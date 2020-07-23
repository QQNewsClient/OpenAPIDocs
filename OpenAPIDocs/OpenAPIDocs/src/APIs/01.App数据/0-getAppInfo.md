# 获取客户端信息 
---
# getAppInfo

```
JSAPI ✔      Hippy ✔      MSApplet ✘      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
| onCallback | Function |是|获取客户端信息的回调函数|
<br>
#### 回调列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|systemVersion|String|是|系统版本号(安卓6030用的int，6050起统一string)|
|version|String|是|客户端版本号| 
|deviceId|String|是|设备id| 
|uid|String|是|设备uid| 
|omgMid|String|是|omgid| 
|omgBizid|String|是|omgBizid| 
|networkStatus|String|是|网络状态。`0-无网络`、`1-WiFi`、`2-移动网络`| 
|idfa|String|否|设备idfa（仅iOS）| 
|imei|String|否|设备imei（仅安卓）| 
|imsi|String|否|设备imsi（仅Android）| 
|statusBarHeight|Number|否|安卓6.0.50添加，statusBar高度|

<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(info){
    alert(info);
};
TencentNews.invoke('getAppInfo', {'onCallback': callback});

```

%/accordion%

%accordion%Hippy%accordion%

%/accordion%


<br>

#### 常见问题：

1. 回调数据中deviceId 和uid 是否重复了？分别代表什么？
	- deviceId 为设备标识，iOS端使用最开始获得的系统idfv 作为deviceId ，并保存下来不再变化。android端在6.0以上使用androidId，6.0以下使用imei，保存下来不在变化。
	- uid 则为客户端额外生成的另一个唯一标识。各业务根据具体场景使用即可。

