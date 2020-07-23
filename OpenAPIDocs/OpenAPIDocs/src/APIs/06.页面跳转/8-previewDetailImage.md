# 展示图片预览页面 
---
# previewDetailImage

```
JSAPI ✔      Hippy ✘      MSApplet ✘      Flutter ✘

```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-|
|index|Number|否|初始索引（默认值为0）|
|images|Object|是|图片数组，具体格式见示例代码|
|onCallback|Function|否|回调方法｜
<br>
#### 回调列表：

-

<br>
#### 代码示例：


%accordion%JS%accordion%

```
var images = {
    "imagelist": [
        {
            "url": "http://inews.gtimg.com/newsapp_bt/0/2300973818/1000",
            "desc": "四川工程职业技术学院15级艺术系学前教育一班是个比较特殊的班级，他们班总共51人，其中50人都是女生，仅有1名男生。由于明年将毕业，近日他们拍摄了一组毕业照，这名男"
        },
        {
            "url": "http://inews.gtimg.com/newsapp_bt/0/2300973616/641",
            "desc": "班长杜泓颖介绍说，这组毕业照是由学院的“影璀摄影工作室”帮忙拍摄的。在列队组合时，作为班上的唯一例外，这名男生成为“班花”，享受特别优待，其他女生心甘情愿作为绿叶。"  
        },
        {
            "url": "http://inews.gtimg.com/newsapp_bt/0/2300973914/1000",
            "desc": "男生名叫李先强，他性格活泼开朗，虽然平时显得有些“孤单”，但跟同学们相处很融洽。李先强说：“当初报考这个专业的时候，估计男生会比较少，但入学后才发现居然只有自己一个"
        }]
    };
 
var callback = function(info){
    alert(info);
};
TencentNews.invoke('previewDetailImage', {'index': 1,
                                          'images': images,
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



