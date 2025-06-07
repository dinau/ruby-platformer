<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [Ruby-Platformer](#ruby-platformer)
  - [Prerequisites](#prerequisites)
  - [Install SDL3 gem](#install-sdl3-gem)
  - [Run tutorials](#run-tutorials)
  - [My tools version](#my-tools-version)
  - [Key operation](#key-operation)
  - [Tutorial sources](#tutorial-sources)
  - [SDL librarys](#sdl-librarys)
  - [Other SDL game tutorial platfromer project](#other-sdl-game-tutorial-platfromer-project)
  - [Other project](#other-project)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

### Ruby-Platformer

Tutorial: Writing a 2D Platform Game in Ruby language with SDL3 / SDL_ttf.  
This repository has been inherited from
[Nim-Platformer](https://github.com/def-/nim-platformer)
, [LuaJIT-Platformer](https://github.com/dinau/luajit-platformer)
, [Nelua-Platformer](https://github.com/dinau/nelua-platformer)
 and [Zig-Platformer](https://github.com/dinau/zig-platformer)  project.
   - Document  
   English:  https://hookrace.net/blog/writing-a-2d-platform-game-in-nim-with-sdl2/  
   Japanese: https://postd.cc/writing-a-2d-platform-game-in-nim-with-sdl2/  

Skin database [https://ddnet.org/skins](https://ddnet.org/skins)

Now work in progress.

#### Prerequisites

---

1. Windows OS
1. Ruby3.x

#### Install SDL3 gem

---

```sh
gem install sdl3-bindings
```

#### Run tutorials 

---

```sh
git clone https://github.com/dinau/ruby-platformer
cd ruby-platformer/tutorial

ruby part8.rb   # It can specify from part1.rb to part8.rb
```

or double click `part8.rbw` with file explorer.


#### My tools version

---

- Windows11
- Ruby 3.4.4

#### Key operation

---

| Key            | Function  |
| :---:          | :---      |
| Up,Space, J, K | Jump      |
| Left, A, H     | Left      |
| Right, D, L    | Right     |
| R              | Restart   |
| Q              | Quit, Esc |

#### Tutorial sources  

---

[p1]:https://github.com/dinau/ruby-platformer/blob/main/tutorial/part1.rb
[p2]:https://github.com/dinau/ruby-platformer/blob/main/tutorial/part2.rb
[p3]:https://github.com/dinau/ruby-platformer/blob/main/tutorial/part3.rb
[p4]:https://github.com/dinau/ruby-platformer/blob/main/tutorial/part4.rb
[p5]:https://github.com/dinau/ruby-platformer/blob/main/tutorial/part5.rb
[p6]:https://github.com/dinau/ruby-platformer/blob/main/tutorial/part6.rb
[p7]:https://github.com/dinau/ruby-platformer/blob/main/tutorial/part7.rb
[p8]:https://github.com/dinau/ruby-platformer/blob/main/tutorial/part8.rb
[p9]:https://github.com/dinau/ruby-platformer/blob/main/tutorial/part9.rb

| Part1       | Part2 | Part3<br> (Showing item) | Part4 | Part5 <br>(Moving item) | Part6 | Part7 | Part8<br>(Almost completed) | Part9 |
|-------------|-------|--------------------------|-------|-------------------------|-------|-------|-----------------------------|-------|
| [part1][p1] |       |                          |       |                         |       |       |                             | -     |

#### SDL librarys

---

https://github.com/libsdl-org/SDL/releases

#### Other SDL game tutorial platfromer project

---

![ald](https://github.com/dinau/luajit-platformer/raw/main/img/platformer-luajit-sdl2.gif)

| Language             |          | Project                                                                                                   |
| -------------------: | :---:    | :----------------------------------------------------------------:                                        |
| **Nim**              | Compiler | [Nim-Platformer](https://github.com/dinau/nim-platformer) / [sdl3_nim](https://github.com/dinau/sdl3_nim) |
| **LuaJIT**           | Script   | [LuaJIT-Platformer](https://github.com/dinau/luajit-platformer)                                           |
| **Nelua**            | Compiler | [NeLua-Platformer](https://github.com/dinau/nelua-platformer)                                             |
| **Zig**              | Compiler | [Zig-Platformer](https://github.com/dinau/zig-platformer)                                                 |
| **C3**               | Compiler | [C3-Platformer](https://github.com/dinau/c3-platformer) WIP                                               |
| **Ruby**             | Script   | [Ruby-Platformer](https://github.com/dinau/ruby-platformer) WIP                                               |

#### Other project

---

| Language             |          | Project                                                                                                                                         |
| -------------------: | :---:    | :----------------------------------------------------------------:                                                                              |
| **Nim**              | Compiler | [ImGuin](https://github.com/dinau/imguin), [Nimgl_test](https://github.com/dinau/nimgl_test), [Nim_implot](https://github.com/dinau/nim_implot) |
| **Lua**              | Script   | [LuaJITImGui](https://github.com/dinau/luajitImGui)                                                                                             |
| **Zig**, C lang.     | Compiler | [Dear_Bindings_Build](https://github.com/dinau/dear_bindings_build)                                                                             |
| **Zig**              | Compiler | [ImGuinZ](https://github.com/dinau/imguinz)                                                                                                     |
| **NeLua**            | Compiler | [NeLuaImGui](https://github.com/dinau/neluaImGui)                                                                                               |
| **Python**           | Script   | [DearPyGui for 32bit WindowsOS Binary](https://github.com/dinau/DearPyGui32/tree/win32)                                                         |
| **Ruby**             | Script   | [IgRuby-Examples](https://github.com/dinau/igruby_examples)
