# 获取登录用户信息 
---
# getUserInfo

```
JSAPI ✔      Hippy ✔      MSApplet ✘      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-|
|onCallback|Function|否|回调方法｜
<br>
#### 回调列表：

|参数名|类型|必填|说明|
|-|-|-|-|
|account|String|账号类型，'qq'或'weixin'，未登录为空|
|qq|Object|qq账号信息（账号类型为qq时有效） icon - QQ头像 name - QQ昵称|
|weixin|Object|微信账号信息（账号类型为weixin时有效） icon - 微信头像 name - 微信昵称|

<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(info){
    alert(info);
};
TencentNews.invoke('getUserInfo', {'onCallback': callback});

```

%/accordion%

%accordion%Hippy%accordion%

%/accordion%


<br>

#### 常见问题：

1. 如何判断用户是否登录？
	- 通过account 字段判断。account 字段为'qq'，表示qq登录；为'weixin'，表示微信登录；为空，表示当前未登录。

2. 如何获取到详细的登录态数据，如微信的access_token等？

	- 本接口只提供昵称、头像等基础数据，登录态数据需要页面从cookie中获取。所有qq.com域名下的页面，客户端都会在cookie中注入登录态数据。

	- 登录态的字段及含义，请参考 新闻客户端登录态cookie文档。

