# 切换登录账号 
---
# changeMainAccount

```
JSAPI ✔      Hippy ✘      MSApplet ✘      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|type|String|否|登录类型 'qqorweixin'/'all'-QQ和微信登录（默认） 'qq'-QQ登录 'weixin'-微信登录|
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
TencentNews.invoke('changeMainAccount', {'type': 'weixin',
                                        'userInfo': {'id': 'fakeid'},
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



