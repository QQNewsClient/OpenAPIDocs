# 注册为接收者
---
# regReceiver

```
JSAPI ✔      Hippy ✔      MSApplet ✔      Flutter ✘

注册之后，H5需要实现window.TencentNewsMsgReceiver用于接受通知数据。


```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|onCallback|Function|否|回调方法|
<br>
#### 回调列表：
-
<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(info){
    alert(info);
};
TencentNews.invoke('regReceiver', {'onCallback': callback});

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
