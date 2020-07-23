#   本地存储-写
---
# setLocalStorage

```
JSAPI ✔      Hippy ✔      MSApplet ✔      Flutter ✘

【只安卓平台支持】
【iOS可以使用系统webView local storage】

```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|key|String|是|key值|
|value|String|是|value值|
|onCallback|Function|否|回调方法|
<br>
#### 回调列表：
|参数名|类型|说明|
|-|-|-|-| 
| errCode |String|"0" 成功 "1" 失败|
<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(info){
    alert(info);
};
var setLocalStorage = function() {
    window.TencentNews.invoke('setLocalStorage', {
        'key': 'key_1',
        'value': '我存储的测试数据',
        'onCallback': callback
    })
}

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
1. 数据之间通过域名隔离