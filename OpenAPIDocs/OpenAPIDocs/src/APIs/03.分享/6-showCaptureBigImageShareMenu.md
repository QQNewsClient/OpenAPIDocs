# H5页面截屏分享 
---
# showCaptureBigImageShareMenu

```
JSAPI ✔      Hippy ✔      MSApplet ✔      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|type|Number|否 0-基于像素截屏（默认）1-基于百分比截屏（比如30对应30%）|
|x|Number|是|截屏起始水平位置|
|y|Number|是|截屏起始垂直位置|
|width|Number|是|截屏宽度|
|height|Number|是|截屏高度|
|onCallback|Function|否|回调方法|
<br>
#### 回调列表：

|参数名|类型|必填|说明|
|-|-|-|-|
|errCode|Number|是|errCode="-3000"表示分享弹框消失，H5侧需关闭海报|
<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(data){ alert(data); };
TencentNews.invoke('showCaptureBigImageShareMenu', {'x': 50, 'y': 100, 'width': 200, 'height': 200, 'onCallback': callback});


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



