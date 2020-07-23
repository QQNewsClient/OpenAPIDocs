# H5需要调整WebCell高度
---
# adjustWebViewInfo

```
JSAPI ✘      Hippy ✘      MSApplet ✘      Flutter ✘

WebCell场景支持

H5页面高度变化后，主动调用该方法，通知客户端页面重新加载。
```
<br>
#### 参数列表：
|参数名|类型|必填|说明|
|-|-|-|-| 
|aspectRatio|Number|是|WebView宽高比|
|refreshIndex|String|否|刷新次数，每次刷新后加1。|
|needFullWidth|Boolean|否|是否使用全部屏幕宽带|
<br>
#### 回调列表：

-

<br>
#### 代码示例：


%accordion%JS%accordion%

```
window.TencentNews.invoke('adjustWebViewInfo', {"aspectRatio" : 6.6});

```

%/accordion%


<br>

#### 常见问题：



