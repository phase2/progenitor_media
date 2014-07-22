api = 2
core = 7.x

projects[media][version] = 2.x-dev
projects[media][subdir] = contrib
projects[media][download][type] = git
projects[media][download][branch] = 7.x-2.x
projects[media][download][revision] = 4a88319
; Make default file entities created by Media module exportable.
projects[media][patch][2104193] = http://drupal.org/files/issues/media_remove_file_display_alter-2104193-23.patch

projects[file_entity][version] = 2.x-dev
projects[file_entity][subdir] = contrib
projects[file_entity][download][type] = git
projects[file_entity][download][branch] = 7.x-2.x
projects[file_entity][download][revision] = 3661d8
; Make file entities exportable. Support for #2104193.
projects[file_entity][patch][2192391] = http://drupal.org/files/issues/file_entity_remove_file_display-2192391-01.patch

projects[plupload][version] = 1.6
projects[plupload][subdir] = contrib

; Provides Media/File Entity/plupload integration
projects[media_multiselect][type] = module
projects[media_multiselect][subdir] = sandbox
projects[media_multiselect][download][type] = git
projects[media_multiselect][download][branch] = 7.x-1.x
projects[media_multiselect][download][revision] = 7d445f3c1b39e95be3716e08e3b35467736fe9e6
projects[media_multiselect][download][url] = http://git.drupal.org/sandbox/fangel/1652676.git

projects[colorbox][version] = 2.7
projects[colorbox][subdir] = contrib

projects[media_colorbox][version] = 1.x-dev
projects[media_colorbox][subdir] = contrib
projects[media_colorbox][download][type] = git
projects[media_colorbox][download][branch] = 7.x-1.x
projects[media_colorbox][download][revision] = d01819
; Removes excess, broken file permissions check from Colorbox.
projects[media_colorbox][patch][2087565] = http://drupal.org/files/media_colorbox_private-file-permission-2087565-1.patch

libraries[colorbox][download][type] = file
libraries[colorbox][download][url] = https://github.com/jackmoore/colorbox/archive/1.x.zip
libraries[colorbox][directory_name] = colorbox

libraries[plupload][download][type] = get
libraries[plupload][download][url] = https://github.com/moxiecode/plupload/archive/v1.5.8.zip
libraries[plupload][directory_name] = plupload
