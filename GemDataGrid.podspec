

Pod::Spec.new do |s|

  s.name                = "GemDataGrid"
  s.version             = "1.0.0"
  s.summary             = "Custom header row table from library GlyuckDataGrid"
  s.description         = "Custom header row table from library GlyuckDataGrid (https://github.com/glyuck/GlyuckDataGrid)"
  s.homepage            = "https://github.com/gemCustomLibrary/GemDataGrid"

  s.license             = { :type => "MIT", :file => "LICENSE" }
  s.platform            = :ios, "8.0"
  s.author              = { "NguyenTuAnh" => "anht01@gemvietnam.com" }
  s.source              = { :git => "https://github.com/gemCustomLibrary/GemDataGrid.git", :tag => "1.0.0" }
  s.source_files        = "GemDataGrid", "GemDataGrid/**/*.{h,m,swift}"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end
