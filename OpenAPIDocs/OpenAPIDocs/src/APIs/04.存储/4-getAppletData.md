# 读取小程序本地存储
---
# getAppletData

```
JSAPI ✔      Hippy ✔      MSApplet ✔      Flutter ✘

```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|appletName|String|是|小程序名，小说传 qnreader|
| keys |String[]|是|key值，支持传入数组进行批量查询|
|onCallback|Function|否|回调方法|
<br>
#### 回调列表：
|参数名|类型|说明|
|-|-|-|-| 
| values |Dictionary[string:string]|返回字典，对应传入的key以及value|
<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(info){
    alert(info);
};
var getLocalStorage = function() {
    window.TencentNews.invoke('getAppletData', {
        'appletName': 'qnreader',
        'keys': ['key_1','key_2'],
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