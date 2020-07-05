# 客户端代发请求 
---
# sendRequest

```
JSAPI ✔      Hippy ✔      MSApplet ✘      Flutter ✘
```
<br>
#### 参数列表：

|参数名|类型|必填|说明|
|-|-|-|-| 
| url|String|是|请求地址|
|data|Object|否|请求携带的数据|
|method|String|否|请求类型，GET或POST，默认为POST|
|onCallback|Function|否|网络请求完成的回调函数|
<br>
#### 回调列表：

|参数名|类型|必填|说明|
|-|-|-|-|
| response | String |是|网络请求返回的json数据|

<br>
#### 代码示例：


%accordion%JS%accordion%

```
var callback = function(response){
    alert(JSON.stringify(response));
};
TencentNews.invoke('sendRequest', {'url': 'http://r.inews.qq.com/getRecommendExtConfig',
                                   'data': {
                                        'params_1':'1'
                                    },
                                    onCallback:callback});

```

%/accordion%

%accordion%Hippy%accordion%

request：

```
远程接口：{
    method = POST;
    methodName = requestUrl;
    url = "https://r.inews.qq.com/getLikeVideoList?type=duanshipin&page=1";
}

本地接口：
//url参数中pageId:当前频道id，isRefresh：是否下拉刷新 0-上拉加载 1-下拉刷新 2-拉首屏数据，page上拉加载page index
{
    method = POST;
    methodName = requestUrl;
    url = "https://fetchLocalData?pageId=mine_favourite&isRefresh=1&page=1";
}

```
response：JSON字符串

```
远程接口：{
	//根据接入层协议
}

本地接口：{
    errNo = 0;
    errMsg = success;
    data = "";	//数据，array or dictionary
    isEnd = 0;   //是否全部数据
}

```


%/accordion%


<br>

#### 常见问题：


1. 在hippy中，url中path=fetchLocalData时，根据pageId加载对应页面的本地数据，用于收藏、历史等页面。