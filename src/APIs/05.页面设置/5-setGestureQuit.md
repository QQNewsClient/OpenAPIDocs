# 开启/关闭右滑退出页面手势 
---
# setGestureQuit

```
JSAPI ✔      Hippy ✔      MSApplet ✘      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
| enabled| Boolean| 是| true-关闭右滑退出;false-开启右滑退出| 
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
TencentNews.invoke('setGestureQuit', {'enabled': false,
                                      'onCallback': callback});

```

%/accordion%

%accordion%Hippy%accordion%

%/accordion%

<br>

#### 常见问题：

1. 何时应该关闭右滑退出页面的功能？

	- 为保证客户端交互的统一，尽量不要关闭右滑退出页面的功能。
	- 当页面与右滑退出有手势冲突时（比如页面有可滑动的轮播图），可以通过该接口关闭客户端的右滑退出页面手势。

