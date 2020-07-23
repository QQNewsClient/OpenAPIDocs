# 本地存储-读
---
# getLocalStorage

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
|onCallback|Function|否|回调方法|
<br>
#### 回调列表：
|参数名|类型|说明|
|-|-|-|-| 
| value |String|key对应的值|
<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(info){
    alert(info);
};
var getLocalStorage = function() {
    window.TencentNews.invoke('getLocalStorage', {
        'key': 'key_1',
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
