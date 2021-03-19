.class public Lcom/Experimental;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_AEC_METERING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ALTERNATIVE_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_CONTROL_LIVE_HDR_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DISTORTION_CORRECTION_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_INSTANT_AEC_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ISO_PRIORITY:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_LENS_OPTICAL_STABILIZATION_OPERATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_LOGICAL:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_LOGICALS:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_METERING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PHASE_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SATURATION:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SENSOR_MODE_TABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_SHARPNESS:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VIDEO_HDR:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LENS_DISTORTION:[F

.field public static LENS_INTRINSIC_CALIBRATION:[F

.field public static LENS_POSE_ROTATION:[F

.field public static LENS_POSE_TRANSLATION:[F

.field public static NEXUS_EXPERIMENTAL_THERMAL_INFO:[F

.field public static RESULT_GCAM_AE_OUTPUT:[F

.field public static RESULT_LIVE_HDR_SETTINGS:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v2, "org.codeaurora.qcamera3.logicalCameraType.logical_camera_type"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/Experimental;->KEY_LOGICAL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-class v1, [I

    const-string v2, "org.quic.camera2.sensormode.info.SensorModeTable"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/Experimental;->KEY_SENSOR_MODE_TABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-class v1, [I

    const-string v2, "org.oneplus.camera2.parameters.ProFullInfo"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/Experimental;->KEY_ALTERNATIVE_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v2, "org.codeaurora.qcamera3.logicalCameraType.logical_camera_type"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/Experimental;->KEY_LOGICALS:Landroid/hardware/camera2/CaptureResult$Key;

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v1, "org.codeaurora.qcamera3.instant_aec.instant_aec_mode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/Experimental;->KEY_INSTANT_AEC_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v1, "org.codeaurora.qcamera3.sharpness.strength"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/Experimental;->KEY_SHARPNESS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v1, "org.codeaurora.qcamera3.saturation.use_saturation"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/Experimental;->KEY_SATURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v1, "org.codeaurora.qcamera3.iso_exp_priority.select_priority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/Experimental;->KEY_ISO_PRIORITY:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v1, "org.codeaurora.qcamera3.video_hdr_mode.vhdr_mode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/Experimental;->KEY_VIDEO_HDR:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v1, "org.codeaurora.qcamera3.exposure_metering.exposure_metering_mode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/Experimental;->KEY_AEC_METERING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v1, "samsung.android.control.meteringMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/Experimental;->KEY_METERING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v1, "samsung.android.control.pafMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/Experimental;->KEY_PHASE_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v1, "samsung.android.lens.opticalStabilizationOperationMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/Experimental;->KEY_LENS_OPTICAL_STABILIZATION_OPERATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v1, "samsung.android.control.liveHdrLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/Experimental;->KEY_CONTROL_LIVE_HDR_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v1, "android.lens.aperture"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/Experimental;->KEY_LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v1, "org.oneplus.camera2.parameters.DistortionCorrectionLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/Experimental;->KEY_DISTORTION_CORRECTION_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v1, 0xd

    new-array v0, v1, [F

    fill-array-data v0, :array_6

    sput-object v0, Lcom/Experimental;->RESULT_GCAM_AE_OUTPUT:[F

    const/16 v1, 0x6

    new-array v0, v1, [F

    fill-array-data v0, :array_5

    sput-object v0, Lcom/Experimental;->RESULT_LIVE_HDR_SETTINGS:[F

    const/16 v1, 0x3

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/Experimental;->NEXUS_EXPERIMENTAL_THERMAL_INFO:[F

    const/16 v1, 0x5

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/Experimental;->LENS_DISTORTION:[F

    const/16 v1, 0x5

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/Experimental;->LENS_INTRINSIC_CALIBRATION:[F

    const/16 v1, 0x4

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/Experimental;->LENS_POSE_ROTATION:[F

    const/16 v1, 0x3

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/Experimental;->LENS_POSE_TRANSLATION:[F

    return-void

    :array_0
    .array-data 4
        0x3c00a9ce
        -0x43c6e6d0
        0x3bb166aa
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x44cb9d35
        0x44cb3fde
        0x44f8f17d
        0x44bab028
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f349b15
        -0x40ca9471
        0x3b20c99a
        -0x4430fadd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3c6d54a5
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x41e90626
        0x423c0001    # 47.000004f
        0x42680001    # 58.000004f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x4704ae00    # 33966.0f
        0x4704ae00    # 33966.0f
        0x460a8377
        0x4633cee1
        0x3f7fffae    # 0.9999951f
        0x3f7fffce    # 0.999997f
        -0x3f2bcb67
        0x41c85ed0
        0x3d008d5e
        0x42855554
        0x39f6d1ae    # 4.7077E-4f
        0x460a8377
        0x4633cee1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BoyBetterKnow([F)[F
    .locals 6

    const/high16 v0, 0x42480000    # 50.0f

    const/16 v1, 0x9

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v4, v0, v4

    aget v5, p0, v3

    mul-float v4, v4, v5

    aget v5, p0, v3

    add-float/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static getPseudoBL([FLmpe;)[F
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, [F

    if-eqz p0, :cond_9

    array-length v0, p0

    if-lez v0, :cond_9

    const/16 v1, 0x46

    const/4 v2, 0x4

    if-lez p1, :cond_0

    if-gt p1, v1, :cond_0

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x78

    if-le p1, v1, :cond_1

    if-gt p1, v3, :cond_1

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xdc

    if-le p1, v3, :cond_2

    if-gt p1, v1, :cond_2

    new-array v0, v2, [F

    fill-array-data v0, :array_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    const/16 v3, 0x1a4

    if-le p1, v1, :cond_3

    if-gt p1, v3, :cond_3

    new-array v0, v2, [F

    fill-array-data v0, :array_3

    move-object p0, v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x334

    if-le p1, v3, :cond_4

    if-gt p1, v1, :cond_4

    new-array v0, v2, [F

    fill-array-data v0, :array_4

    move-object p0, v0

    goto :goto_0

    :cond_4
    const/16 v3, 0x4c4

    if-le p1, v1, :cond_5

    if-gt p1, v3, :cond_5

    new-array v0, v2, [F

    fill-array-data v0, :array_5

    move-object p0, v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x654

    if-le p1, v3, :cond_6

    if-gt p1, v1, :cond_6

    new-array v0, v2, [F

    fill-array-data v0, :array_6

    move-object p0, v0

    goto :goto_0

    :cond_6
    if-le p1, v1, :cond_7

    const/16 v1, 0x8ac

    if-gt p1, v1, :cond_7

    new-array v0, v2, [F

    fill-array-data v0, :array_7

    move-object p0, v0

    goto :goto_0

    :cond_7
    const/16 v1, 0x898

    const/16 v3, 0xc62

    if-le p1, v1, :cond_8

    if-gt p1, v3, :cond_8

    new-array v0, v2, [F

    fill-array-data v0, :array_8

    move-object p0, v0

    goto :goto_0

    :cond_8
    if-le p1, v3, :cond_9

    const/16 v1, 0x6400

    if-gt p1, v1, :cond_9

    new-array v0, v2, [F

    fill-array-data v0, :array_9

    move-object p0, v0

    goto :goto_0

    :cond_9
    :goto_0
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    invoke-virtual {v0}, Lmkz;->isOnePlus2016()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x4

    new-array v0, v2, [F

    fill-array-data v0, :array_a

    move-object p0, v0

    :cond_a
    return-object p0

    :array_0
    .array-data 4
        0x42802000    # 64.0625f
        0x42802000    # 64.0625f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
    .end array-data

    :array_1
    .array-data 4
        0x42802000    # 64.0625f
        0x42804000    # 64.125f
        0x42802000    # 64.0625f
        0x42802000    # 64.0625f
    .end array-data

    :array_2
    .array-data 4
        0x42804000    # 64.125f
        0x42804000    # 64.125f
        0x42802000    # 64.0625f
        0x42802000    # 64.0625f
    .end array-data

    :array_3
    .array-data 4
        0x42808000    # 64.25f
        0x42808000    # 64.25f
        0x42802000    # 64.0625f
        0x42802000    # 64.0625f
    .end array-data

    :array_4
    .array-data 4
        0x42808000    # 64.25f
        0x4280a000    # 64.3125f
        0x4280a000    # 64.3125f
        0x4280a000    # 64.3125f
    .end array-data

    :array_5
    .array-data 4
        0x4280e000    # 64.4375f
        0x4280e000    # 64.4375f
        0x42810000    # 64.5f
        0x42810000    # 64.5f
    .end array-data

    :array_6
    .array-data 4
        0x42812000    # 64.5625f
        0x42814000    # 64.625f
        0x42816000    # 64.6875f
        0x42816000    # 64.6875f
    .end array-data

    :array_7
    .array-data 4
        0x42816000    # 64.6875f
        0x42818000    # 64.75f
        0x4281e000    # 64.9375f
        0x4281e000    # 64.9375f
    .end array-data

    :array_8
    .array-data 4
        0x4281e000    # 64.9375f
        0x4282a000    # 65.3125f
        0x4282a000    # 65.3125f
        0x4282a000    # 65.3125f
    .end array-data

    :array_9
    .array-data 4
        0x42830000    # 65.5f
        0x42830000    # 65.5f
        0x4283e000    # 65.9375f
        0x42840000    # 66.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static getPseudoCT([FLmli;)[F
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, [F

    if-eqz p0, :cond_9

    array-length v0, p0

    if-lez v0, :cond_9

    const/4 v2, 0x0

    aget v0, p0, v2

    const v1, 0x3f8147ae    # 1.01f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_9

    const/16 v1, 0x46

    const/16 v2, 0x9

    if-lez p1, :cond_0

    if-gt p1, v1, :cond_0

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x78

    if-le p1, v1, :cond_1

    if-gt p1, v3, :cond_1

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xdc

    if-le p1, v3, :cond_2

    if-gt p1, v1, :cond_2

    new-array v0, v2, [F

    fill-array-data v0, :array_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    const/16 v3, 0x1a4

    if-le p1, v1, :cond_3

    if-gt p1, v3, :cond_3

    new-array v0, v2, [F

    fill-array-data v0, :array_3

    move-object p0, v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x334

    if-le p1, v3, :cond_4

    if-gt p1, v1, :cond_4

    new-array v0, v2, [F

    fill-array-data v0, :array_4

    move-object p0, v0

    goto :goto_0

    :cond_4
    const/16 v3, 0x4c4

    if-le p1, v1, :cond_5

    if-gt p1, v3, :cond_5

    new-array v0, v2, [F

    fill-array-data v0, :array_5

    move-object p0, v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x654

    if-le p1, v3, :cond_6

    if-gt p1, v1, :cond_6

    new-array v0, v2, [F

    fill-array-data v0, :array_6

    move-object p0, v0

    goto :goto_0

    :cond_6
    if-le p1, v1, :cond_7

    const/16 v1, 0x8ac

    if-gt p1, v1, :cond_7

    new-array v0, v2, [F

    fill-array-data v0, :array_7

    move-object p0, v0

    goto :goto_0

    :cond_7
    const/16 v1, 0x898

    const/16 v3, 0xc62

    if-le p1, v1, :cond_8

    if-gt p1, v3, :cond_8

    new-array v0, v2, [F

    fill-array-data v0, :array_8

    move-object p0, v0

    goto :goto_0

    :cond_8
    if-le p1, v3, :cond_9

    const/16 v1, 0x6400

    if-gt p1, v1, :cond_9

    new-array v0, v2, [F

    fill-array-data v0, :array_9

    move-object p0, v0

    goto :goto_0

    :cond_9
    :goto_0
    return-object p0

    :array_0
    .array-data 4
        0x3fd70000    # 1.6796875f
        -0x40900000    # -0.9375f
        0x3e840000    # 0.2578125f
        -0x41e80000    # -0.1484375f
        0x3f880000    # 1.0625f
        0x3db00000    # 0.0859375f
        0x3dc00000    # 0.09375f
        -0x40960000    # -0.9140625f
        0x3fea0000    # 1.828125f
    .end array-data

    :array_1
    .array-data 4
        0x3fd70000    # 1.6796875f
        -0x40900000    # -0.9375f
        0x3e840000    # 0.2578125f
        -0x41e80000    # -0.1484375f
        0x3f880000    # 1.0625f
        0x3db00000    # 0.0859375f
        0x3dc00000    # 0.09375f
        -0x40940000    # -0.921875f
        0x3fea0000    # 1.828125f
    .end array-data

    :array_2
    .array-data 4
        0x3fd60000    # 1.671875f
        -0x40940000    # -0.921875f
        0x3e800000    # 0.25f
        -0x41e80000    # -0.1484375f
        0x3f890000    # 1.0703125f
        0x3da00000    # 0.078125f
        0x3dc00000    # 0.09375f
        -0x40980000    # -0.90625f
        0x3fe90000    # 1.8203125f
    .end array-data

    :array_3
    .array-data 4
        0x3fd10000    # 1.6328125f
        -0x40b60000    # -0.7890625f
        0x3e200000    # 0.15625f
        -0x41e00000    # -0.15625f
        0x3f930000
        0x3c000000    # 0.0078125f
        0x3da00000    # 0.078125f
        -0x40ac0000    # -0.828125f
        0x3fe00000    # 1.75f
    .end array-data

    :array_4
    .array-data 4
        0x3fd40000    # 1.65625f
        -0x40a40000    # -0.859375f
        0x3e500000    # 0.203125f
        -0x41e00000    # -0.15625f
        0x3f8e0000    # 1.109375f
        0x3d400000    # 0.046875f
        0x3db00000    # 0.0859375f
        -0x40a20000    # -0.8671875f
        0x3fe50000    # 1.7890625f
    .end array-data

    :array_5
    .array-data 4
        0x3fd30000    # 1.6484375f
        -0x40a80000    # -0.84375f
        0x3e480000    # 0.1953125f
        -0x41e00000    # -0.15625f
        0x3f900000    # 1.125f
        0x3d000000    # 0.03125f
        0x3da00000    # 0.078125f
        -0x40a40000    # -0.859375f
        0x3fe30000    # 1.7734375f
    .end array-data

    :array_6
    .array-data 4
        0x3fd20000    # 1.640625f
        -0x40ae0000    # -0.8203125f
        0x3e380000    # 0.1796875f
        -0x41e00000    # -0.15625f
        0x3f920000    # 1.140625f
        0x3cc00000    # 0.0234375f
        0x3da00000    # 0.078125f
        -0x40a80000    # -0.84375f
        0x3fe20000    # 1.765625f
    .end array-data

    :array_7
    .array-data 4
        0x3fd70000    # 1.6796875f
        -0x40900000    # -0.9375f
        0x3e840000    # 0.2578125f
        -0x41e80000    # -0.1484375f
        0x3f880000    # 1.0625f
        0x3db00000    # 0.0859375f
        0x3dc00000    # 0.09375f
        -0x40960000    # -0.9140625f
        0x3fea0000    # 1.828125f
    .end array-data

    :array_8
    .array-data 4
        0x3fd60000    # 1.671875f
        -0x40940000    # -0.921875f
        0x3e800000    # 0.25f
        -0x41e80000    # -0.1484375f
        0x3f880000    # 1.0625f
        0x3db00000    # 0.0859375f
        0x3dc00000    # 0.09375f
        -0x40960000    # -0.9140625f
        0x3fe90000    # 1.8203125f
    .end array-data

    :array_9
    .array-data 4
        0x3fd70000    # 1.6796875f
        -0x408e0000    # -0.9453125f
        0x3e840000    # 0.2578125f
        -0x41e80000    # -0.1484375f
        0x3f880000    # 1.0625f
        0x3db00000    # 0.0859375f
        0x3dc00000    # 0.09375f
        -0x40940000    # -0.921875f
        0x3fea0000    # 1.828125f
    .end array-data
.end method

.method public static getQcColorCalibrationMod(Lcom/google/googlex/gcam/StaticMetadata;Lmgk;Lmkz;)V
    .locals 12

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v4}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const-string v4, "AWB front "

    const-string v2, "pref_awb_front_key"

    invoke-static {v2}, Lcib;->w(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Lmkz;->isXiaomi2018()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/WhatMode;->AWBMod:I

    if-nez v3, :cond_0

    const-string v4, "isXiaomi2018 front_key "

    const/4 v2, 0x3

    :cond_0
    goto :goto_1

    :cond_1
    const-string v2, "pref_awb_back_key"

    invoke-static {v2}, Lcib;->w(Ljava/lang/String;)I

    move-result v2

    const-string v3, "pref_aux_mode_key"

    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x2

    if-ne v4, v3, :cond_2

    const-string v2, "pref_awb_tele_key"

    invoke-static {v2}, Lcib;->w(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    const/16 v4, 0x3

    if-ne v4, v3, :cond_3

    const-string v2, "pref_awb_wide_key"

    invoke-static {v2}, Lcib;->w(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_3
    const/16 v4, 0x4

    if-ne v4, v3, :cond_4

    const-string v2, "pref_awb_macro_key"

    invoke-static {v2}, Lcib;->w(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_4
    const/16 v4, 0x5

    if-ne v4, v3, :cond_5

    const-string v2, "pref_awb_teleplus_key"

    invoke-static {v2}, Lcib;->w(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_5
    :goto_0
    const-string v4, "AWB back "

    :goto_1
    invoke-static {v4, v2}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX586_SEMCO_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX586_SEMCO_WB_CALIB_B_G:[F

    :goto_2
    invoke-static {v4, v2}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    new-instance v7, Lcom/google/googlex/gcam/QcIlluminantVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/QcIlluminantVector;-><init>()V

    const/4 v3, 0x0

    array-length v4, v1

    :goto_3
    check-cast v0, [F

    check-cast v1, [F

    if-ge v3, v4, :cond_6

    new-instance v10, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;

    invoke-direct {v10}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;-><init>()V

    aget v11, v0, v3

    iget-wide v8, v10, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static {v8, v9, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_rg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    aget v11, v1, v3

    iget-wide v8, v10, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static {v8, v9, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_bg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    iget-wide v5, v7, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    iget-wide v8, v10, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcIlluminantVector_add(JLcom/google/googlex/gcam/QcIlluminantVector;JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    new-instance v4, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v4}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    iget-wide v2, v4, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_illuminant_data_set(JLcom/google/googlex/gcam/QcColorCalibration;JLcom/google/googlex/gcam/QcIlluminantVector;)V

    move-object v5, v4

    const v0, 0x3f804020

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/QcColorCalibration;->a(F)V

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_qc_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/QcColorCalibration;)V

    return-void

    :pswitch_0
    invoke-virtual {p2}, Lmkz;->isAsus2019()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {p2}, Lmkz;->isXiaomi2018()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {p2}, Lmkz;->isOnePlus2019()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {p2}, Lmkz;->isOnePlus2020()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {p2}, Lmkz;->isSamsungDevices()Z

    move-result v9

    if-eqz v9, :cond_10

    if-nez p1, :cond_7

    const-string v4, "Samsung front cam "

    sget-object v0, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2019_FRONT_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2019_FRONT_WB_CALIB_B_G:[F

    goto :goto_4

    :cond_7
    const-string v4, "Samsung back cam "

    sget-object v0, Lcom/AwbModData;->SAVITAR_GW1_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_GW1_WB_CALIB_B_G:[F

    :goto_4
    goto :goto_2

    :cond_8
    if-nez p1, :cond_9

    const-string v4, "Asus front cam "

    sget-object v0, Lcom/AwbModData;->SAVITAR_OV13855_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_OV13855_WB_CALIB_B_G:[F

    goto :goto_5

    :cond_9
    const-string v4, "Asus back cam "

    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX586_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX586_WB_CALIB_B_G:[F

    :goto_5
    goto/16 :goto_2

    :cond_a
    if-nez p1, :cond_b

    const-string v4, "violet front cam "

    sget-object v0, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2017_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2017_WB_CALIB_B_G:[F

    goto :goto_6

    :cond_b
    const-string v4, "violet back cam "

    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX586_VIOLET_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX586_VIOLET_WB_CALIB_B_G:[F

    :goto_6
    goto/16 :goto_2

    :cond_c
    if-nez p1, :cond_d

    const-string v4, "Oneplus front cam "

    sget-object v0, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2019_FRONT_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2019_FRONT_WB_CALIB_B_G:[F

    goto :goto_7

    :cond_d
    const-string v4, "Oneplus back cam "

    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX586_SEMCO_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX586_SEMCO_WB_CALIB_B_G:[F

    :goto_7
    goto/16 :goto_2

    :cond_e
    if-nez p1, :cond_f

    const-string v4, "Oneplus 8Pro front cam "

    sget-object v0, Lcom/AwbModData;->SAVITAR_GM1_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_GM1_WB_CALIB_B_G:[F

    goto :goto_8

    :cond_f
    const-string v4, "Oneplus 8Pro back cam "

    sget-object v0, Lcom/AwbModData;->ULTRA_IMX686_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->ULTRA_IMX686_WB_CALIB_B_G:[F

    :goto_8
    goto/16 :goto_2

    :cond_10
    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX586_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX586_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_1
    sget-object v0, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2016_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2016_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2017_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2017_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_3
    sget-object v0, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2018_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2018_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2019_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2019_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_5
    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX586_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX586_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_6
    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX363_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX363_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_7
    sget-object v0, Lcom/AwbModData;->SAVITAR_GW1_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_GW1_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_8
    sget-object v0, Lcom/AwbModData;->SAVITAR_GW1_BG12k21k_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_GW1_BG12k21k_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_9
    sget-object v0, Lcom/AwbModData;->SAVITAR_OV13855_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_OV13855_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_a
    sget-object v0, Lcom/AwbModData;->SAVITAR_OV13855_BG12k21k_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_OV13855_BG12k21k_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_b
    sget-object v0, Lcom/AwbModData;->SAVITAR_GM1_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_GM1_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_c
    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX586_OFILM_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX586_OFILM_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_d
    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX586_SEMCO_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX586_SEMCO_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_e
    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX586_CEPHEUS_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX586_CEPHEUS_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_f
    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX586_VIOLET_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX586_VIOLET_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_10
    sget-object v0, Lcom/AwbModData;->SAVITAR_HMX_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_HMX_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_11
    sget-object v0, Lcom/AwbModData;->SAVITAR_HMX_BG12k21k_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_HMX_BG12k21k_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_12
    sget-object v0, Lcom/AwbModData;->ULTRA_IMX471_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->ULTRA_IMX471_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_13
    sget-object v0, Lcom/AwbModData;->ULTRA_IMX686_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->ULTRA_IMX686_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_14
    sget-object v0, Lcom/AwbModData;->ULTRA_S5K3T2_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->ULTRA_S5K3T2_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_15
    sget-object v0, Lcom/AwbModData;->ULTRA_S5K3T2_BG12k21k_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->ULTRA_S5K3T2_BG12k21k_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_16
    sget-object v0, Lcom/AwbModData;->ULTRA_S5K3l6_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->ULTRA_S5K3l6_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_17
    sget-object v0, Lcom/AwbModData;->ULTRA_S5K3l6_BG12k21k_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->ULTRA_S5K3l6_BG12k21k_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_18
    sget-object v0, Lcom/AwbModData;->ULTRA_IMX361_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->ULTRA_IMX361_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_19
    sget-object v0, Lcom/AwbModData;->NIKITA_IMX398_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->NIKITA_IMX398_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_1a
    sget-object v0, Lcom/AwbModData;->NIKITA_IMX371_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->NIKITA_IMX371_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_1b
    sget-object v0, Lcom/AwbModData;->NIKITA_IMX689_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->NIKITA_IMX689_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_1c
    sget-object v0, Lcom/AwbModData;->NIKITA_IMX351_MAIN_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->NIKITA_IMX351_MAIN_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_1d
    sget-object v0, Lcom/AwbModData;->NIKITA_IMX351_WIDE_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->NIKITA_IMX351_WIDE_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_1e
    sget-object v0, Lcom/AwbModData;->NIKITA_SF846_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->NIKITA_SF846_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_1f
    sget-object v0, Lcom/AwbModData;->SAVITAR_OV48C_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_OV48C_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_20
    sget-object v0, Lcom/AwbModData;->SAVITAR_SAMSUNG_HMX_WB_CALIB_R_G:[F

    sget-object v1, Lcom/AwbModData;->SAVITAR_SAMSUNG_HMX_WB_CALIB_B_G:[F

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public convertTemperatureToRggb(I)Landroid/hardware/camera2/params/RggbChannelVector;
    .locals 11

    const/16 v1, 0x1388

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v1, 0x42840000    # 66.0f

    const/4 v2, 0x0

    const/high16 v3, 0x437f0000    # 255.0f

    cmpg-float v4, p1, v1

    if-gtz v4, :cond_0

    :goto_0
    const/high16 v4, 0x437f0000    # 255.0f

    goto :goto_1

    :cond_0
    sub-float v4, p1, v0

    const-wide v5, 0x40749b2dfcd49634L    # 329.698727446

    float-to-double v7, v4

    const-wide v9, -0x403ef3257dc83fbbL    # -0.1332047592

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-float v4, v7

    cmpg-float v5, v4, v2

    if-gez v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    cmpl-float v5, v4, v3

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    cmpg-float v5, p1, v1

    if-gtz v5, :cond_4

    const-wide v5, 0x4058de21a12b8afeL    # 99.4708025861

    float-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    const-wide v5, 0x406423d3809e615aL    # 161.1195681661

    sub-double/2addr v7, v5

    double-to-float v0, v7

    cmpg-float v5, v0, v2

    if-gez v5, :cond_3

    const/4 v0, 0x0

    :cond_3
    cmpl-float v5, v0, v3

    if-lez v5, :cond_6

    goto :goto_2

    :cond_4
    sub-float v0, p1, v0

    const-wide v5, 0x407201f4680909dcL    # 288.1221695283

    float-to-double v7, v0

    const-wide v9, -0x404cab0f1052d94dL    # -0.0755148492

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-float v0, v7

    cmpg-float v5, v0, v2

    if-gez v5, :cond_5

    const/4 v0, 0x0

    :cond_5
    cmpl-float v5, v0, v3

    if-lez v5, :cond_6

    :goto_2
    const/high16 v0, 0x437f0000    # 255.0f

    :cond_6
    cmpl-float v1, p1, v1

    if-ltz v1, :cond_7

    :goto_3
    const/high16 v2, 0x437f0000    # 255.0f

    goto :goto_5

    :cond_7
    const/high16 v1, 0x41980000    # 19.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_8

    goto :goto_5

    :cond_8
    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr p1, v1

    const-wide v5, 0x406150914111eaa4L    # 138.5177312231

    float-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    const-wide v5, 0x407310b778951748L    # 305.0447927307

    sub-double/2addr v7, v5

    double-to-float p1, v7

    cmpg-float v1, p1, v2

    if-gez v1, :cond_9

    goto :goto_4

    :cond_9
    move v2, p1

    :goto_4
    cmpl-float p1, v2, v3

    if-lez p1, :cond_a

    goto :goto_3

    :cond_a
    :goto_5
    new-instance p1, Landroid/hardware/camera2/params/RggbChannelVector;

    div-float/2addr v4, v3

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v4, v4, v1

    div-float/2addr v0, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v1

    invoke-direct {p1, v4, v0, v0, v2}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    return-object p1
.end method
