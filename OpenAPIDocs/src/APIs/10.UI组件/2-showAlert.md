# 展示对话框
---
# showAlert

```
JSAPI ✔      Hippy ✘      MSApplet ✘      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|style|Number|否|对话框类型（预埋字段）|
|title|String|否|对话框标题，默认标题为"腾讯新闻"|
|text|String|是|对话框内容|
|btns|Array|否|按钮标题数组，默认只有一个"确定"按钮|
|userInfo|Object|否|额外数据，会传入回调方法的参数中|
| onCallback | Function |是|获取APP使用时间的回调函数|
<br>
#### 回调列表：

|参数名|类型|必填|说明|
|-|-|-|-|
| btn| String| 用户选择的按钮| userInfo| Object| 调用接口时设置的userInfo字段| 

<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(data){
    alert(data);
};
TencentNews.invoke('showAlert', {'text': '这是一个对话框',
                                 'btns': ['确定', '取消'],
                                 'userInfo': {'id': 'fakeId'}
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



