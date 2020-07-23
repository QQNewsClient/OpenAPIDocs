# 刷新微信accessToken 
---
# refreshWxAccessToken

```
JSAPI ✔      Hippy ✔      MSApplet ✔      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|onCallback|Function|否|回调方法|
<br>
#### 回调列表：

|参数名|类型|必填|说明|
|-|-|-|-|
| state | String |'0'-刷新失败，'1'-刷新成功|
<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(info){
    alert(info);
};
TencentNews.invoke('refreshWxAccessToken', {'onCallback': callback});


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



