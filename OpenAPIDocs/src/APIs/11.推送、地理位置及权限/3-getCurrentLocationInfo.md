# 获取地理位置 
---
# getCurrentLocationInfo

```
JSAPI ✔      Hippy ✘      MSApplet ✘      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
| onCallback | Function |是|获取APP使用时间的回调函数|
<br>
#### 回调列表：

|参数名|类型|必填|说明|
|-|-|-|-|
| currentLocationInfo | Object |是|地理位置信息，包括省市、

经纬度、adcode等|

<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(data){
    alert(data);
};
TencentNews.invoke('getCurrentLocationInfo', {'onCallback': callback});

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

1. 为什么有时候通过这个接口获取不到地理位置信息？

	- 如果客户端已经有地理位置信息，则会将地理位置信息通过回调函数传递给H5。

	- 如果客户端当前没有地理位置信息，则会先尝试获取地理位置，如果获取成功，currentLocationInfo 字段则为地理位置信息，否则currentLocationInfo 为空。H5页面也可以通过errCode 和errStr 字段获得更加详细的信息。


