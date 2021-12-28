OBS_PROJECT := EA4
OBS_PACKAGE := ea-php81-php-memcached
DISABLE_BUILD := arch=i586 repository=CentOS_6.5_standard
include $(EATOOLS_BUILD_DIR)obs.mk
