# 打开任意链接
---
# openUrl

```
JSAPI ✔      Hippy ✔      MSApplet ✘      Flutter ✘

```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
| url | String |是|要跳转的链接，支持http链接和scheme|
|onCallback|Function|否|回调方法|
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
TencentNews.invoke('openUrl', {'url': 'qqnews://article_9527?nm=NEW2017032702680804',
                               'onCallback': callback});
TencentNews.invoke('openUrl', {'url': 'http://view.inews.qq.com/a/NEW2017032702680804',
                               'onCallback': callback});
TencentNews.invoke('openUrl', {'url': 'http://www.qq.com',
                               'onCallback': callback});


```

%/accordion%

%accordion%Hippy%accordion%

%/accordion%


<br>

#### 常见问题：

1. 如何获取页面跳转链接？
	- 参考腾讯新闻客户端scheme文档。