Pod::Spec.new do |s|
  s.name         = "DataSource"
  # Version goes here and will be used to access the git tag later on, once we have a first release.
  s.version      = "4.2.0"
  s.summary      = "DataSource is a MVVM [Table|Collection]View data management library"
  s.description  = "DataSource is a Swift framework that helps you specify, display and manipulate sectioned collections of items in UITableview and UICollectionView in an MVVM (Model-View-ViewModel) fashion without having to deal with index mapping or writing repetitive and error-prone code to handle and display changes of those collections."
  s.homepage     = "https://github.com/notbenoit/DataSource"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "Vadim"

  s.ios.deployment_target = "8.0"
  s.tvos.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/notbenoit/DataSource.git", :branch => "refactor/pod" }
  # Directory glob for all Swift files
  s.source_files  = "DataSource/*.{swift}"
  s.dependency 'ReactiveSwift', '~> 4.0.0'

  s.cocoapods_version = ">= 1.4.0"
  s.swift_version = "4.1.2"
end
