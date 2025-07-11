#
#  Be sure to run `pod spec lint CHJSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "CHJSDK"
  spec.version      = "0.0.1"
  spec.summary      = "个人常用的iOS SDK集合，包含网络请求、数据存储、UI组件等。"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
                  个人常用的iOS SDK集合，包含网络请求、数据存储、UI组件等。这个SDK旨在提供一套完整的解决方案，帮助开发者快速集成常用功能，提高开发效率。
                    这个SDK包括以下主要功能：
                    - 网络请求：封装了常用的网络请求方法，支持GET、POST等请求方式，支持JSON和XML数据格式。
                    - 数据存储：提供了简单易用的数据存储接口，支持本地数据库和文件存储。
                    - UI组件：包含常用的UI组件，如自定义按钮、加载动画等，方便开发者快速构建用户界面。
                    - 日志管理：提供了日志记录和输出功能，方便调试和问题排查。
                    - 其他工具类：包括日期处理、字符串处理等常用工具类。
                    这个SDK旨在简化iOS开发中的常见任务，提供一套高效、易用的解决方案。通过集成这个SDK，开发者可以专注
                  于业务逻辑的实现，而不必重复造轮子。希望这个SDK能够帮助开发者提高开发效率，减少重复工作。
                   DESC

  spec.homepage     = "https://github.com/chj950125/CHJSDK"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See https://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  spec.author             = { "chenhuijin" => "chj17688898167@163.com" }
  # Or just: spec.author    = "chenhuijin"
  # spec.authors            = { "chenhuijin" => "chj17688898167@163.com" }
  # spec.social_media_url   = "https://twitter.com/chenhuijin"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  spec.platform     = :ios, "13.0"
  spec.swift_versions = ['5.0']

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"
  # spec.visionos.deployment_target = "1.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  spec.source       = { :git => "https://github.com/chj950125/CHJSDK.git", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  spec.source_files  = "**/*.{h,m,swift}"
  # spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  
  spec.dependency 'Alamofire'
  spec.dependency 'Kingfisher'
  spec.dependency 'SnapKit'
  spec.dependency 'SwiftyJSON', '~> 5.0'
  spec.dependency 'MBProgressHUD', '~> 1.2'
  spec.dependency 'SDWebImage', '~> 5.0'
  spec.dependency 'ReachabilitySwift', '~> 5.0'
  spec.dependency 'IQKeyboardManagerSwift', '~> 6.0'
  spec.dependency 'MJRefresh'
  spec.dependency 'lottie-ios'
  spec.dependency 'SJVideoPlayer'
  spec.dependency 'YYText', '~> 1.0'
  spec.dependency 'RxSwift', '~> 6.0'
  spec.dependency 'RxCocoa', '~> 6.0'
  spec.dependency 'RxRelay', '~> 6.0'

end
