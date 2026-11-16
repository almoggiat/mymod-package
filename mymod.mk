MYMOD_VERSION = 1.0
MYMOD_SITE = $(TOPDIR)/package/mymod
MYMOD_SITE_METHOD = local
MYMOD_MODULE_SUBDIRS = .

$(eval $(kernel-module))
$(eval $(generic-package))
