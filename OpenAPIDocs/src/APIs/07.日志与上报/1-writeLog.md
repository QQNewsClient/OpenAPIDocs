# 打印日志到native
---
# writeLog

```
JSAPI ✔      Hippy ✔      MSApplet ✘      Flutter ✘

```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
| tag |String|是|日志的标签|
| msg |String|是|日志的内容|
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
TencentNews.invoke('writeLog', {'tag': '6', 'msg': 'load fail'});

```

%/accordion%

%accordion%Hippy%accordion%

%/accordion%


<br>

#### 常见问题：
