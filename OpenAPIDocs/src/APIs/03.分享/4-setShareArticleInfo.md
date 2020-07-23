# 设置分享信息 
---
# setShareArticleInfo

```
JSAPI ✔      Hippy ✔      MSApplet ✘      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-|
|title|String|是|标题|
|longTitle|String|否|长标题（分享到朋友圈时使用）|
|content|String|是|内容|
|articleUrl|String|是|链接|
|imgUrl|String|否|缩略图链接|
|onCallback|Function|否|回调方法｜
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
TencentNews.invoke('setShareArticleInfo', {'title': '这是标题',
                                    'longTitle': '这是长标题',
                                    'content': '这是正文',
                                    'url': 'https://www.qq.com',
                                    'imgUrl': 'https://via.placeholder.com/150'
                                    'onCallback': callback});

```

%/accordion%

%accordion%Hippy%accordion%

%/accordion%


<br>

#### 常见问题：

1. Hippy中的底层页，默认不设置时走文章item的逻辑，如果设置了这个信息，优先走这里设置的。

