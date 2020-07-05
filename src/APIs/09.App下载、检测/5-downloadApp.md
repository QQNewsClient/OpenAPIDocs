# 下载APP
---
# downloadApp

```
JSAPI ✔      Hippy ✔      MSApplet ✔      Flutter ✘

```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|appid|String|否|应用在appStore的id（仅iOS需要）|
|url|String|是|应用下载链接android必填，iOS url 和appid 选填一个）|
|packageName|String|是|App包名（仅Android）|
|appName|String|是|App名称（仅Android）|
|userInfo|Object|否|额外字段，传如回调函数的参数中|
|onCallback|Function|否|回调方法|
<br>
#### 回调列表：
|参数名|类型|说明|
|-|-|-|-| 
|userInfo|Object|调用接口时传入的userInfo 字段|
|downloadPath|String|App保存位置（仅Android）|
|state|int|下载状态（仅Android）开始下载（未安装且未下载）：769； 下载中：774； 下载完成：772|
|curSize|int|当前已下载的byte（仅Android）
|totalSize|int|App总大小（仅Android）|
<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(info){
    alert(info);
};
TencentNews.invoke('downloadApp', {'url': 'https://apps.apple.com/cn/app/%E8%85%BE%E8%AE%AF%E6%96%B0%E9%97%BB-%E6%89%93%E5%BC%80%E7%9C%BC%E7%95%8C/id399363156',
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
1. 在安卓平台上，如果本地已经下载成功，则直接调用downloadApp即可安装。

