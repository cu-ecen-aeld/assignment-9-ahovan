
##############################################################
#
# LDD-REPO
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
LDD_REPO_VERSION = 2eb371dd09539c8ad0251dee38673b3be87ca710
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_REPO_SITE = git@github.com:cu-ecen-aeld/assignment-7-ahovan.git
LDD_REPO_SITE_METHOD = git
LDD_REPO_GIT_SUBMODULES = YES

LDD_REPO_MODULE_SUBDIRS = scull misc-modules

$(eval $(kernel-module))
$(eval $(generic-package))