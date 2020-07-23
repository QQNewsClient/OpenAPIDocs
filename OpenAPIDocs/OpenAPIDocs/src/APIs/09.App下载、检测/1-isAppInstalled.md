# 是否已安装APP
---
# isAppInstalled

```
JSAPI ✔      Hippy ✔      MSApplet ✔      Flutter ✘

```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
| scheme| String| 是| App scheme（仅iOS）| 
| packageName| String| 是| App包名（仅Android）| 
|onCallback|Function|否|回调方法|
<br>
#### 回调列表：
|参数名|类型|说明|
|-|-|-|-| 
| installed | Boolean |是否已安装|
<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(info){
    alert(info);
};
TencentNews.invoke('isAppInstalled', {'scheme': 'weishi://',
                                      'onCallback': callback});
TencentNews.invoke('isAppInstalled', {'packageName': 'com.tencent.weishi',
                                      'onCallback': callback});


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
1. iOS已经安装了APP，但是该接口还是返回了false？

	- 由于iOS系统的限制，如果没有在腾讯新闻中配置了APP对应的scheme，即使APP已经安装，腾讯新闻也无法检测到是否已安装。如果遇到此问题，请联系我们处理。

