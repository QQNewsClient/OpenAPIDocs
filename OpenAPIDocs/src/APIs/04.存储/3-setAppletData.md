# 写入小程序本地存储
---
# setAppletData

```
JSAPI ✔      Hippy ✔      MSApplet ✔      Flutter ✘

【只安卓平台支持】
【iOS可以使用系统webView local storage】

```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|appletName|String|是|小程序名，小说传 qnreader|
|data|Dictionary|是|字典，每个对应key值和value值|
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
    window.TencentNews.invoke('setAppletData', {
        'appletName': 'qnreader',
        'data': {'key_1',: '我存储的测试数据',
                 'key_2',: '我存储的测试数据',},
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
1. 数据之间通过小程序名隔离