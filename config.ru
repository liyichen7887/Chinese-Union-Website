use Rack::Static,
  :urls => ["/images", "/js", "/css", "/less"],
  :root => "public"

map "/" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/index.html', File::RDONLY)
  ]
}
end

map "/sponsor" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/sponsor.html', File::RDONLY)
  ]
}
end

map "/fullcalendar/demos/theme" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/fullcalendar/demos/theme.html', File::RDONLY)
  ]
}
end

map "/2019" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/2019.html', File::RDONLY)
  ]
}
end


map "/news" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/news.html', File::RDONLY)
  ]
}
end

map "/services" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/services.html', File::RDONLY)
  ]
}
end

map "/contact" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/contact.html', File::RDONLY)
  ]
}
end

map "/about" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/about.html', File::RDONLY)
  ]
}
end

map "/xuanke" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/xuanke.html', File::RDONLY)
  ]
}
end

map "/2019/faq" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/2019/faq.html', File::RDONLY)
  ]
}
end

map "/2019/photo" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/2019/album.html', File::RDONLY)
  ]
}
end

map "/2019/upload" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/2019/upload.html', File::RDONLY)
  ]
}
end

map "/tritonnotes.pdf" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'file/pdf', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/files/TritonNotesbyUCSDCU.pdf', File::RDONLY)
  ]
}
end

map "/jasonjiang" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/files/startbootstrap-creative/index.html', File::RDONLY)
  ]
}
end

map "/jasonjiang/jasonjiangresume.pdf" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'file/pdf', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/files/startbootstrap-creative/ZidongJiangCV.pdf', File::RDONLY)
  ]
}
end
