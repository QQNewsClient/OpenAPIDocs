# 跳转到微信小程序
---
# openMiniProgram

```
JSAPI ✔      Hippy ✔      MSApplet ✔      Flutter ✘

```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|name|String|是	|小程序的username|
|path|String|否|拉起小程序页面的可带参路径，不填默认拉起小程序首页|
|type|int|否|小程序类型， 可选打开 开发版，体验版和正式版。0-RELEASE，1-TEST，2-PREVIEW|
|onCallback|Function|否|回调方法|
<br>
#### 回调列表：
|参数名|类型|说明|
|-|-|-|-| 
| errCode | String |0-成功，-1-失败|
<br>
#### 代码示例：


%accordion%JS%accordion%

```
window.TencentNews.invoke('openMiniProgram', {
    'name': 'gh_e17f26a17946',
    'path': 'pages/board?dest=apply&ui=simple&webankAppId=W8449698&pageTag=w001b001f008',
    'type': '0',
    onCallback:function (ret) {
                alert("ret:" + JSON.stringify(ret));
}});

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