# 设置页面左上角按钮样式 
---
# setReturnBtn

```
JSAPI ✔      Hippy ✘      MSApplet ✘      Flutter ✘

【仅支持articleType=17类型的web详情页】
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-|
|type|Number|否|0 - 只有返回按钮（默认值） 1 - 返回按钮 + 关闭按钮|
|onCallback|Function|否|回调方法｜
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
TencentNews.invoke('setReturnBtn', {'type': 0,
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



