# 复制文本
---
# copy

```
JSAPI ✔      Hippy ✔      MSApplet ✔      Flutter ✘

```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|text|String|是|要复制的文本|
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
TencentNews.invoke('copy', {'text': text,
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
