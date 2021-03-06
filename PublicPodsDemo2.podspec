#
#  Be sure to run `pod spec lint PublicPodsDemo2.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "PublicPodsDemo2" # 项目名称
  s.version      = "1.0.1"        # 版本号 与 你仓库的 标签号 对应
  s.summary      = "pod库测试" # 项目简介
  s.license      = "MIT"        # 开源证书
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.homepage     = "https://github.com/shenyunxiang/PublicPodsDemo2" # 仓库的主页
  s.source       = { :git => "https://github.com/shenyunxiang/PublicPodsDemo2.git", :tag => "#{s.version}" }#你的仓库地址，不能用SSH地址
  s.source_files = "PublicPodsDemo2/classes/*.{h,m}" # 你代码的位置， PublicPodsDemo2/*.{h,m} 表示 PublicPodsDemo2 文件夹下所有的.h和.m文件

  s.public_header_files = "PublicPodsDemo2/classes/PublicPodTest.h" 

  s.requires_arc = true # 是否启用ARC
  s.platform     = :ios, "8.0" #平台及支持的最低版本
  # s.frameworks   = "UIKit", "Foundation" #支持的框架
  # s.dependency "JSONKit", "~> 1.4" # 依赖库
  
  # User
  s.author             = { "SYX" => "872934694@qq.com" } # 作者信息
  # s.social_media_url   = "http://twitter.com/xxx" # 个人主页

end
