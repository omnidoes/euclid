core = 7.x
api = 2

projects[drupal][version] = "7.x"

; Grabbing an install profile, which will install dependencies with it's own make file
; Tutorial
; http://www.cameronandwilding.com/blog/ed/getting-started-custom-profiles-distributions-and-make-files-drupal-7

projects[euclid][type] = "profile"
projects[euclid][download][type] = "git"
projects[euclid][download][url] = "https://github.com/omnidoes/euclid.git"
projects[euclid][download][branch] = "master"