
;==============================================
; Defaults
;==============================================

api = 2
core = 7.x
defaults[projects][subdir] = "contrib"


;==============================================
; Contrib
;==============================================

projects[] = addanother
projects[] = admin_menu
projects[] = adminimal_admin_menu
projects[] = backup_migrate
projects[] = block_class
projects[] = ckeditor
projects[] = ctools
projects[] = cck
projects[] = date
projects[] = devel
projects[] = ds
projects[] = entity
projects[] = features
projects[] = field_group
projects[] = fitvids
projects[] = google_analytics
projects[] = honeypot
projects[] = imagecache_actions
projects[] = imce
projects[] = jquery_update
projects[] = libraries
projects[] = media
projects[] = metatag
projects[] = module_filter
projects[] = multiple_selects
projects[] = panels
projects[] = pathauto
projects[] = strongarm
projects[] = token
projects[] = uuid
projects[] = uuid_features
projects[] = views
projects[] = views_bulk_operations
projects[] = webform
projects[] = xmlsitemap


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