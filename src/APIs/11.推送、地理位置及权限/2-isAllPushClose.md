# Push开关是否关闭
---
# isAllPushClose

```
JSAPI ✔      Hippy ✔      MSApplet ✘      Flutter ✘

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
| response | String |'0' - push开关关闭 '1' - push开关打开|
<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(info){
    alert(info);
};
TencentNews.invoke('isAllPushClose', {'onCallback': callback});


```

%/accordion%

%accordion%Hippy%accordion%

%/accordion%

<br>

#### 常见问题：
