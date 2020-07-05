# 打开本地push总开关
---
# enableLocalPush

```
JSAPI ✔      Hippy ✔      MSApplet ✘      Flutter ✘

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
TencentNews.invoke('enableLocalPush', {'onCallback': callback});


```

%/accordion%

%accordion%Hippy%accordion%

%/accordion%

<br>

#### 常见问题：
