.class public final Lkjt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:Z

.field private static final h:Z

.field private static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v1

    sput-boolean v1, Lkjt;->c:Z

    const/4 v1, 0x2

    invoke-static {v1}, Lkjz;->a(I)Z

    move-result v1

    sput-boolean v1, Lkjt;->d:Z

    const/4 v1, 0x3

    invoke-static {v1}, Lkjz;->a(I)Z

    move-result v1

    sput-boolean v1, Lkjt;->e:Z

    const/4 v1, 0x4

    invoke-static {v1}, Lkjz;->a(I)Z

    move-result v1

    sput-boolean v1, Lkjt;->f:Z

    const/4 v1, 0x5

    invoke-static {v1}, Lkjz;->a(I)Z

    move-result v1

    sput-boolean v1, Lkjt;->g:Z

    const/4 v1, 0x6

    invoke-static {v1}, Lkjz;->a(I)Z

    move-result v1

    sput-boolean v1, Lkjt;->h:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v0, Lkjt;->i:Z

    sget-boolean v0, Lkjt;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lkjt;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_1
    sget-boolean v0, Lkjt;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_2
    sget-boolean v0, Lkjt;->f:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_3
    sget-boolean v0, Lkjt;->g:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_4
    sget-boolean v0, Lkjt;->h:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    sput-object v0, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-boolean v0, Lkjt;->c:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_6
    sget-boolean v0, Lkjt;->d:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_7
    sget-boolean v0, Lkjt;->e:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_8
    sget-boolean v0, Lkjt;->f:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_9
    sget-boolean v0, Lkjt;->g:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_a
    sget-boolean v0, Lkjt;->h:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_b
    :goto_1
    sget-boolean v0, Lkjt;->i:Z

    if-eqz v0, :cond_c

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_c
    sget-boolean v0, Lkjt;->c:Z

    if-eqz v0, :cond_d

    sget-object v1, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_d
    sget-boolean v0, Lkjt;->d:Z

    if-eqz v0, :cond_e

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_e
    nop

    :goto_2
    sput-object v1, Lkjt;->b:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method
