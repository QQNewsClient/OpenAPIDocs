# 跳转到文章页面
---
# showNews

```
JSAPI ✔      Hippy ✘      MSApplet ✘      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|id|String|是|文章id|
|from|String|否|来源标识|
|onCallback|Function|否|回调函数（仅iOS）|
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
TencentNews.invoke('showNews', {'id': 'NEW2017032702680804',
                                'from': 'weixin',
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



