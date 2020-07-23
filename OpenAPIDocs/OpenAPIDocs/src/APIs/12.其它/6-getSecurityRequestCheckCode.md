# 获取安全码
---
# getSecurityRequestCheckCode

```
JSAPI ✔      Hippy ✔      MSApplet ✔      Flutter ✘

```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
| content |String|是|原始字符串|
|onCallback|Function|否|回调方法|
<br>
#### 回调列表：
|参数名|类型|说明|
|-|-|-|-| 
| response |String| 加密后的安全码|
<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(info){
    alert(info);
};
TencentNews.invoke('getSecurityRequestCheckCode', {'content': '666',
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
