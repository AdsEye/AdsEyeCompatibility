# 接入

CocoaPods 与 Swift Package Manager 二选一，并添加到使用 AdsEye SDK 的同一 App target。

## CocoaPods

在 Podfile 的 App target 中添加：

```ruby
pod 'AdsEyeCompatibility', :podspec => 'https://raw.githubusercontent.com/AdsEye/AdsEyeCompatibility/1.0.0/AdsEyeCompatibility.podspec'
```

然后执行 `pod install`。

## Swift Package Manager

1. 在 Xcode 中选择 **File > Add Package Dependencies...**。
2. 输入 `https://github.com/AdsEye/AdsEyeCompatibility.git`。
3. 选择 **Exact Version**，版本填写 `1.0.0`。
4. 将 Product `AdsEyeCompatibility` 添加到 App target。

## 链接设置

App target 的 **Build Settings > Other Linker Flags** 必须保留：

```text
$(inherited) -ObjC
```

无需额外调用初始化接口。
