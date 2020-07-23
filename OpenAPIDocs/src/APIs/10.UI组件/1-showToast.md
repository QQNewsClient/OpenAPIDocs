# 展示消息提示框 
---
# showToast

```
JSAPI ✔      Hippy ✔      MSApplet ✘      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
| text| String| 是| 提示框文案| 
| type| Number| 否| 提示框类型（预埋字段）| 
| onCallback | Function |是|获取APP使用时间的回调函数|
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
TencentNews.invoke('showToast', {'text': '这是一个提示框',
                                 'onCallback': callback});

```

%/accordion%

%accordion%Hippy%accordion%

%/accordion%


<br>

#### 常见问题：

1. 是否支持自定义提示框类型？

	- 客户端已经统一提示框样式，不支持自定义提示框类型。type 为预埋字段，目前设置该字段不起作用。




