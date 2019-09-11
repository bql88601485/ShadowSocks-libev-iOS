#
# Be sure to run `pod lib lint ShadowSocks-libev-iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ShadowSocks-libev-iOS'
  s.version          = '3.2.6'
  s.summary          = 'Wrapper for ShadowSocks-libev.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This pod wraps ShadowSocks-libev and contains all necessary dependencies to compile it for iOS.
                       DESC

  s.homepage         = 'https://github.com/juvham/ShadowSocks-libev-iOS.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Benjamin Erhart' => 'juvham@foxmail.com' }
  s.source           = { :git => 'https://github.com/juvham/ShadowSocks-libev-iOS.git', :tag => s.version.to_s }
  s.social_media_url = 'https://github.com/juvham/ShadowSocks-libev-iOS.git'

  s.platform = :ios
  s.ios.deployment_target = '10.2'

  s.prepare_command = 'sh prepare.sh'

  s.requires_arc = false

#  s.header_mappings_dir = 'ShadowSocks-libev-iOS'
  s.preserve_paths = 'ShadowSocks-libev-iOS/shadowsocks-libev/src/**/*.h'
 # "prepare.sh", 
 # "ShadowSocks-libev-iOS.podspec",
 # "ShadowSocks-libev-iOS/c-ares/*.{sh,patch}",
 # "ShadowSocks-libev-iOS/libev-ios/*.sh",
 # "ShadowSocks-libev-iOS/mbedtls-for-ios/*.sh",
 # "ShadowSocks-libev-iOS/sodium-ios/*.sh"

  s.source_files = 'ShadowSocks-libev-iOS/shadowsocks-libev/src/acl.{c,h}',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/aead.{c,h}',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/base64.{c,h}',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/cache.{c,h}',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/common.{c,h}',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/crypto.{c,h}',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/jconf.{c,h}',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/json.{c,h}',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/local.{c,h}',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/netutils.{c,h}',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/plugin.{c,h}',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/ppbloom.{c,h}',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/protocol.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/resolv.{c,h}',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/rule.{c,h}',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/shadowsocks.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/socks5.{c,h}',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/stream.{c,h}',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/udprelay.{c,h}',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/uthash.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/utils.{c,h}',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/http.{c,h}',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/tls.{c,h}',
    'ShadowSocks-libev-iOS/shadowsocks-libev/config.h'

    s.public_header_files = 'ShadowSocks-libev-iOS/shadowsocks-libev/src/shadowsocks.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/config.h'

    s.private_header_files = 'ShadowSocks-libev-iOS/shadowsocks-libev/src/acl.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/aead.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/base64.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/cache.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/common.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/crypto.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/jconf.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/json.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/local.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/netutils.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/plugin.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/ppbloom.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/protocol.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/resolv.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/rule.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/socks5.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/stream.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/udprelay.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/uthash.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/src/utils.h'
  s.compiler_flags = '-DCORK_API=CORK_LOCAL',
    '-DHAVE_CONFIG_H',
    '-DHAVE_PCRE_H',
    '-DVERSION="3.2.5"',
    '-DLIB_ONLY',
    '-DUDPRELAY_LOCAL',
    '-DMODULE_LOCAL',
    '-DCONNECT_IN_PROGRESS=EINPROGRESS',
    '-DTCP_NODELAY=0x01'

  s.subspec 'libbloom' do |bloom|
    bloom.source_files = 'ShadowSocks-libev-iOS/shadowsocks-libev/libbloom/*.{c,h}',
      'ShadowSocks-libev-iOS/shadowsocks-libev/libbloom/murmur2/*.{c,h}'
    bloom.private_header_files = 'ShadowSocks-libev-iOS/shadowsocks-libev/libbloom/*.h',
      'ShadowSocks-libev-iOS/shadowsocks-libev/libbloom/murmur2/*.h'
    bloom.xcconfig = { 'HEADER_SEARCH_PATHS' => "${PODS_ROOT}/#{s.name}/ShadowSocks-libev-iOS/shadowsocks-libev/libbloom" }
  end

  s.subspec 'libcork' do |cork|
    cork.source_files = 'ShadowSocks-libev-iOS/shadowsocks-libev/libcork/**/*.{c}'
    cork.preserve_paths = 'ShadowSocks-libev-iOS/shadowsocks-libev/libcork/include/**/*.h'
    cork.header_mappings_dir = 'ShadowSocks-libev-iOS/shadowsocks-libev/libcork/include'

    cork.xcconfig = { 'HEADER_SEARCH_PATHS' => "${PODS_ROOT}/#{s.name}/ShadowSocks-libev-iOS/shadowsocks-libev/libcork/include" }
  end

  s.subspec 'libipset' do |ipset|
    ipset.source_files = 'ShadowSocks-libev-iOS/shadowsocks-libev/libipset/src/**/*.c'
    ipset.header_mappings_dir = 'ShadowSocks-libev-iOS/shadowsocks-libev/libipset/include'
    ipset.preserve_paths = 'ShadowSocks-libev-iOS/shadowsocks-libev/libipset/include/**/*.h',
    'ShadowSocks-libev-iOS/shadowsocks-libev/libipset/src/**/*.in'
    ipset.dependency 'ShadowSocks-libev-iOS/libcork'
    ipset.xcconfig = { 'HEADER_SEARCH_PATHS' => "${PODS_ROOT}/#{s.name}/ShadowSocks-libev-iOS/shadowsocks-libev/libipset/include ${PODS_ROOT}/#{s.name}/ShadowSocks-libev-iOS/shadowsocks-libev/libipset/src" }
  end

    s.subspec 'libbloom' do |libbloom|
        cares.preserve_paths = 'ShadowSocks-libev-iOS/libbloom/**/*.h'
        cares.libraries = 'libbloom'
        cares.xcconfig = { 'HEADER_SEARCH_PATHS' => "${PODS_ROOT}/#{s.name}/ShadowSocks-libev-iOS/libbloom/" }
    end

  s.subspec 'c-ares' do |cares|
    cares.preserve_paths = 'ShadowSocks-libev-iOS/c-ares/include/**/*.h'
    cares.vendored_libraries = 'ShadowSocks-libev-iOS/c-ares/lib/libcares.a'
    cares.libraries = 'cares'
    cares.xcconfig = { 'HEADER_SEARCH_PATHS' => "${PODS_ROOT}/#{s.name}/ShadowSocks-libev-iOS/c-ares/include" }
  end

  s.subspec 'mbedtls' do |mbedtls|
    mbedtls.preserve_paths = 'ShadowSocks-libev-iOS/mbedtls-for-ios/include/**/*.h'
    mbedtls.vendored_libraries = 'ShadowSocks-libev-iOS/mbedtls-for-ios/lib/libmbedcrypto.a',
    'ShadowSocks-libev-iOS/mbedtls-for-ios/lib/libmbedtls.a',
    'ShadowSocks-libev-iOS/mbedtls-for-ios/lib/libmbedx509.a'
    mbedtls.libraries = 'mbedcrypto', 'mbedtls', 'mbedx509'
    mbedtls.xcconfig = { 'HEADER_SEARCH_PATHS' => "${PODS_ROOT}/#{s.name}/ShadowSocks-libev-iOS/mbedtls-for-ios/include" }
  end

  s.subspec 'libev' do |ev|
    ev.preserve_paths = 'ShadowSocks-libev-iOS/libev-ios/include/**/*.h'
    ev.vendored_libraries = 'ShadowSocks-libev-iOS/libev-ios/lib/libev.a'
    ev.libraries = 'ev'
    ev.xcconfig = { 'HEADER_SEARCH_PATHS' => "${PODS_ROOT}/#{s.name}/ShadowSocks-libev-iOS/libev-ios/include" }
  end
  s.subspec 'sodium' do |sodium|
    sodium.preserve_paths = 'ShadowSocks-libev-iOS/sodium-ios/include/**/*.h'
    sodium.vendored_libraries = 'ShadowSocks-libev-iOS/sodium-ios/lib/libsodium.a'
    sodium.libraries = 'sodium'
    sodium.xcconfig = { 'HEADER_SEARCH_PATHS' => "${PODS_ROOT}/#{s.name}/ShadowSocks-libev-iOS/sodium-ios/include" }
  end

  s.subspec 'pcre' do |pcre|
    pcre.source_files = 'ShadowSocks-libev-iOS/pcre/*.{c,h}'
    pcre.private_header_files = 'ShadowSocks-libev-iOS/pcre/*.h'
    pcre.xcconfig = { 'HEADER_SEARCH_PATHS' => "${PODS_ROOT}/#{s.name}/ShadowSocks-libev-iOS/pcre" }
  end
  #s.subspec 'libev' do |libev|
  #  libev.xcconfig = { 'HEADER_SEARCH_PATHS' => "${PODS_ROOT}/#{s.name}/ShadowSocks-libev-iOS/libev/include" }
  #  libev.vendored_libraries = '${PODS_ROOT}/#{s.name}/ShadowSocks-libev-iOS/libev/lib/libev-ios.a'
  #end
  #  s.xcconfig=  { 'HEADER_SEARCH_PATHS' => "$(SDKROOT)/usr/include" }
  s.library = 'resolv.9'
end
