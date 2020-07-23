# 获取右滑退出页面手势开关状态 
---
# getGestureQuit

```
JSAPI ✔      Hippy ✔      MSApplet ✘      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
| onCallback | Function |是|获取开关状态的回调|
<br>
#### 回调列表：

|参数名|类型|必填|说明|
|-|-|-|-|
| enabled | Boolean |是|true-关闭右滑退出;false-开启右滑退出|

<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(data){
    alert(data);
};
TencentNews.invoke('getGestureQuit', {'onCallback': callback});

```

%/accordion%

%accordion%Hippy%accordion%

%/accordion%

<br>

#### 常见问题：


