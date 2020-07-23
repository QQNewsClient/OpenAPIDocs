# 设置页面右上角按钮样式
---
# setActionBtn

```
JSAPI ✔      Hippy ✔      MSApplet ✘      Flutter ✘

【仅支持articleType=17类型的web详情页】
【仅支持articleType=225类型的Hippy详情页】
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|type|Number|否|0 - 不展示（默认值） 1 - 右上角为分享按钮 2 - 右上角为刷新按钮|
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
TencentNews.invoke('setActionBtn', {'type': 1,
                                    'onCallback': callback});

```

%/accordion%

%accordion%Hippy%accordion%

%/accordion%


<br>

#### 常见问题：



