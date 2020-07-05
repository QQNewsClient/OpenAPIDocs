# WebCell所在频道刷新
---
# channelDidRefreshData

```
JSAPI ✔      Hippy ✔      MSApplet ✔      Flutter ✘

如需要收到这些回调，需要主动注册该函数
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|refreshType|String|'up' - 上拉加载 'down' - 下拉刷新 'reset' - 列表自动刷新|
|refreshIndex|String|刷新次数，每次刷新后加1。|

<br>

#### 代码示例：


%accordion%JS%accordion%

```
webCellManager.channelDidRefreshData(refreshType，refreshIndex)

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

