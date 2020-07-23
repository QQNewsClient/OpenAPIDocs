# 关闭分享浮层 
---
# dismissShareDialog

```
JSAPI ✔      Hippy ✔      MSApplet ✘      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
| onCallback | Function |是|回调函数|
<br>
#### 回调列表：

-
<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(data){
    alert(data);
};
TencentNews.invoke('dismissShareMenu', {'onCallback': callback});

```

%/accordion%

%accordion%Hippy%accordion%

%/accordion%

<br>

#### 常见问题：


