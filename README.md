# STM DualCore 101

Bu Repo'da Dual Core STM32H747 için işe yarayan özellikler hakkında örnekler ve anlatımlar yapılacaktır.



## Program

- Basit STM32CubeIDE Dual Core Proje kurulumu, program yükleme ve Debugging

- Dual Core senkron kod başlangıçı.

- Corelar arası peripharel resource paylaşılması.

- Data Sharing and Shared Memory

- Corelar arası mesajlaşma ve Flag ile bekletme

# Ne Nerde: (Burayı zamanla daha formatlı bir hale getirmeye çalışacağım)

1-Quick Start Tutorial içerisinde proje oluşturulması için ilk adımları görebilirsiniz.

2-DualCore_StartUp aslında birinci kodun anlatımı üzerine bir bölüm olucak.

3-ResourceSharing kısmı böyle peripharelların ortak veya sıralı kullanımını gösteren bir ortam olucak
şuan içerisinde ortak Timer interrupt ve paylaşımlı UART kullanımı var.

4-Memory içerisinde iki core arasında ortak bölge olan SRAM4 kullanılarak birbirleri arasında string paylaştıkları bir demo var. 
Orada şöyle bir yapı kurdum:  CM7 CM4'e ismini söyler -> CM4 gelen mesajı hello CM7 olarak çevirir ve tekrar CM7'e yollar -> CM7 gelen mesajı Uarttan basar.

