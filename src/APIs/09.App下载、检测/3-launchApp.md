#  启动APP
---
# launchApp

```
JSAPI ✔      Hippy ✔      MSApplet ✔      Flutter ✘

【只安卓平台支持，有域名限制】

```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|appId|String|是|app特定的id|
|apkUrl|String|是|安装包下载地址|
|packageName|String|是|应用包名|
|logoUrl|String|是|应用小图标|
|appName|String|是|应用名称|
|versionCode|int|是|应用版本号|
|onCallback|Function|否|回调方法|
<br>
#### 回调列表：
-
<br>
#### 代码示例：


%accordion%JS%accordion%

```
var json = {
    "appId": "test123456",
    "apkUrl": "http://dd.myapp.com/16891/CAAE58B9F18A454A4F2F0D9BF3430921.apk?fsname=com.yuyuetech.yuyue_2.2.3_7.apk",
    "packageName": "com.yuyuetech.yuyue",
    "appName": "寓悦家居",
    "logoUrl": "http://pp.myapp.com/ma_icon/0/icon_12261780_1457414413/256",
    "versionCode": 1
};
 
window.TencentNews.invoke('launchApp', JSON.stringify(json));

```

%/accordion%

%accordion%Hippy%accordion%

%/accordion%

%accordion%MSApplet%accordion%

%/accordion%

%accordion%Flutter%accordion%

%/accordion%

<br>

#### 常见问题：
