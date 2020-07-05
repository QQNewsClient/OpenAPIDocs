# Cell从列表Detach
---
# onDetach

```
JSAPI ✔      Hippy ✔      MSApplet ✘      Flutter ✘

如需要收到这些回调，需要主动注册该函数

典型场景：列表上下滑动时，webcell从可视区域，滑出可视区域时，该方法被回调。

hippy中有参数，JS中无参数

```
<br>
#### 参数列表：

|类型|必填|说明|
|-|-|-|-| 
| Dictionary |Hippy中是，其他否| index (位置) 比如： {“index”:2} |

<br>

#### 代码示例：


%accordion%JS%accordion%

```
webCellManager.onDetach()

```

%/accordion%

%accordion%Hippy%accordion%

%/accordion%


<br>

#### 常见问题：

