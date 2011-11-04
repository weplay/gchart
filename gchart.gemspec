Gem::Specification.new do |s|
  s.name = %q{gchart}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Barnette", "Jim Ludwig"]
  s.files = ["CHANGELOG.txt", "Manifest.txt", "README.txt", "Rakefile", "lib/gchart.rb", "lib/gchart/axis.rb", "lib/gchart/axis/bottom_axis.rb", "lib/gchart/axis/horizontal_axis.rb", "lib/gchart/axis/left_axis.rb", "lib/gchart/axis/right_axis.rb", "lib/gchart/axis/top_axis.rb", "lib/gchart/axis/vertical_axis.rb", "lib/gchart/bar.rb", "lib/gchart/base.rb", "lib/gchart/colors.rb", "lib/gchart/line.rb", "lib/gchart/map.rb", "lib/gchart/meter.rb", "lib/gchart/pie.rb", "lib/gchart/pie_3d.rb", "lib/gchart/scatter.rb", "lib/gchart/sparkline.rb", "lib/gchart/venn.rb", "lib/gchart/xy_line.rb", "spec/gchart/axis_spec.rb", "spec/gchart/axis/bottom_axis_spec.rb", "spec/gchart/axis/left_axis_spec.rb", "spec/gchart/axis/right_axis_spec.rb", "spec/gchart/axis/top_axis_spec.rb", "spec/gchart/bar_spec.rb", "spec/gchart/base_spec.rb", "spec/gchart/colors_spec.rb", "spec/gchart/line_spec.rb", "spec/gchart/map_spec.rb", "spec/gchart/meter_spec.rb", "spec/gchart/pie_3d_spec.rb", "spec/gchart/pie_spec.rb", "spec/gchart/scatter_spec.rb", "spec/gchart/sparkline_spec.rb", "spec/gchart/venn_spec.rb", "spec/gchart/xy_line_spec.rb", "spec/gchart_spec.rb", "spec/helper.rb", "spec/spec.opts"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{gchart}
  s.add_dependency(%q<hoe>, [">= 1.5.1"])
  s.summary = %q{GChart exposes the Google Chart API via a friendly Ruby interface}
end