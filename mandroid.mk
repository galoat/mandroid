$(call inherit-product, device/linaro/pandaboard/pandaboard.mk)


PRODUCT_NAME:= mandroid
PRODUCT_DEVICE:= mandroid
PRODUCT_BRAND:= Android
PRODUCT_MODEL:= Android


PRODUCT_PACKAGE_OVERLAYS:= device/utbm/mandroid/overlay
PRODUCT_COPY_FILES+= device/utbm/mandroid/bootanimation.zip:/system/media/bootanimation.zip

PRODUCT_PACKAGES +=	libusb\
			libutils\
			libcutils\
			testLibUSB\
			libmis-jni\
			com.mandroid.Missile \
			com.mandroid.Missile.xml
