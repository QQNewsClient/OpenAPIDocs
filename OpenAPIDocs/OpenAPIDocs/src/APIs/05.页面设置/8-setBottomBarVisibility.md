# 设置底部评论条是否可见
---
# setBottomBarVisibility

```
JSAPI ✔      Hippy ✔      MSApplet ✘      Flutter ✘

【仅对cross文章（特殊的带评论的H5页面）有效】
【仅支持articleType=225类型的Hippy详情页】

```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|visible|Boolean|是|底部评论条是否可见|
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
TencentNews.invoke('setBottomBarVisibility', {visible': true,
                                              'onCallback': callback});


```

%/accordion%

%accordion%Hippy%accordion%

%/accordion%

<br>

#### 常见问题：



