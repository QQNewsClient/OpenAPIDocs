# 下载APP
---
# downloadApp_gdt

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
|actionCode|int|是|下载接口的操作码（1开始下载，2暂停下载）|
|versionCode|int|是|应用版本号|
|fileSize|int|否|安装包大小（单位字节）|
|autoInstall|int|否|是否自动安装（1为自动安装，默认为1）|
|md5|int|否|安装包的md5值|
|onCallback|Function|否|回调方法|
<br>
#### 回调列表：
|参数名|类型|说明|
|-|-|-|-| 
| status | int |表示当前下载状态

0：未下载

1：下载中

2：暂停下载

3：下载完成

4：正在安装

5：安装完成/已安装

6：安装失败

7：需更新

8：下载任务等待中

9：下载失败|
| progress | float |表示当前下载进度比例，如0.5表示50%|
| appId | String |app特定的id|
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
    "actionCode": 1,
    "versionCode": 1,
    "md5": "d4f73a30b8a225e53c0d56e3e1167685"
};
 
var apkCallback = function (status, progress, appId) {
    console.log("status = " + status + ", progress = " + progress + ", appId:" + appId);
}
 
window.TencentNews.invoke('downloadApp_gdt', JSON.stringify(json), "apkCallback");
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
