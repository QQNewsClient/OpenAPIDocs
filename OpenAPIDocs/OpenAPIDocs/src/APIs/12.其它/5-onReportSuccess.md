# 通知native举报成功
---
# onReportSuccess

```
JSAPI ✔      Hippy ✔      MSApplet ✔      Flutter ✘

```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
| type |Number|否|举报类型

0 - 举报文章

1 - 举报评论

2 - 举报用户

3 - 举报广告|
| data | Object | 是| 举报数据（举报评论必填，其他类型不填）

cid - 文章评论id

replyid - 评论id

|
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
TencentNews.invoke('onReportSuccess', {'type': 1,
                                       'data': {'cid': '1473068305',
                                                'replyid': '6161766195260733661'}
                                       });

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
