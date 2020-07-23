# BOSS上报
---
# reportToBoss

```
JSAPI ✔      Hippy ✔      MSApplet ✘      Flutter ✘

```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
| eventID |String|是|上报事件名|
| params | Object | 否| 上报参数|
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
TencentNews.invoke('reportToBoss', {'eventID': 'boss_event',
                                    'params': {'currPage': '4'},
                                    'onCallback', callback});

```

%/accordion%

%accordion%Hippy%accordion%

%/accordion%

<br>

#### 常见问题：

1. 本接口会带上客户端通用上报字段吗？
	- 会的，客户端通用上报字段请参考 http://tapd.oa.com/tencent_news/markdown_wikis/view/#1010164491010232601