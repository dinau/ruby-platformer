
def load_sdl3_lib
  case RbConfig::CONFIG['host_os']
  when /mswin|msys|mingw/
    if Module.const_defined?('RubyInstaller')
      # Notify additional DLL search path to run SDL_LoadObject(libpng, etc.) correctly.
      # See '$(RubyInstaller)/lib/ruby/site_ruby/3.1.0/ruby_installer/runtime/singleton.rb' and 'dll_directory.rb'.
      RubyInstaller::Runtime.add_dll_directory(Dir.pwd + '/dlls/')
    end
    SDL.load_lib(Dir.pwd + '/dlls//SDL3.dll', output_error: false,
                 image_libpath: Dir.pwd + '/dlls/SDL3_image.dll',
                 mixer_libpath: Dir.pwd + '/dlls/SDL3_mixer.dll')
    # ttf_libpath: Dir.pwd + '/third_party/SDL3/SDL3_ttf.dll')
  else
    raise 'Unsupported platform.'
  end
end
