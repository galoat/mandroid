JNIEXPORT jint JNICALL Java_com_mandroid_libMis_Missile_mlbinInitUsb(JNIEnv* envi,jobject obj);
JNIEXPORT jint JNICALL  Java_com_mandroid_libMis_Missile_mlbinFreeUsb(JNIEnv* env, jobject obj);
JNIEXPORT jint JNICALL  Java_com_mandroid_libMis_Missile_mlbinFire(JNIEnv* env, jobject obj,jint device);
JNIEXPORT jint JNICALL  Java_com_mandroid_libMis_Missile_mlbinMoveDown(JNIEnv* env, jobject obj,jint device );
JNIEXPORT jint JNICALL  Java_com_mandroid_libMis_Missile_mlbinMoveUp(JNIEnv* env, jobject obj,jint device );
JNIEXPORT jint JNICALL  Java_com_mandroid_libMis_Missile_mlbinMoveLeft(JNIEnv* env, jobject obj,jint device );
JNIEXPORT jint JNICALL  Java_com_mandroid_libMis_Missile_mlbinMoveRight(JNIEnv* env, jobject obj,jint device );
JNIEXPORT jint JNICALL  Java_com_mandroid_libMis_Missile_mlbinStop(JNIEnv* env, jobject obj);
JNIEXPORT jint JNICALL  Java_com_mandroid_libMis_Missile_mlbinCountDevices(JNIEnv* env, jobject obj);
JNIEXPORT jint JNICALL  Java_com_mandroid_libMis_Missile_main(JNIEnv* env, jobject obj);

