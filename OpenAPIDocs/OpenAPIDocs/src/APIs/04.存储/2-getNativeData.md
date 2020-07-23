#   通用本地存储-读
---
# getNativeData

```
JSAPI ✘      Hippy ✔      MSApplet ✘      Flutter ✘

```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
|type| String |是|js / hippy / applet|
|name|String|是|业务名称，防止key重复|
|keys|String[]|是|key值，支持传入数组进行批量查询|
|onCallback|Function|否|回调方法|
<br>
#### 回调列表：
|参数名|类型|说明|
|-|-|-|-| 
| values |Dictionary[string:string]|返回字典，对应传入的key以及value|
<br>
#### 代码示例：



%accordion%Hippy%accordion%

%/accordion%


<br>

#### 常见问题：
