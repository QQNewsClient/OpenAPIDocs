# 展示分享浮层 
---
# showActionMenu

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
TencentNews.invoke('showActionMenu', {'onCallback': callback});

```

%/accordion%

%accordion%Hippy%accordion%

%/accordion%


<br>

#### 常见问题：

1. 本接口如何设置分享信息？

	- 分享信息统一使用TencentNews.setShareArticleInfo接口设置，设置好分享信息之后再调用本接口。


