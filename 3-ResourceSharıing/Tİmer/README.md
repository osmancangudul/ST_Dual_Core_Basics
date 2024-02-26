# Ortak Timer kullanımı

Burayı daha düzgün yazacağım ancak şimdilik önemli yerleri söyleyiyim

Öncelikle iki taraf için iocden interrupt açılması lazım. Timer'ı CM7 init etsin.

Kod içerisinde CM4 kodunda aşağıdakileri eklememiz gerekiyor:

Main.c:
// HAL_INITden sonra eklenebilir.

  HAL_NVIC_SetPriority(TIM3_IRQn, 0x0F, 0);
  HAL_NVIC_EnableIRQ(TIM3_IRQn);

// Callbacki direkt olarak main içerisinde verebiliriz böylelikle direkt fonksiyona özel olur.

//Ekstra bir check yapılmak isterse  if(HAL_GetCurrentCPUID() == CM7_CPUID)  gibi bir API kullanabilirsiniz. 

void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
{
  HAL_GPIO_TogglePin(LED2_GPIO_Port, LED2_Pin);
}

CM4 stm32h7xx_it.c:

// Burada öncellikle timerı externleyelim

extern TIM_HandleTypeDef htim3;

// Ve en aşağıya şu kodu ekleyelim.

void TIM3_IRQHandler(void)
{
  /* USER CODE BEGIN TIM3_IRQn 0 */

  /* USER CODE END TIM3_IRQn 0 */
  HAL_TIM_IRQHandler(&htim3);
  /* USER CODE BEGIN TIM3_IRQn 1 */

  /* USER CODE END TIM3_IRQn 1 */
}


CM7 tarafında ise belli bir süre geçirdikten sonra main içerisinde interruptı açıp

callback fonksiyonunu ekleyelim

CM7 main.c :

HAL_Delay(1000);

HAL_TIM_Base_Start_IT(&htim3);


/* USER CODE BEGIN 4 */
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
{
  HAL_GPIO_TogglePin(LED1_GPIO_Port, LED1_Pin);
}
/* USER CODE END 4 */


