# 切换搜索结果页指定tab
---
# switchSearchTab

```
JSAPI ✔      Hippy ✔      MSApplet ✔      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
| tabId | String| 是	| 要切换的tabId| 
| onCallback | Function |是|回调函数|
<br>
#### 回调列表：

-
<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(info){
    alert(JSON.stringify(info));
};
// 切换到“综合”tab
TencentNews.invoke('switchSearchTab', {'tabId': 'all', 'onCallback': callback});


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


