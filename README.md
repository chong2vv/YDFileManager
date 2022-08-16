# YDFileManager

[![CI Status](https://img.shields.io/travis/wangyuandong/YDFileManager.svg?style=flat)](https://travis-ci.org/wangyuandong/YDFileManager)
[![Version](https://img.shields.io/cocoapods/v/YDFileManager.svg?style=flat)](https://cocoapods.org/pods/YDFileManager)
[![License](https://img.shields.io/cocoapods/l/YDFileManager.svg?style=flat)](https://cocoapods.org/pods/YDFileManager)
[![Platform](https://img.shields.io/cocoapods/p/YDFileManager.svg?style=flat)](https://cocoapods.org/pods/YDFileManager)

## Example


```
// 获取文件夹目录：Document/dirName
+ (NSString *)createDirectory:(NSString *)dirName;

// 删除指定文件
+ (BOOL)deleteDirectory:(NSString *)dirName;

// 获取指定路径下全部文件路径
+ (NSArray *)subpathsOfDirectoryAtPath:(NSString *)path;

// 获取指定文件夹下全部文件路径
+ (NSArray *)getAllFilePaths:(NSString *)dirName;

```



## Requirements

## Installation

YDFileManager is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'YDFileManager'
```

## Author

wangyuandong, chong2vv@163.com

## License

YDFileManager is available under the MIT license. See the LICENSE file for more info.
