require 'fileutils'

b_png       = File.dirname(__FILE__) + '/../../../public/images/facebox/b.png'
bl_png       = File.dirname(__FILE__) + '/../../../public/images/facebox/bl.png'
br_png       = File.dirname(__FILE__) + '/../../../public/images/facebox/br.png'
tl_png       = File.dirname(__FILE__) + '/../../../public/images/facebox/tl.png'
tr_png       = File.dirname(__FILE__) + '/../../../public/images/facebox/tr.png'
closelabel_png       = File.dirname(__FILE__) + '/../../../public/images/facebox/closelabel.png'
loading_gif       = File.dirname(__FILE__) + '/../../../public/images/facebox/loading.gif'
facebox_js     = File.dirname(__FILE__) + '/../../../public/javascripts/facebox.js'
facebox_css    = File.dirname(__FILE__) + '/../../../public/stylesheets/facebox.css'

FileUtils.cp File.dirname(__FILE__) + '/public/images/facebox/b.png',             b_png unless File.exist?(b_png)
FileUtils.cp File.dirname(__FILE__) + '/public/images/facebox/bl.png',            bl_png unless File.exist?(bl_png)
FileUtils.cp File.dirname(__FILE__) + '/public/images/facebox/br.png',            br_png unless File.exist?(br_png)
FileUtils.cp File.dirname(__FILE__) + '/public/images/facebox/tl.png',            tl_png unless File.exist?(tl_png)
FileUtils.cp File.dirname(__FILE__) + '/public/images/facebox/tr.png',            tr_png unless File.exist?(tr_png)
FileUtils.cp File.dirname(__FILE__) + '/public/images/facebox/closelabel.png',    closelabel_png unless File.exist?(closelabel_png)
FileUtils.cp File.dirname(__FILE__) + '/public/images/facebox/loading.gif',       loading_gif unless File.exist?(loading_gif)
FileUtils.cp File.dirname(__FILE__) + '/public/javascripts/facebox.js',   facebox_js unless File.exist?(facebox_js)
FileUtils.cp File.dirname(__FILE__) + '/public/stylesheets/facebox.css',  facebox_css unless File.exist?(facebox_css)

puts IO.read(File.join(File.dirname(__FILE__), 'README'))

