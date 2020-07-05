# 展示图片分享浮层 
---
# showBigImageShareMenu

```
JSAPI ✔      Hippy ✔      MSApplet ✔      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
| url| String| 是| 图片链接| 
| share_type| String| 否| 分享类型，用于上报| 
| onCallback | Function |是|获取客户端配置的回调函数|
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
TencentNews.invoke('showBigImageShareMenu', {'url': 'https://via.placeholder.com/330',
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



