.class public Lcom/google/android/libraries/camera/jni/graphics/HardwareBuffers;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/camera/jni/graphics/HardwareBuffers;

    invoke-static {v0}, Llrc;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native fork(Landroid/hardware/HardwareBuffer;)Landroid/hardware/HardwareBuffer;
.end method
