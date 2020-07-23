# 退出当前登录账户
---
# logout

```
JSAPI ✔      Hippy ✔      MSApplet ✔      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|userInfo|Object|否|额外数据，传入回调函数参数中|
| onCallback | Function |是|获取客户端配置的回调函数|
<br>
#### 回调列表：
|参数名|类型|必填|说明|
|-|-|-|-| 
|userInfo|Object|调用接口时传入的userInfo 字段|
<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(info){
    alert(info);
};
TencentNews.invoke('logout', {'onCallback': callback});

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



