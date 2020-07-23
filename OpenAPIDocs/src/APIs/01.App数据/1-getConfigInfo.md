# 获取客户端配置 
---
# getConfigInfo

```
JSAPI ✔      Hippy ✔      MSApplet ✘      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
| onCallback | Function |是|获取客户端配置的回调函数|
<br>
#### 回调列表：

|参数名|类型|必填|说明|
|-|-|-|-|
|fontScale|Number|是|字体缩放倍数|
|themeType|String|是|当前主题设置。`default`-默认/白天，`night`-黑夜模式|
|statusBarHeight|Number|否|**安卓6.0.50添加**，statusBar高度|
|readMode|String|是|文字模式/普通模式|
|fontSizeLevel|Number|是|字体大小 , 1 2 3 4|
|networkStatus|String|是|网络类型|
|serverType|Number|是|服务器类型|
<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(info){
    alert(info);
};
TencentNews.invoke('getConfigInfo', {'onCallback': callback});

```

%/accordion%

%accordion%Hippy%accordion%

%/accordion%

<br>

#### 常见问题：



