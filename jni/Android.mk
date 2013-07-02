LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := jni_gl2_test
LOCAL_SRC_FILES := jni_gl2_test.cpp


LOCAL_MODULE    := jni_gl2_test
LOCAL_CFLAGS    := -std=c++11
LOCAL_LDLIBS    := -llog -landroid -lEGL -lGLESv1_CM -lGLESv2
LOCAL_STATIC_LIBRARIES := android_native_app_glue

include $(BUILD_SHARED_LIBRARY)

$(call import-module,android/native_app_glue)
