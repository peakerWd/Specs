Pod::Spec.new do |s|
  s.name         = "UI7Kit"
  s.version      = "0.0.1"
  s.summary      = "UI7Kit is a GUI toolkit to implement iOS7 look & feel UIKit under iOS5/iOS6. It is also supported that patching UIKit to UI7Kit in runtime."
  s.homepage     = "https://github.com/youknowone/UI7Kit"
  s.license      = "2-clause BSD"
  s.author       = { "Jeong YunWon" => "jeong@youknowone.org" }
  s.source       = { :git => "https://github.com/youknowone/UI7Kit.git", :commit => "ef2e3aeaf90417317106696d6a784866e4286672" }
  s.dependency "FoundationExtension", "~> 0.29"

  s.platform     = :ios
  s.source_files = "UI7Kit"
  s.public_header_files = "UI7Kit/*.h"
  s.resources = "Resources/*"
  s.header_dir = "UI7Kit"
  s.prefix_header_contents = '
#include <cdebug/debug.h>
#include <UIKitExtension/UIKitExtension.h>
#include <UI7Kit/UI7Kit.h>
    '
end
