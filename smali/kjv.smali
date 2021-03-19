.class public final Lkjv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final b:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final c:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final d:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final e:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final f:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final g:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final o:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final p:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final q:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final r:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final s:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final t:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final u:Z

.field private static final v:Z

.field private static final w:Z

.field private static final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v0

    sput-boolean v0, Lkjv;->u:Z

    const/4 v0, 0x4

    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v0

    sput-boolean v0, Lkjv;->v:Z

    const/4 v0, 0x5

    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v1

    sput-boolean v1, Lkjv;->w:Z

    const/4 v1, 0x6

    invoke-static {v1}, Lkjz;->a(I)Z

    move-result v2

    sput-boolean v2, Lkjv;->x:Z

    const/4 v2, 0x2

    invoke-static {v2}, Lkjv;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_0
    sget-boolean v2, Lkjv;->v:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_1
    sget-boolean v2, Lkjv;->w:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_2
    sget-boolean v2, Lkjv;->x:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    sput-object v2, Lkjv;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_SPECTRAL_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_4
    nop

    invoke-static {v1}, Lkjv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    sput-object v0, Lkjv;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lkjv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    sput-object v0, Lkjv;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lkjv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    sput-object v0, Lkjv;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lkjv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    sput-object v0, Lkjv;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lkjv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    sput-object v0, Lkjv;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0xd

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_FRONT_STEREO_CAL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_a
    nop

    const/4 v0, 0x7

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_REQUEST_BAYER_GRID_STATS:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_b
    nop

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BAYER_GRID_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_c
    const/16 v0, 0x8

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_THERMAL_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_d
    nop

    const/16 v0, 0x9

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_e
    sget-boolean v1, Lkjv;->v:Z

    if-eqz v1, :cond_f

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_f
    sget-boolean v1, Lkjv;->w:Z

    if-eqz v1, :cond_10

    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_10
    sget-boolean v1, Lkjv;->x:Z

    if-eqz v1, :cond_11

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_11
    move-object v1, v3

    :goto_6
    sput-object v1, Lkjv;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_12
    sget-boolean v1, Lkjv;->v:Z

    if-eqz v1, :cond_13

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_13
    sget-boolean v1, Lkjv;->w:Z

    if-eqz v1, :cond_14

    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_14
    sget-boolean v1, Lkjv;->x:Z

    if-eqz v1, :cond_15

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_15
    move-object v1, v3

    :goto_7
    sput-object v1, Lkjv;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_16
    sget-boolean v1, Lkjv;->v:Z

    if-eqz v1, :cond_17

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_17
    sget-boolean v1, Lkjv;->w:Z

    if-eqz v1, :cond_18

    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_18
    sget-boolean v1, Lkjv;->x:Z

    if-eqz v1, :cond_19

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_19
    move-object v1, v3

    :goto_8
    sput-object v1, Lkjv;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_1a
    sget-boolean v0, Lkjv;->v:Z

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_1b
    sget-boolean v0, Lkjv;->w:Z

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_1c
    sget-boolean v0, Lkjv;->x:Z

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_1d
    move-object v0, v3

    :goto_9
    sput-object v0, Lkjv;->j:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0xc

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_1e
    sget-boolean v1, Lkjv;->v:Z

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_1f
    sget-boolean v1, Lkjv;->w:Z

    if-eqz v1, :cond_20

    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_20
    sget-boolean v1, Lkjv;->x:Z

    if-eqz v1, :cond_21

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_21
    move-object v1, v3

    :goto_a
    sput-object v1, Lkjv;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_22
    sget-boolean v1, Lkjv;->v:Z

    if-eqz v1, :cond_23

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_23
    sget-boolean v1, Lkjv;->w:Z

    if-eqz v1, :cond_24

    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_24
    sget-boolean v1, Lkjv;->x:Z

    if-eqz v1, :cond_25

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_25
    move-object v1, v3

    :goto_b
    sput-object v1, Lkjv;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_26
    sget-boolean v1, Lkjv;->v:Z

    if-eqz v1, :cond_27

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_27
    sget-boolean v1, Lkjv;->w:Z

    if-eqz v1, :cond_28

    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_28
    sget-boolean v1, Lkjv;->x:Z

    if-eqz v1, :cond_29

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_29
    move-object v1, v3

    :goto_c
    sput-object v1, Lkjv;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_2a
    sget-boolean v1, Lkjv;->v:Z

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_2b
    sget-boolean v1, Lkjv;->w:Z

    if-eqz v1, :cond_2c

    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_2c
    sget-boolean v1, Lkjv;->x:Z

    if-eqz v1, :cond_2d

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_2d
    move-object v1, v3

    :goto_d
    sput-object v1, Lkjv;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_2e
    sget-boolean v1, Lkjv;->v:Z

    if-eqz v1, :cond_2f

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_2f
    sget-boolean v1, Lkjv;->w:Z

    if-eqz v1, :cond_30

    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_30
    sget-boolean v1, Lkjv;->x:Z

    if-eqz v1, :cond_31

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_31
    move-object v1, v3

    :goto_e
    sput-object v1, Lkjv;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_32
    sget-boolean v1, Lkjv;->v:Z

    if-eqz v1, :cond_33

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_33
    sget-boolean v1, Lkjv;->w:Z

    if-eqz v1, :cond_34

    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_34
    sget-boolean v1, Lkjv;->x:Z

    if-eqz v1, :cond_35

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_35
    move-object v1, v3

    :goto_f
    sput-object v1, Lkjv;->p:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_36
    sget-boolean v0, Lkjv;->v:Z

    if-eqz v0, :cond_37

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_37
    sget-boolean v0, Lkjv;->w:Z

    if-eqz v0, :cond_38

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_38
    sget-boolean v0, Lkjv;->x:Z

    if-eqz v0, :cond_39

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_39
    move-object v0, v3

    :goto_10
    sput-object v0, Lkjv;->q:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0xb

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_PD_BACK_CAL_INDEX:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_11

    :cond_3a
    move-object v1, v3

    :goto_11
    sput-object v1, Lkjv;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_PD_BACK_CAL_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_3b
    nop

    const/16 v0, 0x10

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_3c
    sget-boolean v1, Lkjv;->v:Z

    if-eqz v1, :cond_3d

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_3d
    sget-boolean v1, Lkjv;->w:Z

    if-eqz v1, :cond_3e

    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_3e
    sget-boolean v1, Lkjv;->x:Z

    if-eqz v1, :cond_3f

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_3f
    move-object v1, v3

    :goto_12
    sput-object v1, Lkjv;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_40
    sget-boolean v1, Lkjv;->v:Z

    if-eqz v1, :cond_41

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_41
    sget-boolean v1, Lkjv;->w:Z

    if-eqz v1, :cond_42

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_42
    sget-boolean v1, Lkjv;->x:Z

    if-eqz v1, :cond_43

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_43
    nop

    :goto_13
    sput-object v3, Lkjv;->t:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_44

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_44
    sget-boolean v1, Lkjv;->v:Z

    if-eqz v1, :cond_45

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_45
    sget-boolean v1, Lkjv;->w:Z

    if-eqz v1, :cond_46

    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_46
    sget-boolean v1, Lkjv;->x:Z

    if-eqz v1, :cond_47

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_47
    :goto_14
    nop

    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_48
    sget-boolean v0, Lkjv;->v:Z

    if-eqz v0, :cond_49

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_49
    sget-boolean v0, Lkjv;->w:Z

    if-eqz v0, :cond_4a

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_4a
    sget-boolean v0, Lkjv;->x:Z

    if-eqz v0, :cond_4b

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_4b
    return-void
.end method

.method private static a(I)Z
    .locals 1

    sget-boolean v0, Lkjv;->u:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
