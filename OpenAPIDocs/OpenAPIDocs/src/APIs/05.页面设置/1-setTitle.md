# 设置页面标题
---
# setTitle

```
JSAPI ✔      Hippy ✔      MSApplet ✘      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
| title| String| 否| 页面标题，默认值为“腾讯新闻”| 
| onCallback | Function |是|回调函数|
<br>
#### 回调列表：

-
<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(info){
    alert(info);
};
TencentNews.invoke('setTitle', {'title': '新标题',
                                'onCallback': callback});

```

%/accordion%

%accordion%Hippy%accordion%

%/accordion%

<br>

#### 常见问题：


