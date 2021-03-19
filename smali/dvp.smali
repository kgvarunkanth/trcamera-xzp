.class public final Ldvp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Logc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x6

    new-array v13, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;

    aput-object v1, v13, v0

    const/4 v0, 0x1

    const-class v1, Lcom/google/android/libraries/camera/gyro/hardwarebuffer/ReadHardwareBufferJniFunctions;

    aput-object v1, v13, v0

    const/4 v0, 0x2

    const-class v1, Lhjb;

    aput-object v1, v13, v0

    const/4 v0, 0x3

    const-class v1, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;

    aput-object v1, v13, v0

    const/4 v0, 0x4

    const-class v1, Lcom/google/android/libraries/camera/jni/surface/SurfaceNative;

    aput-object v1, v13, v0

    const/4 v0, 0x5

    const-class v1, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;

    aput-object v1, v13, v0

    const-class v1, Lcqh;

    const-class v2, Lcom/google/android/apps/camera/jni/eis/EisNative;

    const-class v3, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;

    const-class v4, Lcom/google/android/apps/camera/processing/imagebackend/FaceUtilNative;

    const-class v5, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    const-class v6, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;

    const-class v7, Ldvh;

    const-class v8, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;

    const-class v9, Lcom/google/android/libraries/camera/jni/graphics/HardwareBuffers;

    const-class v10, Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;

    const-class v11, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;

    const-class v12, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;

    invoke-static/range {v1 .. v13}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Logc;

    move-result-object v0

    sput-object v0, Ldvp;->a:Logc;

    return-void
.end method
