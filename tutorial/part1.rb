require 'sdl3'
require './utils'

MainWinWidth = 1280
MainWinHeight = 720

#--------
# main()
#--------
class Tutorial
  attr_reader :title, :screen_width, :screen_height
  def initialize(title: "SDL3 : Our own 2D platformer written in Ruby", screen_width: MainWinWidth, screen_height: MainWinHeight)
    @title = File.basename(__FILE__, ".rb").capitalize + ": " + title
    puts @title
    @screen_width = screen_width
    @screen_height = screen_height
    @window = nil
    @renderer = nil
    #
    load_sdl3_lib
    SDL.Init(SDL::INIT_AUDIO | SDL::INIT_VIDEO | SDL::INIT_GAMEPAD)
    @window = SDL.CreateWindow(@title, @screen_width, @screen_height, 0)
    SDL.SetHint(SDL::HINT_RENDER_VSYNC, "1")
    @renderer = SDL.CreateRenderer(@window, nil)
    SDL.SetRenderDrawColor(@renderer, 110, 132, 174, 255 )


    puts "SDL: " + SDL.GetVersion().to_s
    puts SDL.GetRevision().read_string

    100.times do |i|
      SDL.RenderClear(@renderer)
      SDL.RenderPresent(@renderer)
    end

    # Destroy resources
    SDL.DestroyRenderer(@renderer)
    SDL.DestroyWindow(@window)
    SDL.Quit()
  end
end

if __FILE__ == $PROGRAM_NAME
  Tutorial.new()
end
