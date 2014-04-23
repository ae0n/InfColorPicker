Pod::Spec.new do |s|
  s.name     = 'InfColorPicker'
  s.version  = '0.0.2'
  s.platform = :ios, '6.0'
  s.license  = 'MIT'
  s.summary  = 'iOS color picker view controller which presents a hue bar and a saturation/brightness box to allow selection of any RGB color.'
  s.homepage = 'https://github.com/ae0n/InfColorPicker'
  s.source   = { :git => 'https://github.com/ae0n/InfColorPicker' }

  s.description = "iOS color picker view controller which presents a hue bar and a saturation/brightness box to allow selection of any RGB color."

  s.frameworks   = 'QuartzCore'
  s.source_files = 'InfColorPicker/*.{h,m}'
  s.resources = 'InfColorPicker/*.{xib}'
  s.requires_arc = true
end