core = 7.x
api = 2

projects[drupal][version] = "7.x"

projects[falkor][type] = "theme"
projects[falkor][download][type] = "git"
projects[falkor][download][url] = "git://github.com/aaronlsilber/falkor.git"
projects[falkor][download][branch] = "master"

; Grabbing an install profile, which will install dependencies with it's own make file
; Tutorial
; http://www.cameronandwilding.com/blog/ed/getting-started-custom-profiles-distributions-and-make-files-drupal-7

projects[euclid][type] = "profile"
projects[euclid][download][type] = "git"
projects[euclid][download][url] = "https://github.com/omnidoes/euclid.git"
projects[euclid][download][branch] = "master"