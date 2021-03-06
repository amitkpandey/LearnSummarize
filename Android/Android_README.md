# Android study summary
## 说明


- 作者：chenshun131
- 该工程是 Android 手机端的工程，编写该工程的主要目的是总结一直以来学习的 Android 知识，其中包含一些优秀的开源工程以及自己对 Android 的理解所封装框架


- 环境：
    - JDK 8（理论上还支持 JDK 7、JDK 8）
    - IDE：Android Studio V2.2.1


## 技术参考
* [Android工具类库](https://github.com/jingle1267/android-utils)：常用的 Android 工具库
* [okhttp-OkGo](https://github.com/jeasonlzy/okhttp-OkGo)：一款优秀的基于 OkHttp 访问网络框架
* [Universal Image Loader](https://github.com/nostra13/Android-Universal-Image-Loader)：一款强大的图片加载框架，它对拥有对网络图片加载的详细配置，并且可以实现图片下载过程的监听以及支持图片下载完成后，显示圆形或者圆角矩形的图片
* [Fresco](https://github.com/facebook/fresco)：Facebook推出的一款用于Android 应用中展示图片的强大图片库Fresco，它能够从网络、本地存储和本地资源中加载图片。而且，为了节省数据和CPU，它拥有三级缓存（推荐使用该图片加载框架）
* [fastjson](https://github.com/alibaba/fastjson)：JSON处理工具包，还有 Android 自带的 org.json 和 gson，目前主要是这三类处理 JSON 处理工具类，推荐使用 fastjson，通过统计在数据量少的时候三者时间差不多，但是数据量大的时候 org.json 耗时极速上升， gson 上升速度也快，fastjson 速度比较平缓，因此推荐使用 fastjson JOSN解析库 参考这篇[文章](http://blog.csdn.net/zml_2015/article/details/52165317)
* [FreeLine](https://github.com/alibaba/freeline)：freeline阿里旗下蚂蚁聚宝团队开发的一款增量编译工具，可以直接将AS的编译速度提升到秒级。可以查看我的这篇文章进行配置[FreeLine](http://blog.csdn.net/chenshun123/article/details/53453286)
* [CustomActivityOnCrash](https://github.com/Ereza/CustomActivityOnCrash)：在 App 崩溃的时候显示自定义的 Activity，而不是系统自带的 "Unfortunately, X has stopped" 对话框
* [BaseRecyclerViewAdapterHelper](https://github.com/CymChad/BaseRecyclerViewAdapterHelper)：一个非常好用的RecyclerView万能适配器


### TextView
* [FadingTextView](https://github.com/rosenpin/FadingTextView)：定时改变文字信息


## 第三方SDK
> ### 统计
> > 1.[友盟](http://www.umeng.com/)
> > App 应用统计
>
> ### 地图
> > 1.[百度地图](http://lbsyun.baidu.com/)
> > 
> > 2.[高德地图](http://lbs.amap.com/)
> 
> ### 短信验证
> > 1.[Mob短信验证SDK](http://www.mob.com/)
> 
> ### 推送
> 


## 内置功能
1. 登录
2. 数据统计

