# 展示登录页面
---
# login

```
JSAPI ✔      Hippy ✔      MSApplet ✘      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|type|String|否|登录类型 'qqorweixin'/'all'-QQ和微信登录（默认） 'qq'-QQ登录 'weixin'-微信登录|
| from|String|否|登录来源|
|userInfo|Object|否|额外数据，传入回调函数参数中|
| onCallback | Function |是|回调函数|
<br>
#### 回调列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|isLogin|Boolean|对应账号是否已登录|
|userInfo|Object|调用接口时传入的userInfo 字段|

<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(info){
    alert(info);
};
TencentNews.invoke('login', {'type': 'qqorweixin',
                             'userInfo': {'id': 'fakeid'},
                             'onCallback': callback});

```

%/accordion%

%accordion%Hippy%accordion%

%/accordion%

<br>

#### 常见问题：

1. 如何判断当前是否已经登录，以及当前是QQ登录还是微信登录？

	- 通过TencentNews.getUserInfo接口或者cookie中的logintype 字段判断（参考新闻客户端登录态cookie文档）。



2. 如果已经登录，还能继续使用这个接口唤起登录吗？

	- 可以。但是不建议重复调用。

	- 如果已登录账户符合页面要求，不建议继续通过本接口继续登录，避免给用户造成困扰。

	- 如果已登录账号不符合页面要求，比如页面必须使用微信登录，但是当前是QQ登录，需要使用TencentNews.changeMainAccount接口替换为对应的登录类型。


3. 登录成功后是否能立刻获得登录态数据？

	- 可以。如果登录成功，客户端保证在onCallback 回调之前将登录态注入到cookie中。


