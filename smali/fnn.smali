.class public final Lfnn;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lmgk;

.field private final b:Lpag;

.field private final c:Ldip;

.field private final d:Leov;

.field private final e:Lfvd;

.field private final f:Lglc;

.field private final g:Lcom/google/googlex/gcam/Gcam;

.field private final h:Lcgs;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;Lcgs;Lmgk;Lmgv;Ldip;Leov;Lfvd;Lglc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lfnn;->c:Ldip;

    iput-object p6, p0, Lfnn;->d:Leov;

    iput-object p3, p0, Lfnn;->a:Lmgk;

    iput-object p7, p0, Lfnn;->e:Lfvd;

    new-instance p5, Lpag;

    invoke-direct {p5, p3, p4}, Lpag;-><init>(Lmgk;Lmgv;)V

    iput-object p5, p0, Lfnn;->b:Lpag;

    iput-object p8, p0, Lfnn;->f:Lglc;

    iput-object p1, p0, Lfnn;->g:Lcom/google/googlex/gcam/Gcam;

    iput-object p2, p0, Lfnn;->h:Lcgs;

    return-void
.end method


# virtual methods
.method public final a(Lmlm;I)Lfrd;
    .locals 10

    iget-object v0, p0, Lfnn;->c:Ldip;

    invoke-interface {v0, p1}, Ldip;->a(Lmli;)I

    move-result v0

    iget-object v1, p0, Lfnn;->g:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/Gcam;->a(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v7

    new-instance v8, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {v8}, Lcom/google/googlex/gcam/ExifMetadata;-><init>()V

    iget-wide v2, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    invoke-static {v7}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v5

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_static_metadata_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/StaticMetadata;)V

    iget-object v1, p0, Lfnn;->c:Ldip;

    const/4 v7, 0x0

    invoke-interface {v1, p1, v7}, Ldip;->a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v6

    iget-wide v1, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    move-object v3, v8

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_frame_metadata_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/FrameMetadata;)V

    iget-object v1, p0, Lfnn;->b:Lpag;

    invoke-virtual {v1, p1}, Lpag;->e(Lmli;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v9

    new-instance v6, Lcom/google/googlex/gcam/InterleavedImageF;

    iget-wide v1, v9, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    invoke-static {v1, v2, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_gain_map(JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v1

    invoke-direct {v6, v1, v2}, Lcom/google/googlex/gcam/InterleavedImageF;-><init>(J)V

    iget-wide v1, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/InterleavedImageF;->a(Lcom/google/googlex/gcam/InterleavedImageF;)J

    move-result-wide v4

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_gain_map_rggb_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/InterleavedImageF;)V

    iget-object v1, p0, Lfnn;->d:Leov;

    invoke-interface {v1}, Leov;->d()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    new-instance v2, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v2}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->c(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->d(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->a(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->b(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->a(J)V

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/LocationData;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/googlex/gcam/ClientExifMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ClientExifMetadata;->a(Lcom/google/googlex/gcam/LocationData;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/ClientExifMetadata;->a(Lcom/google/googlex/gcam/ClientExifMetadata;)J

    move-result-wide v4

    move-object v3, v8

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_client_exif_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/ClientExifMetadata;)V

    :goto_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lfnn;->b:Lpag;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lpag;->a(I)F

    move-result v1

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    iget-wide v2, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    invoke-static {v2, v3, v8, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_exposure_compensation_set(JLcom/google/googlex/gcam/ExifMetadata;F)V

    iget-object v2, p0, Lfnn;->a:Lmgk;

    invoke-static {p2, v2}, Lbfa;->a(ILmgk;)I

    move-result p2

    iget-wide v2, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    invoke-static {v2, v3, v8, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_image_rotation_set(JLcom/google/googlex/gcam/ExifMetadata;I)V

    iget-object p2, p0, Lfnn;->e:Lfvd;

    invoke-virtual {p2}, Lllp;->a()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lfvc;->a:Lfvc;

    const/4 v3, 0x1

    if-ne p2, v2, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    const/4 p2, 0x1

    :goto_3
    iget-wide v4, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    invoke-static {v4, v5, v8, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_wb_mode_set(JLcom/google/googlex/gcam/ExifMetadata;I)V

    iget-wide v4, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    const/4 p2, 0x2

    invoke-static {v4, v5, v8, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_flash_mode_set(JLcom/google/googlex/gcam/ExifMetadata;I)V

    iget-wide v4, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    const-string p2, "f"

    invoke-static {v4, v5, v8, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_software_suffix_set(JLcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V

    new-instance p2, Lfrd;

    new-instance v2, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v2}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/AeShotParams;->a(F)V

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    iget-object v1, p0, Lfnn;->b:Lpag;

    iget-object v3, p0, Lfnn;->h:Lcgs;

    sget-object v4, Lcgr;->a:Lcgt;

    invoke-interface {v3, v4}, Lcgs;->e(Lcgt;)F

    move-result v3

    iget-object v4, p0, Lfnn;->f:Lglc;

    iget-object v4, v4, Lglc;->b:Llqv;

    invoke-virtual {v1, v2, p1, v3, v4}, Lpag;->a(Lcom/google/googlex/gcam/AeShotParams;Lmlm;FLlqv;)V

    invoke-direct {p2, v8, v0, v2, v9}, Lfrd;-><init>(Lcom/google/googlex/gcam/ExifMetadata;ILcom/google/googlex/gcam/AeShotParams;Lcom/google/googlex/gcam/SpatialGainMap;)V

    return-object p2
.end method
