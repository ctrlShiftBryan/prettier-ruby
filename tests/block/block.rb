example.map! do |o|
  location = Module::Submodule::Class.new(varia,
                                       obj['x']['y'],
                                       obj['m']['n'])
  Ex::Ample.new(o['test'], location,
                   o['test2'],
                   o['test3'], o['test4'].to_i)
end
