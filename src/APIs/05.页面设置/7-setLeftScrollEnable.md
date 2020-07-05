# 设置是否支持左滑到评论区 
---
# setLeftScrollEnable

```
JSAPI ✔      Hippy ✔      MSApplet ✔      Flutter ✘

【仅对cross文章（特殊的带评论的H5页面）有效】
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|enable|Boolean|是|是否支持左滑到评论区|
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
TencentNews.invoke('setLeftScrollEnable', {'enable': true,
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



