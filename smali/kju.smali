.class public final Lkju;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final e:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final k:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final l:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final m:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final n:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final o:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final p:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final q:Ljava/lang/Integer;

.field public static final r:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final s:Z

.field private static final t:Z

.field private static final u:Z

.field private static final v:Z

.field private static final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v0

    sput-boolean v0, Lkju;->s:Z

    const/4 v0, 0x3

    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v0

    sput-boolean v0, Lkju;->t:Z

    const/4 v0, 0x4

    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v0

    sput-boolean v0, Lkju;->u:Z

    const/4 v0, 0x5

    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v0

    sput-boolean v0, Lkju;->v:Z

    const/4 v0, 0x6

    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v0

    sput-boolean v0, Lkju;->w:Z

    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRAM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_0
    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRM_AVAILABLE_HISTOGRAM_BUCKET_COUNTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_1
    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRM_BUCKET_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_2
    sget-boolean v0, Lkju;->s:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRAM:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_0
    sget-boolean v0, Lkju;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_INFORMATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    sput-object v0, Lkju;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lkju;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_DIMENSIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_5
    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lkju;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    sput-object v0, Lkju;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_TRACKING_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_7
    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_REGIONS_CONFIDENCE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_8
    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_VSYNC:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_9
    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    :cond_a
    move-object v0, v1

    :goto_3
    sput-object v0, Lkju;->c:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_TIMESTAMPS_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    sput-object v0, Lkju;->d:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_c
    move-object v0, v1

    :goto_5
    sput-object v0, Lkju;->e:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    :cond_d
    move-object v0, v1

    :goto_6
    sput-object v0, Lkju;->f:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lkju;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_e
    move-object v0, v1

    :goto_7
    sput-object v0, Lkju;->g:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_f

    invoke-static {}, Lkju;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_f
    move-object v0, v1

    :goto_8
    sput-object v0, Lkju;->h:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lkju;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_EXP_TIME_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_10
    move-object v0, v1

    :goto_9
    sput-object v0, Lkju;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {}, Lkju;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_NEXT_STILL_INTENT_REQUEST_READY:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_11
    invoke-static {}, Lkju;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_12
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lkju;->f()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_CONFIG:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_13
    invoke-static {}, Lkju;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_14
    invoke-static {}, Lkju;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTINUOUS_ZSL_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_15
    move-object v2, v1

    :goto_a
    sput-object v2, Lkju;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-boolean v2, Lkju;->s:Z

    if-eqz v2, :cond_16

    invoke-static {}, Lkju;->g()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_b

    :cond_16
    sget-boolean v2, Lkju;->t:Z

    if-eqz v2, :cond_17

    invoke-static {}, Lkju;->g()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_b

    :cond_17
    sget-boolean v2, Lkju;->u:Z

    if-eqz v2, :cond_18

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_b

    :cond_18
    sget-boolean v2, Lkju;->v:Z

    if-eqz v2, :cond_19

    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_b

    :cond_19
    sget-boolean v2, Lkju;->w:Z

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_b

    :cond_1a
    move-object v2, v1

    :goto_b
    sput-object v2, Lkju;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lkju;->h()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_SCENE_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1b
    sget-boolean v2, Lkju;->s:Z

    if-eqz v2, :cond_1c

    invoke-static {}, Lkju;->a()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_RIGHT_GAIN_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_1c
    sget-boolean v2, Lkju;->s:Z

    if-eqz v2, :cond_1d

    invoke-static {}, Lkju;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_LEFT_GAIN_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_1d
    sget-boolean v2, Lkju;->s:Z

    if-eqz v2, :cond_1e

    invoke-static {}, Lkju;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_DCC:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_1e
    sget-boolean v2, Lkju;->s:Z

    if-eqz v2, :cond_1f

    invoke-static {}, Lkju;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_1f
    sget-boolean v2, Lkju;->t:Z

    if-eqz v2, :cond_20

    invoke-static {}, Lkju;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_20
    sget-boolean v2, Lkju;->u:Z

    if-eqz v2, :cond_21

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_21
    sget-boolean v2, Lkju;->v:Z

    if-eqz v2, :cond_22

    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_22
    sget-boolean v2, Lkju;->w:Z

    if-eqz v2, :cond_23

    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_23
    move-object v2, v1

    :goto_c
    sput-object v2, Lkju;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v2, Lkju;->s:Z

    if-eqz v2, :cond_24

    invoke-static {}, Lkju;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_24
    sget-boolean v2, Lkju;->t:Z

    if-eqz v2, :cond_25

    invoke-static {}, Lkju;->b()Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_25
    sget-boolean v2, Lkju;->u:Z

    if-eqz v2, :cond_26

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_26
    sget-boolean v2, Lkju;->v:Z

    if-eqz v2, :cond_27

    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_27
    sget-boolean v2, Lkju;->w:Z

    if-eqz v2, :cond_28

    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_28
    move-object v2, v1

    :goto_d
    sput-object v2, Lkju;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v2, Lkju;->s:Z

    if-eqz v2, :cond_29

    invoke-static {}, Lkju;->b()Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_e

    :cond_29
    sget-boolean v2, Lkju;->t:Z

    if-eqz v2, :cond_2a

    invoke-static {}, Lkju;->b()Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_e

    :cond_2a
    sget-boolean v2, Lkju;->u:Z

    if-eqz v2, :cond_2b

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_e

    :cond_2b
    sget-boolean v2, Lkju;->v:Z

    if-eqz v2, :cond_2c

    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_e

    :cond_2c
    sget-boolean v2, Lkju;->w:Z

    if-eqz v2, :cond_2d

    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_e

    :cond_2d
    move-object v2, v1

    :goto_e
    sput-object v2, Lkju;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v2, Lkju;->s:Z

    if-eqz v2, :cond_2e

    invoke-static {}, Lkju;->b()Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_f

    :cond_2e
    sget-boolean v2, Lkju;->t:Z

    if-eqz v2, :cond_2f

    invoke-static {}, Lkju;->b()Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_f

    :cond_2f
    sget-boolean v2, Lkju;->u:Z

    if-eqz v2, :cond_30

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_f

    :cond_30
    sget-boolean v2, Lkju;->v:Z

    if-eqz v2, :cond_31

    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_f

    :cond_31
    sget-boolean v2, Lkju;->w:Z

    if-eqz v2, :cond_32

    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_f

    :cond_32
    move-object v2, v1

    :goto_f
    sput-object v2, Lkju;->o:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v2, Lkju;->s:Z

    if-eqz v2, :cond_33

    invoke-static {}, Lkju;->i()Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_33
    sget-boolean v2, Lkju;->t:Z

    if-eqz v2, :cond_34

    invoke-static {}, Lkju;->i()Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_34
    sget-boolean v2, Lkju;->u:Z

    if-eqz v2, :cond_35

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_35
    sget-boolean v2, Lkju;->v:Z

    if-eqz v2, :cond_36

    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_36
    sget-boolean v2, Lkju;->w:Z

    if-eqz v2, :cond_37

    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_37
    move-object v2, v1

    :goto_10
    sput-object v2, Lkju;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    sput-object v0, Lkju;->q:Ljava/lang/Integer;

    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_38

    invoke-static {}, Lkju;->i()Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_38
    sget-boolean v0, Lkju;->t:Z

    if-eqz v0, :cond_39

    invoke-static {}, Lkju;->i()Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_39
    sget-boolean v0, Lkju;->u:Z

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_3a
    sget-boolean v0, Lkju;->v:Z

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_3b
    sget-boolean v0, Lkju;->w:Z

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_3c
    :goto_11
    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_3d

    invoke-static {}, Lkju;->i()Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_3d
    sget-boolean v0, Lkju;->t:Z

    if-eqz v0, :cond_3e

    invoke-static {}, Lkju;->i()Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_3e
    sget-boolean v0, Lkju;->u:Z

    if-eqz v0, :cond_3f

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_3f
    sget-boolean v0, Lkju;->v:Z

    if-eqz v0, :cond_40

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_40
    sget-boolean v0, Lkju;->w:Z

    if-eqz v0, :cond_41

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_41
    :goto_12
    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_42

    invoke-static {}, Lkju;->i()Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_42
    sget-boolean v0, Lkju;->t:Z

    if-eqz v0, :cond_43

    invoke-static {}, Lkju;->i()Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_43
    sget-boolean v0, Lkju;->u:Z

    if-eqz v0, :cond_44

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_44
    sget-boolean v0, Lkju;->v:Z

    if-eqz v0, :cond_45

    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_45
    sget-boolean v0, Lkju;->w:Z

    if-eqz v0, :cond_46

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_46
    nop

    :goto_13
    sput-object v1, Lkju;->r:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method

.method private static a()Z
    .locals 2

    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static b()Z
    .locals 3

    sget-boolean v0, Lkju;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lkju;->t:Z

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v0, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c()Z
    .locals 2

    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static d()Z
    .locals 2

    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static e()Z
    .locals 1

    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static f()Z
    .locals 2

    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static g()Z
    .locals 3

    sget-boolean v0, Lkju;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lkju;->t:Z

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static h()Z
    .locals 2

    sget-boolean v0, Lkju;->s:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static i()Z
    .locals 3

    sget-boolean v0, Lkju;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lkju;->t:Z

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
