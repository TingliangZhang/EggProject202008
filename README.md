# EggProject202008
EggProject202008

# 整体选型 

主控： 

ARDUINO NANO 33 BLE SENSE 

[https://store.arduino.cc/usa/nano-33-ble-sense-with-headers](https://store.arduino.cc/usa/nano-33-ble-sense-with-headers)

灯环： 

NeoPixel Jewel - 7 x 5050 RGBW LED w/ Integrated Drivers - Warm White - ~3000K 

[https://www.adafruit.com/product/2858](https://www.adafruit.com/product/2858)

![图片](https://uploader.shimo.im/f/ZKDKEMyBysHMVNPR.png!thumbnail)

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

# 代码编写 

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

## 麦克风测试 

**Digital microphone on the Arduino NANO 33 BLE Sense** 

The digital microphone is a [MP34DT05](https://www.st.com/resource/en/datasheet/mp34dt05-a.pdf), This chip, made by ST Microelectronics, is an ultra-compact, low-power, omnidirectional, digital MEMS microphone built with a capacitive sensing element and an IC interface; it produces an output coded in [PDM](https://en.wikipedia.org/wiki/Pulse-density_modulation). The PDM format is supported by our library [PDM](https://www.arduino.cc/en/Reference/PDM)that can be used also with our [ArduinoSound](https://www.arduino.cc/en/Reference/ArduinoSound). The PDM library contains, as usual, the example sketches to use the sensor. 

## 麦克风截取关键词测试 

## 录音测试 

## 离线机器学习语音转文字测试 

## IMU晃动检测功能测试 

## 蓝牙功能测试 

## 录音保存测试 

录音或许可以存在SD卡里面，SD卡通过USB连接到USB host上，但是如何实现待议 

**Serial ports on the Arduino NANO 33 BLE Sense** 

The USB connector of the board is directly connected to the native USB of the NINA B306 module. This routing enables you to use the Arduino NANO 33 BLE Sense as a client USB peripheral (acting as a mouse or a keyboard connected to the computer) or as a USB host device so that devices like a mouse, keyboard, or an Android phone can be connected to the Arduino NANO 33 BLE. This port can also be used as a virtual serial port using the **Serial** object in the Arduino programming language. The RX0 and TX1 pins are a second serial port available as **Serial1** . 

# 亮点 


* 使用RGBW全彩LED，白光偏暖色调 
* 

# 未来发展 

真正要认真做语音交互的话要用强大一点的板 

比如： 

Respeaker Core AI智能语音识别开发板IOT物联网方案RK3229芯片 

[http://wiki.seeedstudio.com/cn/ReSpeaker_Core_v2.0/](http://wiki.seeedstudio.com/cn/ReSpeaker_Core_v2.0/)

[https://item.taobao.com/item.htm?spm=a1z10.5-c-s.w4002-22845078888.10.616d5d19iRnqVx&id=566241590290](https://item.taobao.com/item.htm?spm=a1z10.5-c-s.w4002-22845078888.10.616d5d19iRnqVx&id=566241590290)

