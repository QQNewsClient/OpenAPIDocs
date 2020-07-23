# 直接分享到指定渠道
---
# share

```
JSAPI ✔      Hippy ✔      MSApplet ✘      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
| destination| String| 是| 分享渠道名 wechatFriend（微信好友） qqFriend（QQ好友） qzone（QQ空间） weibo（微博） moments（微信朋友圈）| 
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
TencentNews.invoke('share', {'destination': 'wechatFriend',
                             'onCallback': callback});

```

%/accordion%

%accordion%Hippy%accordion%

%/accordion%


<br>

#### 常见问题：

1. 本接口如何设置分享信息？

	- 分享信息统一使用TencentNews.setShareInfo接口设置，设置好分享信息之后再调用本接口。

2. 本接口和TencentNews.showShareMenu接口有什么区别？
	- showShareMenu接口用于展示客户端分享浮层，并有用户选择分享渠道；本接口直接分享到对应的渠道，省去了展示分享浮层并由用户选取渠道的步骤。


