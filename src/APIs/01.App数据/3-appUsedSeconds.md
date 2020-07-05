# 获取APP使用时间 
---
# appUsedSeconds

```
JSAPI ✔      Hippy ✘      MSApplet ✘      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
| onCallback | Function |是|获取APP使用时间的回调函数|
<br>
#### 回调列表：

|参数名|类型|必填|说明|
|-|-|-|-|
| seconds |Number|是|APP使用时间（单位：秒）|

<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(info){
    alert(info);
};
TencentNews.invoke('getAppUsedSeconds', {'onCallback': callback});

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



