core = 7.x
api = 2

defaults[projects][subdir] = "contrib"

;==============================================
; Contrib
;==============================================



;==============================================
; Custom
;==============================================



;==============================================
; Features
;==============================================



;==============================================
; Themes
;==============================================

projects[adminimal_theme][type] = "theme"

projects[falkor][type] = "theme"
projects[falkor][download][type] = "git"
projects[falkor][download][url] = "git://github.com/aaronlsilber/falkor.git"
projects[falkor][download][branch] = "master"


;==============================================
; Libraries 
;==============================================

libraries[fitvids][download][type] = "file"
libraries[fitvids][download][url] = "https://raw.github.com/davatron5000/FitVids.js/master/jquery.fitvids.js"
libraries[fitvids][directory_name] = "fitvids"

libraries[flexslider][download][type] = "git"
libraries[flexslider][download][url] = "git://github.com/woothemes/FlexSlider.git"
libraries[flexslider][download][branch] = "master"
libraries[flexslider][directory_name] = "flexslider"