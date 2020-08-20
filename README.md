# EggProject202008
# 整体选型 

主控： 

ARDUINO NANO 33 BLE SENSE 

[https://store.arduino.cc/usa/nano-33-ble-sense-with-headers](https://store.arduino.cc/usa/nano-33-ble-sense-with-headers)

灯环： 

NeoPixel Jewel - 7 x 5050 RGBW LED w/ Integrated Drivers - Warm White - ~3000K 

[https://www.adafruit.com/product/2858](https://www.adafruit.com/product/2858)



- [ ] 5V锂电+充电宝备用（7.4V锂电+降压？/ 21V耐压NANO的Vin直接接杜邦线？灯环功率会不会太大）——短USB备用 

稍稍小一点的充电宝备用？ 

[https://item.taobao.com/item.htm?spm=a1z0d.7625083.1998302264.5.5c5f4e692QkVvK&id=613935874629](https://item.taobao.com/item.htm?spm=a1z0d.7625083.1998302264.5.5c5f4e692QkVvK&id=613935874629)


最终购买充电宝： 

飞利浦10000mAh充电宝 

[https://item.jd.com/100014325484.html](https://item.jd.com/100014325484.html)

86x86x16.6mm 

得考虑Micro USB线 

- [ ] 电烙铁/焊锡丝（管式的好，锡丝枪）jd购买 
- [ ] 导线/杜邦线 

调研NANO的麦克风能输出吗？有例程吗 

外形得定一下，用半透明透光白色塑料3D打印，还得看看里面怎么塞这些元件 

线性震动马达能不能买到手感如何未知： 

买不到线性马达就只能买震动马达电机模块，比如 

[https://detail.tmall.com/item.htm?spm=a230r.1.14.16.41e16394zkbMDu&id=601459320149&ns=1&abbucket=10](https://detail.tmall.com/item.htm?spm=a230r.1.14.16.41e16394zkbMDu&id=601459320149&ns=1&abbucket=10)

能不能驱动未知，没用过 

最终选用震动马达 

[https://detail.tmall.com/item.htm?id=577879484815&spm=a1z09.2.0.0.413f2e8dfnTjBj&_u=k2q6uuhe675a](https://detail.tmall.com/item.htm?id=577879484815&spm=a1z09.2.0.0.413f2e8dfnTjBj&_u=k2q6uuhe675a)

发光触摸开关 

[https://detail.tmall.com/item.htm?id=17966563330&spm=a1z09.2.0.0.413f2e8dfnTjBj&_u=k2q6uuheb10c](https://detail.tmall.com/item.htm?id=17966563330&spm=a1z09.2.0.0.413f2e8dfnTjBj&_u=k2q6uuheb10c)

电容式触摸开关 

[https://detail.tmall.com/item.htm?id=520842104957&spm=a1z09.2.0.0.413f2e8dfnTjBj&_u=k2q6uuhe56ca](https://detail.tmall.com/item.htm?id=520842104957&spm=a1z09.2.0.0.413f2e8dfnTjBj&_u=k2q6uuhe56ca)

# Arduino NANO 33 BLE Sense 

Getting started with the Arduino NANO 33 BLE Sense 

[https://www.arduino.cc/en/Guide/NANO33BLESense](https://www.arduino.cc/en/Guide/NANO33BLESense)

5V on that pin is available only when two conditions are met: you make a solder bridge on the two pads marked as VUSB and you power the NANO 33 BLE Sense through the USB port. 

所以只能从USB驱动它了，注意焊上VBUS 

用得到的模块 

I2C 

BLE 



做机器学习？ 

[https://www.arduino.cc/en/AI/HomePage](https://www.arduino.cc/en/AI/HomePage)

TinyML: Wake Word Detection 

An embedded application for wake word detection which is implemented on Arduino Nano 33 BLE Sense 

machine learning 

[https://create.arduino.cc/projecthub/ariceh/tinyml-wake-word-detection-1628c0?ref=part&ref_id=107215&offset=17](https://create.arduino.cc/projecthub/ariceh/tinyml-wake-word-detection-1628c0?ref=part&ref_id=107215&offset=17)

# MCU参数和Datasheet 

| Microcontroller             | nRF52840 [(datasheet)](https://content.arduino.cc/assets/Nano_BLE_MCU-nRF52840_PS_v1.1.pdf) |
| :-------------------------- | :----------------------------------------------------------- |
| Operating Voltage           | 3.3V                                                         |
| Input Voltage (limit)       | 21V                                                          |
| DC Current per I/O Pin      | 15 mA                                                        |
| Clock Speed                 | 64MHz                                                        |
| CPU Flash Memory            | 1MB (nRF52840)                                               |
| SRAM                        | 256KB (nRF52840)                                             |
| EEPROM                      | none                                                         |
| Digital Input / Output Pins | 14                                                           |
| PWM Pins                    | all digital pins                                             |
| UART                        | 1                                                            |
| SPI                         | 1                                                            |
| I2C                         | 1                                                            |
| Analog Input Pins           | 8 (ADC 12 bit 200 ksamples)                                  |
| Analog Output Pins          | Only through PWM (no DAC)                                    |
| External Interrupts         | all digital pins                                             |
| LED_BUILTIN                 | 13                                                           |
| USB                         | Native in the nRF52840 Processor                             |
| IMU                         | LSM9DS1 ( [datasheet](https://content.arduino.cc/assets/Nano_BLE_Sense_lsm9ds1.pdf)) |
| Microphone                  | MP34DT05 ( [datasheet](https://content.arduino.cc/assets/Nano_BLE_Sense_mp34dt05-a.pdf)) |
| Gesture, light, proximity   | APDS9960 ( [datasheet](https://content.arduino.cc/assets/Nano_BLE_Sense_av02-4191en_ds_apds-9960.pdf)) |
| Barometric pressure         | LPS22HB ( [datasheet](https://content.arduino.cc/assets/Nano_BLE_Sense_lps22hb.pdf)) |
| Temperature, humidity       | HTS221 ( [datasheet](https://content.arduino.cc/assets/Nano_BLE_Sense_HTS221.pdf)) |
| Length                      | 45 mm                                                        |
| Width                       | 18 mm                                                        |
| Weight                      | 5 gr (with headers)                                          |


# 尺寸要求 

主板：ARDUINO NANO 33 BLE SENSE 

[https://store.arduino.cc/usa/nano-33-ble-sense-with-headers](https://store.arduino.cc/usa/nano-33-ble-sense-with-headers)

45x18mm 片状 可能会有排针 

充电宝 

应该是外置，如果蛋特别大就内置 

最终购买充电宝：飞利浦10000mAh充电宝 

[https://item.jd.com/100014325484.html](https://item.jd.com/100014325484.html)

86x86x16.6mm 

得考虑Micro USB线 

RGBW LED 圆片 

Diameter: 22.95mm / 0.9" 

# 代码编写 

项目可以参考ProjectHub 

[https://create.arduino.cc/projecthub/products/nano-33-ble-sense](https://create.arduino.cc/projecthub/products/nano-33-ble-sense)

里面的项目 

## Blink测试： 

Getting started with the Arduino NANO 33 BLE Sense 

[https://www.arduino.cc/en/Guide/NANO33BLESense](https://www.arduino.cc/en/Guide/NANO33BLESense)

需要安开发板 Arduino nRF528x mbed Core 

## Neopixel测试： 

NeoPixel Jewel - 7 x 5050 RGBW LED w/ Integrated Drivers - Warm White - ~3000K 

[https://www.adafruit.com/product/2858](https://www.adafruit.com/product/2858)

注意使用RGBWstrandtest例程，并改 

// How many NeoPixels are attached to the Arduino? 

#define LED_COUNT  7 

需要安装库 Adafruit NeoPixel by Adafruit 

Arduino Library Installation 

[https://learn.adafruit.com/adafruit-neopixel-uberguide/arduino-library-installation](https://learn.adafruit.com/adafruit-neopixel-uberguide/arduino-library-installation)

## 线性马达测试 

直接接上，用Blink的代码试试 

## 手势交互测试 

**Gesture sensor on the Arduino NANO 33 BLE Sense** 

The Gesture sensor is a [APDS9960](https://docs.broadcom.com/docs/AV02-4191EN), it senses gesture, color, ambience illumination and proximity . This chip, made by Broadcom is supported by our library [ArduinoAPDS9960](https://www.arduino.cc/en/Reference/ArduinoAPDS9960). The library contains, as usual, the example sketches to use the sensor for gestures, color and proximity. 

[https://www.arduino.cc/en/Reference/ArduinoAPDS9960](https://www.arduino.cc/en/Reference/ArduinoAPDS9960)

To use this library 

`#include <Arduino_APDS9960.h>`  

运行FullExample先试试 

## 麦克风测试 

**Digital microphone on the Arduino NANO 33 BLE Sense** 

The digital microphone is a [MP34DT05](https://www.st.com/resource/en/datasheet/mp34dt05-a.pdf), This chip, made by ST Microelectronics, is an ultra-compact, low-power, omnidirectional, digital MEMS microphone built with a capacitive sensing element and an IC interface; it produces an output coded in [PDM](https://en.wikipedia.org/wiki/Pulse-density_modulation). The PDM format is supported by our library [PDM](https://www.arduino.cc/en/Reference/PDM)that can be used also with our [ArduinoSound](https://www.arduino.cc/en/Reference/ArduinoSound). The PDM library contains, as usual, the example sketches to use the sensor. 

[https://www.arduino.cc/en/Reference/ArduinoSound](https://www.arduino.cc/en/Reference/ArduinoSound)

To use this library 

`#include <AudioSound.h>`  

但是显示Incompatible，不知道能不能用哦 

试试例程AmplitudeSerialPlotter 


可以用开发版自带例程PDM SerialPlotter 

## //麦克风截取关键词测试 

## //录音幅频显示测试 

## 离线机器学习语音转文字测试 

机器学习： [https://www.arduino.cc/en/AI/HomePage](https://www.arduino.cc/en/AI/HomePage)

主要参考： 

[Voice recognition Arduino_TensorFlowLite](https://blog.arduino.cc/2019/10/15/get-started-with-machine-learning-on-arduino/)

[https://blog.arduino.cc/2019/10/15/get-started-with-machine-learning-on-arduino/](https://blog.arduino.cc/2019/10/15/get-started-with-machine-learning-on-arduino/)

search for and install the Arduino_LSM9DS1 library 

## IMU晃动检测功能测试 

[Arduino_LSM9DS1](https://github.com/arduino-libraries/Arduino_LSM9DS1)

Allows you to read the accelerometer, magnetometer and gyroscope values from the LSM9DS1 IMU on your Arduino Nano 33 BLE Sense. 

## 蓝牙功能测试 

使用 

To use this library 

`#include <ArduinoBLE.h>`  

[https://www.arduino.cc/en/Reference/ArduinoBLE](https://www.arduino.cc/en/Reference/ArduinoBLE)

## 录音保存测试 

录音或许可以存在SD卡里面，SD卡通过USB连接到USB host上，但是如何实现待议 

**Serial ports on the Arduino NANO 33 BLE Sense** 

The USB connector of the board is directly connected to the native USB of the NINA B306 module. This routing enables you to use the Arduino NANO 33 BLE Sense as a client USB peripheral (acting as a mouse or a keyboard connected to the computer) or as a USB host device so that devices like a mouse, keyboard, or an Android phone can be connected to the Arduino NANO 33 BLE. This port can also be used as a virtual serial port using the **Serial** object in the Arduino programming language. The RX0 and TX1 pins are a second serial port available as **Serial1** . 

# 亮点 


* 使用RGBW全彩LED，白光偏暖色调 
* 使用TensorFlow Lite Micro在Arduino上面运行机器学习程序，进行离线的NLP识别 
* 通过BLE和手机连接，连接稳定，带宽甚至可以直接传输录音源文件 
* NFC兼具NFC tag识别和小功率无线充电功能 
* 使用APDS9960环境光传感器进行手势交互，交互高效自然且准确率高 
* 使用线性马达震动，手感好 
* IMU+机器学习进行晃动操作检测 
* 内置温湿度/大气压传感器，可扩展舒适度提醒功能 
* RGBW光谱传感器，感受环境光颜色 
* 造价低，量产单台造价低于100人民币 

# 成本 

| 序号 | 名称                                                         | 目前成本 | 备注         | 极限造价 |
| :--- | :----------------------------------------------------------- | :------- | :----------- | :------- |
| 1    | ARDUINO NANO 33 BLE SENSE                                    | $33.40   | 开源可自制   | ¥50      |
| 2    | NeoPixel Jewel - 7 x 5050 RGBW LED                           | $6.95    | 开源可自制   | ¥5       |
| 3    | [震动马达电机模块](https://detail.tmall.com/item.htm?id=601459320149&ad_id=&am_id=&cm_id=140105335569ed55e27b&pm_id=&abbucket=10) | ¥5       |              | ¥3       |
| 4    | 充电宝                                                       | ¥112     | 锂电替代     | ¥10      |
| 5    | 连接线                                                       | ¥10      | 跳线/PCB     | ¥1       |
| 6    | 触摸开关                                                     | ¥10      | 自己设计     | ¥2       |
| 7    | NFC线圈                                                      | ---      | NANO可直接接 | ¥5       |
| 8    | 3D打印                                                       |          | 批量制作     | ¥5       |


# 未来发展 

真正要认真做语音交互的话要用强大一点的板 

比如： 

Respeaker Core AI智能语音识别开发板IOT物联网方案RK3229芯片 

[http://wiki.seeedstudio.com/cn/ReSpeaker_Core_v2.0/](http://wiki.seeedstudio.com/cn/ReSpeaker_Core_v2.0/)

[https://item.taobao.com/item.htm?spm=a1z10.5-c-s.w4002-22845078888.10.616d5d19iRnqVx&id=566241590290](https://item.taobao.com/item.htm?spm=a1z10.5-c-s.w4002-22845078888.10.616d5d19iRnqVx&id=566241590290)

Arduino CLI is an all-in-one solution that provides builder, boards/library manager, uploader, discovery and many other tools needed to use any Arduino compatible board and platforms. 

[https://github.com/arduino/arduino-cli](https://github.com/arduino/arduino-cli)

[https://arduino.github.io/arduino-cli/latest/](https://arduino.github.io/arduino-cli/latest/)

[Installing Librar](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/how-to-install-a-library)[ies](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/how-to-install-a-library)[ Manuall](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/how-to-install-a-library)[y](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/how-to-install-a-library)[Ins](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library)[ta](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library)[ll](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library)[in](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library)[g a L](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library)[ibrar](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library)[y on W](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library)[i](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library)[ndow](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library)[s](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library)

[I](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library-on-mac-osx)[nstallin](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library-on-mac-osx)[g a Library on Mac OSX](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library-on-mac-osx)

[In](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library-on-linux)[stalling](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library-on-linux)[ ](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library-on-linux)[a](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library-on-linux)[ L](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library-on-linux)[ibrary](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library-on-linux)[ ](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library-on-linux)[on](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library-on-linux)[ Linu](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library-on-linux)[x](https://learn.adafruit.com/adafruit-all-about-arduino-libraries-install-use/installing-a-library-on-linux)

