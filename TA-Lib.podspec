#
# Be sure to run `pod lib lint TA-Lib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TA-Lib'
  s.version          = '0.4.0'
  s.summary          = 'TA-Lib : Technical Analysis Library'

  s.description      = <<-DESC
Multi-Platform Tools for Market Analysis ...
TA-Lib is widely used by trading software developers requiring to perform technical analysis of financial market data.
Includes 200 indicators such as ADX, MACD, RSI, Stochastic, Bollinger Bands etc... (more info)
Candlestick pattern recognition
Open-source API for C/C++, Java, Perl, Python and 100% Managed .NET
Free Open-Source Library
TA-Lib is available under a BSD License allowing it to be integrated in your own open-source or commercial application. (more info)
Commercial Application
TA-Lib is also available as an easy to install Excel Add-Ins. Try it for free!

    DESC

  s.homepage         = 'https://github.com/aelam/TA-Lib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aelam' => 'wanglun02@gmail.com' }
  s.source           = { :http => 'http://prdownloads.sourceforge.net/ta-lib/ta-lib-0.4.0-src.tar.gz' }
  s.osx.deployment_target  = '10.8'
  s.ios.deployment_target = '6.0'
  s.source_files = '**/*.{h,c,mm,swift}'
end
