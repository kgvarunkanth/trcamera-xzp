.class final Lage;
.super Lajh;


# instance fields
.field public a:Lahp;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/hardware/camera2/CameraDevice;

.field public e:Lafx;

.field public f:Lajn;

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Landroid/hardware/camera2/CameraCaptureSession;

.field public j:Landroid/media/ImageReader;

.field public k:Laih;

.field public l:Lahn;

.field public m:Lagf;

.field public n:Laho;

.field public o:I

.field public final p:Lagd;

.field final synthetic q:Lagg;

.field private s:I

.field private t:Lajj;

.field private u:Lajj;

.field private v:Landroid/graphics/SurfaceTexture;

.field private w:Landroid/view/Surface;

.field private final x:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Lagg;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lage;->q:Lagg;

    invoke-direct {p0, p2}, Lajh;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput p1, p0, Lage;->s:I

    iput p1, p0, Lage;->o:I

    new-instance p1, Laga;

    invoke-direct {p1, p0}, Laga;-><init>(Lage;)V

    iput-object p1, p0, Lage;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance p1, Lagb;

    invoke-direct {p1, p0}, Lagb;-><init>(Lage;)V

    iput-object p1, p0, Lage;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    new-instance p1, Lagc;

    invoke-direct {p1, p0}, Lagc;-><init>(Lage;)V

    iput-object p1, p0, Lage;->p:Lagd;

    return-void
.end method

.method private final a(Lagi;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lage;->f:Lajn;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v0, Lagi;->e:Ljava/util/List;

    invoke-virtual {v0, v4}, Lagi;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v0, Lagi;->f:Ljava/util/List;

    invoke-virtual {v0, v4}, Lagi;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/util/Range;

    iget v5, v0, Lagi;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lagi;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-byte v4, v0, Lagi;->n:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagi;->b:Lajn;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Lagi;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v5}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v4, v0, Lagi;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagi;->r:Laip;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v3, :cond_5

    sget-object v16, Lais;->a:Lais;

    sget-object v16, Lair;->a:Lair;

    sget-object v16, Laiq;->a:Laiq;

    invoke-virtual {v3}, Laip;->ordinal()I

    move-result v3

    if-eq v3, v14, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v10, :cond_1

    if-eq v3, v4, :cond_0

    sget-object v3, Lagi;->a:Lajk;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to convert to API 2 flash mode: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lagi;->r:Laip;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lajl;->b(Lajk;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    nop

    move-object v3, v11

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    nop

    move-object v4, v13

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    nop

    nop

    move-object v3, v9

    move-object v4, v15

    goto :goto_1

    :cond_3
    nop

    nop

    move-object v4, v7

    move-object v3, v15

    goto :goto_1

    :cond_4
    nop

    move-object v3, v13

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lagi;->b:Lajn;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v10, v3}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagi;->b:Lajn;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v6, v4}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagi;->s:Laiq;

    const/4 v4, 0x6

    if-eqz v3, :cond_c

    sget-object v6, Lais;->a:Lais;

    sget-object v6, Lair;->a:Lair;

    sget-object v6, Laip;->a:Laip;

    invoke-virtual {v3}, Laiq;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v14, :cond_a

    if-eq v3, v12, :cond_9

    if-eq v3, v8, :cond_8

    const/4 v6, 0x4

    if-eq v3, v6, :cond_7

    if-eq v3, v4, :cond_6

    sget-object v3, Lagi;->a:Lajk;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to convert to API 2 focus mode: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lagi;->s:Laiq;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lajl;->b(Lajk;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    nop

    move-object v3, v13

    goto :goto_2

    :cond_7
    nop

    move-object v3, v7

    goto :goto_2

    :cond_8
    nop

    move-object v3, v5

    goto :goto_2

    :cond_9
    nop

    move-object v3, v9

    goto :goto_2

    :cond_a
    nop

    move-object v3, v11

    goto :goto_2

    :cond_b
    nop

    move-object v3, v15

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    :goto_2
    iget-object v6, v0, Lagi;->b:Lajn;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v8, v3}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagi;->t:Lair;

    const/4 v6, 0x7

    const/16 v8, 0x10

    const/16 v10, 0x8

    if-eqz v3, :cond_d

    sget-object v12, Lais;->a:Lais;

    sget-object v12, Laiq;->a:Laiq;

    sget-object v12, Laip;->a:Laip;

    invoke-virtual {v3}, Lair;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    sget-object v3, Lagi;->a:Lajk;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unable to convert to API 2 scene mode: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lagi;->t:Lair;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lajl;->b(Lajk;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_3

    :pswitch_1
    nop

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_2
    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_3
    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_4
    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_5
    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_6
    nop

    move-object v3, v9

    goto :goto_3

    :pswitch_7
    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_8
    nop

    move-object v3, v5

    goto :goto_3

    :pswitch_9
    nop

    move-object v3, v11

    goto :goto_3

    :pswitch_a
    sget v3, Laji;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_b
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_c
    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_d
    nop

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_e
    nop

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_f
    nop

    move-object v3, v13

    goto :goto_3

    :pswitch_10
    nop

    move-object v3, v7

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    iget-object v12, v0, Lagi;->b:Lajn;

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v12, v14, v3}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagi;->u:Lais;

    if-eqz v3, :cond_e

    sget-object v12, Lair;->a:Lair;

    sget-object v12, Laiq;->a:Laiq;

    sget-object v12, Laip;->a:Laip;

    invoke-virtual {v3}, Lais;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    sget-object v3, Lagi;->a:Lajk;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to convert to API 2 white balance: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lagi;->u:Lais;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lajl;->b(Lajk;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_4

    :pswitch_11
    nop

    move-object v5, v11

    goto :goto_4

    :pswitch_12
    nop

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :pswitch_13
    nop

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :pswitch_14
    nop

    move-object v5, v13

    goto :goto_4

    :pswitch_15
    nop

    move-object v5, v9

    goto :goto_4

    :pswitch_16
    nop

    goto :goto_4

    :pswitch_17
    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :pswitch_18
    nop

    move-object v5, v15

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    :goto_4
    iget-object v3, v0, Lagi;->b:Lajn;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4, v5}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, v0, Lagi;->v:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagi;->b:Lajn;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v5, v0, Lagi;->v:Z

    if-eqz v5, :cond_f

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v3, v4, v7}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, v0, Lagi;->w:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, v0, Lagi;->x:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagi;->b:Lajn;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagi;->z:Lajj;

    if-nez v3, :cond_10

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3, v5}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/util/Size;

    iget-object v5, v0, Lagi;->z:Lajj;

    invoke-virtual {v5}, Lajj;->a()I

    move-result v5

    iget-object v6, v0, Lagi;->z:Lajj;

    invoke-virtual {v6}, Lajj;->b()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_6
    iget-object v3, v0, Lagi;->b:Lajn;

    if-eq v3, v2, :cond_11

    iget-object v4, v2, Lajn;->a:Ljava/util/Map;

    iget-object v3, v3, Lajn;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-wide v3, v2, Lajn;->b:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lajn;->b:J

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lajc;->c()Lajj;

    move-result-object v2

    iput-object v2, v1, Lage;->t:Lajj;

    invoke-virtual/range {p1 .. p1}, Lajc;->d()Lajj;

    move-result-object v0

    iput-object v0, v1, Lage;->u:Lajj;

    iget-object v0, v1, Lage;->q:Lagg;

    sget-object v2, Lagg;->a:Lajk;

    iget-object v0, v0, Lagg;->c:Laje;

    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    if-lt v0, v8, :cond_12

    :try_start_0
    iget-object v0, v1, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, v1, Lage;->f:Lajn;

    iget-object v3, v1, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/Surface;

    iget-object v6, v1, Lage;->w:Landroid/view/Surface;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lajn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, v1, Lage;->p:Lagd;

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lagg;->a:Lajk;

    const-string v3, "Failed to apply updated request settings"

    invoke-static {v2, v3, v0}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_12
    iget-object v0, v1, Lage;->q:Lagg;

    iget-object v0, v0, Lagg;->c:Laje;

    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    if-ge v0, v10, :cond_13

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lage;->a(I)V

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method private final a(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lage;->q:Lagg;

    sget-object v1, Lagg;->a:Lajk;

    iget-object v0, v0, Lagg;->c:Laje;

    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object p1, Lagg;->a:Lajk;

    const-string v0, "Ignoring texture setting at inappropriate time"

    invoke-static {p1, v0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lage;->v:Landroid/graphics/SurfaceTexture;

    if-ne p1, v0, :cond_1

    sget-object p1, Lagg;->a:Lajk;

    invoke-static {p1}, Lajl;->b(Lajk;)V

    return-void

    :cond_1
    iget-object v0, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lage;->b()V

    :goto_0
    iput-object p1, p0, Lage;->v:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lage;->t:Lajj;

    invoke-virtual {v0}, Lajj;->a()I

    move-result v0

    iget-object v1, p0, Lage;->t:Lajj;

    invoke-virtual {v1}, Lajj;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lage;->w:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lage;->w:Landroid/view/Surface;

    iget-object p1, p0, Lage;->j:Landroid/media/ImageReader;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    :cond_4
    iget-object p1, p0, Lage;->u:Lajj;

    invoke-virtual {p1}, Lajj;->a()I

    move-result p1

    iget-object v0, p0, Lage;->u:Lajj;

    invoke-virtual {v0}, Lajj;->b()I

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lage;->j:Landroid/media/ImageReader;

    :try_start_0
    iget-object v0, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/Surface;

    const/4 v3, 0x0

    iget-object v4, p0, Lage;->w:Landroid/view/Surface;

    aput-object v4, v1, v3

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lage;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lagg;->a:Lajk;

    const-string v1, "Failed to create camera capture session"

    invoke-static {v0, v1, p1}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const/4 v0, 0x0

    iput-object v0, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lagg;->a:Lajk;

    const-string v2, "Failed to close existing camera capture session"

    invoke-static {v1, v2, v0}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lage;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()Lajc;
    .locals 5

    :try_start_0
    new-instance v0, Lagi;

    iget-object v1, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lage;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lage;->t:Lajj;

    iget-object v4, p0, Lage;->u:Lajj;

    invoke-direct {v0, v1, v2, v3, v4}, Lagi;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/graphics/Rect;Lajj;Lajj;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lagg;->a:Lajk;

    const-string v1, "Unable to query camera device to build settings representation"

    invoke-static {v0, v1}, Lajl;->a(Lajk;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lage;->q:Lagg;

    sget-object v1, Lagg;->a:Lajk;

    iget-object v0, v0, Lagg;->c:Laje;

    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lage;->q:Lagg;

    iget-object v0, v0, Lagg;->c:Laje;

    invoke-virtual {v0, p1}, Laje;->a(I)V

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lage;->o:I

    iget-object p1, p0, Lage;->p:Lagd;

    check-cast p1, Lagc;

    const/4 v0, -0x1

    iput v0, p1, Lagc;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lagc;->b:J

    iput-wide v0, p1, Lagc;->c:J

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    invoke-super {p0, p1}, Lajh;->handleMessage(Landroid/os/Message;)V

    sget-object v0, Lagg;->a:Lajk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage - action = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Lut;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lajl;->c(Lajk;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_15

    if-eq v0, v1, :cond_f

    const/4 v5, 0x3

    if-eq v0, v5, :cond_15

    const/16 v6, 0xcc

    if-eq v0, v6, :cond_e

    const/16 v6, 0x131

    if-eq v0, v6, :cond_d

    const/16 v6, 0x259

    const/16 v7, 0x20

    const/16 v8, 0x10

    if-eq v0, v6, :cond_8

    const/16 v5, 0x1f6

    if-eq v0, v5, :cond_6

    const/16 v5, 0x1f7

    if-eq v0, v5, :cond_5

    const/16 v5, 0x8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unimplemented CameraProxy message="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Laho;

    iput-object v2, p0, Lage;->n:Laho;

    goto/16 :goto_5

    :pswitch_1
    iget v5, p0, Lage;->s:I

    add-int/2addr v5, v4

    iput v5, p0, Lage;->s:I

    iget-object v5, p0, Lage;->q:Lagg;

    iget-object v5, v5, Lagg;->c:Laje;

    invoke-virtual {v5}, Laje;->a()I

    move-result v5

    if-lt v5, v8, :cond_0

    invoke-virtual {p0, v8}, Lage;->a(I)V

    new-instance v5, Lajn;

    iget-object v6, p0, Lage;->f:Lajn;

    invoke-direct {v5, v6}, Lajn;-><init>(Lajn;)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v4, [Landroid/view/Surface;

    iget-object v10, p0, Lage;->w:Landroid/view/Surface;

    aput-object v10, v9, v2

    invoke-virtual {v5, v8, v4, v9}, Lajn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v6, v2, v3, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v5, Lagg;->a:Lajk;

    const-string v6, "Unable to cancel autofocus"

    invoke-static {v5, v6, v2}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v7}, Lage;->a(I)V

    goto/16 :goto_5

    :cond_0
    sget-object v2, Lagg;->a:Lajk;

    const-string v5, "Ignoring attempt to release focus lock without preview"

    invoke-static {v2, v5}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2
    iget v5, p0, Lage;->s:I

    if-lez v5, :cond_1

    sget-object v2, Lagg;->a:Lajk;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMessage - Ignored AUTO_FOCUS because there was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lage;->s:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pending CANCEL_AUTO_FOCUS messages"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lajl;->c(Lajk;)V

    goto/16 :goto_5

    :cond_1
    iget-object v5, p0, Lage;->q:Lagg;

    iget-object v5, v5, Lagg;->c:Laje;

    invoke-virtual {v5}, Laje;->a()I

    move-result v5

    if-lt v5, v8, :cond_2

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lahn;

    new-instance v6, Lafy;

    invoke-direct {v6, p0, v5}, Lafy;-><init>(Lage;Lahn;)V

    invoke-virtual {p0, v7}, Lage;->a(I)V

    new-instance v5, Lajn;

    iget-object v7, p0, Lage;->f:Lajn;

    invoke-direct {v5, v7}, Lajn;-><init>(Lajn;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v7, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v9, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v10, v4, [Landroid/view/Surface;

    iget-object v11, p0, Lage;->w:Landroid/view/Surface;

    aput-object v11, v10, v2

    invoke-virtual {v5, v9, v4, v10}, Lajn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v7, v2, v6, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :catch_1
    move-exception v2

    :try_start_4
    sget-object v5, Lagg;->a:Lajk;

    const-string v6, "Unable to lock autofocus"

    invoke-static {v5, v6, v2}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v8}, Lage;->a(I)V

    goto/16 :goto_5

    :cond_2
    sget-object v2, Lagg;->a:Lajk;

    const-string v5, "Ignoring attempt to autofocus without preview"

    invoke-static {v2, v5}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, p0, Lage;->q:Lagg;

    iget-object v2, v2, Lagg;->c:Laje;

    invoke-virtual {v2}, Laje;->a()I

    move-result v2

    if-lt v2, v8, :cond_3

    iget-object v2, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0, v5}, Lage;->a(I)V

    goto/16 :goto_5

    :cond_3
    sget-object v2, Lagg;->a:Lajk;

    const-string v5, "Refusing to stop preview at inappropriate time"

    invoke-static {v2, v5}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v6, p0, Lage;->q:Lagg;

    iget-object v6, v6, Lagg;->c:Laje;

    invoke-virtual {v6}, Laje;->a()I

    move-result v6

    if-ne v6, v5, :cond_4

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Laih;

    iput-object v6, p0, Lage;->k:Laih;

    invoke-virtual {p0, v8}, Lage;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v6, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, Lage;->f:Lajn;

    iget-object v8, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v4, [Landroid/view/Surface;

    iget-object v10, p0, Lage;->w:Landroid/view/Surface;

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v4, v9}, Lajn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v7, p0, Lage;->p:Lagd;

    invoke-virtual {v6, v2, v7, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    :catch_2
    move-exception v2

    :try_start_6
    sget-object v6, Lagg;->a:Lajk;

    const-string v7, "Unable to start preview"

    invoke-static {v6, v7, v2}, Lajl;->b(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Lage;->a(I)V

    goto/16 :goto_5

    :cond_4
    sget-object v2, Lagg;->a:Lajk;

    const-string v5, "Refusing to start preview at inappropriate time"

    invoke-static {v2, v5}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v2}, Lage;->a(Landroid/graphics/SurfaceTexture;)V

    goto/16 :goto_5

    :cond_5
    iget-object v2, p0, Lage;->f:Lajn;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    iget-object v5, p0, Lage;->f:Lajn;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v7, p1, Landroid/os/Message;->arg2:I

    if-lez v7, :cond_7

    iget-object v2, p0, Lage;->e:Lafx;

    iget-object v2, v2, Lafx;->a:Laiu;

    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v7}, Laiu;->a(I)I

    move-result v2

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    iget-object v6, p0, Lage;->q:Lagg;

    iget-object v6, v6, Lagg;->c:Laje;

    invoke-virtual {v6}, Laje;->a()I

    move-result v6

    if-ge v6, v8, :cond_9

    sget-object v2, Lagg;->a:Lajk;

    const-string v5, "Photos may only be taken when a preview is active"

    invoke-static {v2, v5}, Lajl;->a(Lajk;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    iget-object v6, p0, Lage;->q:Lagg;

    iget-object v6, v6, Lagg;->c:Laje;

    invoke-virtual {v6}, Laje;->a()I

    move-result v6

    if-ne v6, v7, :cond_a

    goto :goto_0

    :cond_a
    sget-object v6, Lagg;->a:Lajk;

    const-string v7, "Taking a (likely blurry) photo without the lens locked"

    invoke-static {v6, v7}, Lajl;->b(Lajk;Ljava/lang/String;)V

    :goto_0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lagf;

    iget-boolean v7, p0, Lage;->h:Z

    if-nez v7, :cond_c

    iget v7, p0, Lage;->o:I

    if-ne v7, v1, :cond_b

    iget-object v7, p0, Lage;->f:Lajn;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lajn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lage;->f:Lajn;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lajn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    sget-object v5, Lagg;->a:Lajk;

    invoke-static {v5}, Lajl;->b(Lajk;)V

    new-instance v5, Lafz;

    invoke-direct {v5, p0, v6}, Lafz;-><init>(Lage;Lagf;)V

    new-instance v6, Lajn;

    iget-object v7, p0, Lage;->f:Lajn;

    invoke-direct {v6, v7}, Lajn;-><init>(Lajn;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v7, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v4, [Landroid/view/Surface;

    iget-object v10, p0, Lage;->w:Landroid/view/Surface;

    aput-object v10, v9, v2

    invoke-virtual {v6, v8, v4, v9}, Lajn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v7, v2, v5, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    :catch_3
    move-exception v2

    :try_start_8
    sget-object v5, Lagg;->a:Lajk;

    const-string v6, "Unable to run autoexposure and perform capture"

    invoke-static {v5, v6, v2}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_c
    :goto_1
    sget-object v5, Lagg;->a:Lajk;

    invoke-static {v5}, Lajl;->b(Lajk;)V

    iget-object v5, p0, Lage;->j:Landroid/media/ImageReader;

    invoke-virtual {v5, v6, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v5, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, Lage;->f:Lajn;

    iget-object v8, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v4, [Landroid/view/Surface;

    iget-object v10, p0, Lage;->j:Landroid/media/ImageReader;

    invoke-virtual {v10}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v1, v9}, Lajn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v5, v2, v6, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_5

    :catch_4
    move-exception v2

    :try_start_a
    sget-object v5, Lagg;->a:Lajk;

    const-string v6, "Unable to initiate immediate capture"

    invoke-static {v5, v6, v2}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_d
    iget v2, p0, Lage;->s:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lage;->s:I

    goto/16 :goto_5

    :cond_e
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lagi;

    invoke-direct {p0, v2}, Lage;->a(Lagi;)V

    goto/16 :goto_5

    :cond_f
    iget-object v5, p0, Lage;->q:Lagg;

    iget-object v5, v5, Lagg;->c:Laje;

    invoke-virtual {v5}, Laje;->a()I

    move-result v5

    if-ne v5, v4, :cond_10

    sget-object v2, Lagg;->a:Lajk;

    const-string v5, "Ignoring release at inappropriate time"

    invoke-static {v2, v5}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    iget-object v5, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v5, :cond_11

    invoke-direct {p0}, Lage;->b()V

    iput-object v3, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_11
    iget-object v5, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    if-nez v5, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v3, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    :goto_2
    iput-object v3, p0, Lage;->e:Lafx;

    iput-object v3, p0, Lage;->f:Lajn;

    iput-object v3, p0, Lage;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lage;->w:Landroid/view/Surface;

    if-nez v5, :cond_13

    goto :goto_3

    :cond_13
    invoke-virtual {v5}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lage;->w:Landroid/view/Surface;

    :goto_3
    iput-object v3, p0, Lage;->v:Landroid/graphics/SurfaceTexture;

    iget-object v5, p0, Lage;->j:Landroid/media/ImageReader;

    if-nez v5, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    iput-object v3, p0, Lage;->j:Landroid/media/ImageReader;

    :goto_4
    iput-object v3, p0, Lage;->t:Lajj;

    iput-object v3, p0, Lage;->u:Lajj;

    iput v2, p0, Lage;->b:I

    iput-object v3, p0, Lage;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lage;->a(I)V

    goto :goto_5

    :cond_15
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lahp;

    iget v6, p1, Landroid/os/Message;->arg1:I

    iget-object v7, p0, Lage;->q:Lagg;

    iget-object v7, v7, Lagg;->c:Laje;

    invoke-virtual {v7}, Laje;->a()I

    move-result v7

    if-gt v7, v4, :cond_17

    iput-object v5, p0, Lage;->a:Lahp;

    iput v6, p0, Lage;->b:I

    iget-object v5, p0, Lage;->q:Lagg;

    iget-object v5, v5, Lagg;->h:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lage;->c:Ljava/lang/String;

    sget-object v5, Lagg;->a:Lajk;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    iget-object v2, p0, Lage;->c:Ljava/lang/String;

    aput-object v2, v7, v4

    const-string v2, "Opening camera index %d (id %s) with camera2 API"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lajl;->b(Lajk;)V

    iget-object v2, p0, Lage;->c:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p0, Lage;->a:Lahp;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v5}, Lahp;->a(I)V

    goto :goto_5

    :cond_16
    iget-object v5, p0, Lage;->q:Lagg;

    iget-object v5, v5, Lagg;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v6, p0, Lage;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v5, v2, v6, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_5

    :cond_17
    invoke-virtual {p0, v6}, Lajh;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Lahp;->b(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_18
    :goto_5
    invoke-static {p1}, Lail;->a(Landroid/os/Message;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v2

    if-eq v0, v1, :cond_19

    :try_start_b
    iget-object v1, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v3, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    goto :goto_6

    :cond_19
    iget-object v1, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_1b

    if-eq v0, v4, :cond_1a

    sget-object v0, Lagg;->a:Lajk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot handle message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCamera is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto :goto_5

    :cond_1a
    iget-object v0, p0, Lage;->a:Lahp;

    if-eqz v0, :cond_18

    iget v1, p0, Lage;->b:I

    invoke-virtual {p0, v1}, Lajh;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lahp;->a(ILjava/lang/String;)V

    goto :goto_5

    :cond_1b
    :goto_6
    instance-of v1, v2, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lage;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lajh;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lage;->q:Lagg;

    iget-object v4, v3, Lagg;->g:Lajb;

    check-cast v2, Ljava/lang/RuntimeException;

    iget-object v3, v3, Lagg;->c:Laje;

    invoke-virtual {v3}, Laje;->a()I

    move-result v3

    invoke-virtual {v4, v2, v1, v0, v3}, Lajb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    :goto_7
    invoke-static {p1}, Lail;->a(Landroid/os/Message;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
