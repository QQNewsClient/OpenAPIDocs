# 同步红包领取信息到native
---
# syncRedpacketUpdateInfo

```
JSAPI ✔      Hippy ✔      MSApplet ✔      Flutter ✘

【（安卓）有域名限制】

```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|packetCount|Number|否|现金红包个数|
|cardCount|Number|否|卡片红包个数|
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
TencentNews.invoke('syncRedpacketUpdateInfo', {'packetCount': 6,
                                               'cardCount': 3,
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
