# 页面发生错误
---
# onWebCellError

```
JSAPI ✘      Hippy ✘      MSApplet ✘      Flutter ✘

WebCell场景支持

H5页面出错后，主动调用该方法，通知客户端页面出错。客户端会走容错逻辑，尝试隐藏WebCell内容

```
<br>
#### 参数列表：
|参数名|类型|必填|说明|
|-|-|-|-| 
| content | Object |否|'errCode' - 错误码

'errMsg' - 错误信息|
<br>
#### 回调列表：

-

<br>
#### 代码示例：


%accordion%JS%accordion%

```
window.TencentNews.onWebCellError()
```

%/accordion%


<br>

#### 常见问题：



