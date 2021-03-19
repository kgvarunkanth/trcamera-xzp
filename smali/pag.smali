.class public final Lpag;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lmkz;


# instance fields
.field private final c:Lmgk;

.field private final d:Lmgv;

.field private final e:Lmky;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpag;->a:Ljava/lang/String;

    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    sput-object v0, Lpag;->b:Lmkz;

    return-void
.end method

.method public constructor <init>(Lmgk;Lmgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tigrLab;->GetLens(Lmgk;)V

    iput-object p1, p0, Lpag;->c:Lmgk;

    iput-object p2, p0, Lpag;->d:Lmgv;

    invoke-static {}, Lmky;->a()Lmky;

    move-result-object p2

    iput-object p2, p0, Lpag;->e:Lmky;

    sget-object p2, Lkjv;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lmgk;->g()Lmhc;

    move-result-object p1

    iget p1, p1, Lmhc;->e:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    :goto_0
    iput p1, p0, Lpag;->f:I

    return-void
.end method

.method public static a(J)F
    .locals 0

    long-to-float p0, p0

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static a(Lmgk;Lmli;)I
    .locals 6

    invoke-interface {p0}, Lmgk;->b()Lmhd;

    move-result-object v0

    invoke-interface {p0}, Lmgk;->C()Z

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/tigrLab;->setColourFilter(I)I

    move-result v2

    invoke-interface {p0}, Lmgk;->J()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object v5, Lmhd;->b:Lmhd;

    if-eq v0, v5, :cond_7

    if-eqz v1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    const-wide v0, 0x4000cccccccccccdL    # 2.1

    cmpg-double v3, p0, v0

    if-ltz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x6

    if-eq v2, p0, :cond_6

    return v4

    :cond_6
    return p0

    :cond_7
    if-eqz v1, :cond_9

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    const/4 p0, 0x5

    return p0

    :cond_9
    :goto_3
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_b

    invoke-static {p1}, Lpag;->f(Lmli;)Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x4

    return p0

    :cond_a
    const/4 p0, 0x7

    return p0

    :cond_b
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    cmpg-double p0, v0, v4

    if-gez p0, :cond_d

    invoke-static {p1}, Lpag;->f(Lmli;)Z

    move-result p0

    if-nez p0, :cond_c

    const/16 p0, 0x8

    return p0

    :cond_c
    const/16 p0, 0x9

    return p0

    :cond_d
    return v3
.end method

.method public static a(Landroid/graphics/Rect;Lmli;)Lcom/google/googlex/gcam/MeshWarp;
    .locals 12

    new-instance v6, Lcom/google/googlex/gcam/MeshWarp;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_MeshWarp()J

    move-result-wide v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v1, v7}, Lcom/google/googlex/gcam/MeshWarp;-><init>(JZ)V

    sget-object v0, Lkjw;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_4

    sget-object v0, Lkjw;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_4

    sget-object v0, Lkjw;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_4

    sget-object v0, Lkjw;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkjw;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lkjw;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    sget-object v0, Lkjw;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    sget-object v1, Lkjw;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [I

    sget-object v1, Lkjw;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    array-length v1, v8

    const/4 v9, 0x2

    if-ne v1, v9, :cond_4

    if-eqz p1, :cond_4

    array-length v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    array-length v1, v0

    const/4 v10, 0x0

    aget v2, v8, v10

    aget v3, v8, v7

    mul-int v2, v2, v3

    add-int/2addr v2, v2

    const/4 v11, 0x3

    if-ne v1, v2, :cond_3

    new-instance v5, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v1, :cond_2

    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/FloatVector;->a:J

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_data_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/FloatVector;)V

    aget v0, v8, v10

    iget-wide v1, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_cols_set(JLcom/google/googlex/gcam/MeshWarp;I)V

    aget v0, v8, v7

    iget-wide v1, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_rows_set(JLcom/google/googlex/gcam/MeshWarp;I)V

    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    aget v0, p1, v10

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    aget v0, p1, v7

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    aget v0, p1, v10

    aget v1, p1, v9

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    aget v0, p1, v7

    aget p1, p1, v11

    add-int/2addr v0, p1

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/PixelRect;->a:J

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_crop_region_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/PixelRect;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    const-string v0, "Invalid physical scaler crop region: %s"

    invoke-static {p1, v0, p0}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, p1}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    iget p1, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, p1}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    iget p1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, p1}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, p0}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_dst_region_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/PixelRect;)V

    goto :goto_2

    :cond_2
    aget v3, v0, v2

    invoke-virtual {v5, v3}, Lcom/google/googlex/gcam/FloatVector;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object p0, Lpag;->a:Ljava/lang/String;

    new-array p1, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v10

    aget v0, v8, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    aget v0, v8, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    const-string v0, "Mesh data length (%d) and grid dimension (%dx%dx2) mismatch."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-object v6
.end method

.method public static a(Lmgk;)Lmhp;
    .locals 6

    const/16 v0, 0x25

    invoke-interface {p0, v0}, Lmgk;->a(I)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {p0, v2}, Lmgk;->a(I)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x23

    invoke-interface {p0, v4}, Lmgk;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance p0, Lmhp;

    invoke-static {v1}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmhp;-><init>(ILlqv;)V

    return-object p0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lmhp;

    invoke-static {v3}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lmhp;-><init>(ILlqv;)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lmhp;

    invoke-static {p0}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lmhp;-><init>(ILlqv;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No HDR+ compatible raw format supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lmlm;Ljava/lang/String;)Lmlm;
    .locals 3

    invoke-interface {p0}, Lmlm;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmli;

    if-nez v0, :cond_1

    sget-object v0, Lpag;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Physical metadata is null for images from camera "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    new-instance p0, Lmll;

    invoke-direct {p0, v0}, Lmll;-><init>(Lmli;)V

    :cond_2
    return-object p0
.end method

.method private static a([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V
    .locals 11

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    if-nez p1, :cond_0

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    new-instance v10, Lcom/google/googlex/gcam/WeightedPixelRect;

    invoke-direct {v10}, Lcom/google/googlex/gcam/WeightedPixelRect;-><init>()V

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    iget-wide v5, v10, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    invoke-static {v5, v6, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRect_rect_get(JLcom/google/googlex/gcam/WeightedPixelRect;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    new-instance v7, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v7, v5, v6, v1}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    iget v5, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    iget v5, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v3

    iget-wide v4, v10, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    int-to-float v3, v3

    invoke-static {v4, v5, v10, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRect_weight_set(JLcom/google/googlex/gcam/WeightedPixelRect;F)V

    iget-wide v5, p2, Lcom/google/googlex/gcam/WeightedPixelRectVector;->a:J

    iget-wide v8, v10, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRectVector_add(JLcom/google/googlex/gcam/WeightedPixelRectVector;JLcom/google/googlex/gcam/WeightedPixelRect;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F
    .locals 4

    const/16 v0, 0x9

    new-array v1, v0, [Landroid/util/Rational;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    new-array p0, v0, [F

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rotation must be one of {0, 90, 180, 270}."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static b(Lmgk;)J
    .locals 2

    invoke-static {p0}, Lpag;->a(Lmgk;)Lmhp;

    move-result-object v0

    iget v1, v0, Lmhp;->a:I

    iget-object v0, v0, Lmhp;->b:Llqv;

    invoke-interface {p0, v1, v0}, Lmgk;->a(ILlqv;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lmgk;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpag;->a(Lmgk;Lmli;)I

    move-result p0

    return p0
.end method

.method private static c(I)[I
    .locals 2

    const/4 v0, 0x4

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CameraCharacteristics: unsupported colorFilterArrangment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    nop

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_2
    nop

    new-array p0, v0, [I

    fill-array-data p0, :array_1

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static d(Lmgk;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 12

    invoke-static {p0}, Lcom/tigrLab;->getInputModel(Lmgk;)V

    move-object/from16 v1, p0

    new-instance v8, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StaticMetadata__SWIG_0()J

    move-result-wide v2

    const/4 v9, 0x1

    invoke-direct {v8, v2, v3, v9}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    sget-object v0, Lcom/tigrLab;->sGetMake:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_make_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_model_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Lcom/tigrLab;->sGetDevice:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Lmla;->a:Lmlb;

    const-string v2, "ro.revision"

    invoke-virtual {v0, v2}, Lmlb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_hardware_revision_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HDR+ "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_software_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_os_version_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lpag;->c(Lmgk;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/googlex/gcam/StaticMetadata;->a(I)V

    invoke-interface/range {p0 .. p0}, Lmgk;->I()Z

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_flash_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V

    invoke-interface/range {p0 .. p0}, Lmgk;->b()Lmhd;

    move-result-object v0

    sget-object v2, Lmhd;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->ordinal()I

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v10, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_lens_facing_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    invoke-interface/range {p0 .. p0}, Lmgk;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    const-string v3, "Cameras must have at least one focal length."

    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/FloatVector;->a(F)V

    goto :goto_2

    :cond_5
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FloatVector;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_focal_lengths_mm_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v2, v0

    if-lez v2, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    const-string v4, "Cameras must have at least one f-number (aperture size)."

    invoke-static {v3, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    const/4 v3, 0x0

    :goto_4
    if-lt v3, v2, :cond_18

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FloatVector;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_f_numbers_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_white_level_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    :cond_7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_OPTICAL_BLACK_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    new-instance v7, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    iget v6, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/PixelRectVector;->a(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_optically_black_regions_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRectVector;)V

    :cond_9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tigrLab;->setColourFilter(I)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_d

    if-eq v0, v10, :cond_b

    if-eq v0, v3, :cond_a

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    const/4 v3, 0x2

    goto :goto_6

    :cond_b
    const/4 v3, 0x4

    goto :goto_6

    :cond_c
    const/4 v3, 0x1

    :cond_d
    :goto_6
    iget-wide v4, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v4, v5, v8, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_bayer_pattern_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    new-array v0, v10, [J

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v11

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v9

    new-array v3, v10, [F

    aget-wide v4, v0, v11

    invoke-static {v4, v5}, Lpag;->a(J)F

    move-result v4

    aput v4, v3, v11

    aget-wide v4, v0, v9

    invoke-static {v4, v5}, Lpag;->a(J)F

    move-result v0

    aput v0, v3, v9

    invoke-interface/range {p0 .. p0}, Lmgk;->b()Lmhd;

    move-result-object v0

    sget-object v4, Lmhd;->b:Lmhd;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_12

    sget-object v0, Lpag;->b:Lmkz;

    invoke-virtual {v0}, Lmkz;->e()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lpag;->b:Lmkz;

    iget-boolean v0, v0, Lmkz;->h:Z

    if-eqz v0, :cond_12

    :cond_e
    invoke-static/range {p0 .. p0}, Lpag;->c(Lmgk;)I

    move-result v0

    if-nez v0, :cond_f

    const/high16 v0, 0x46fa0000    # 32000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_9

    :cond_f
    if-ne v0, v2, :cond_10

    goto :goto_7

    :cond_10
    const/4 v2, 0x5

    if-eq v0, v2, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    const v0, 0x46bb8000    # 24000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_9

    :cond_12
    :goto_8
    nop

    :goto_9
    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    nop

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aget v2, v3, v11

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v9

    :goto_a
    iget-wide v4, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v4, v5, v8, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_exposure_time_range_ms_set(JLcom/google/googlex/gcam/StaticMetadata;[F)V

    new-array v0, v10, [I

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v11

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v9

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_iso_range_set(JLcom/google/googlex/gcam/StaticMetadata;[I)V

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_max_analog_iso_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    new-instance v7, Lcom/google/googlex/gcam/DngColorCalibrationVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/DngColorCalibrationVector;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v2}, Lpag;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v3}, Lpag;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    new-instance v4, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v4}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->a(I)V

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->a([F)V

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->b([F)V

    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_14
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_15

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v2}, Lpag;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v3}, Lpag;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    new-instance v4, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v4}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->a(I)V

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->a([F)V

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->b([F)V

    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_15
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_dng_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/DngColorCalibrationVector;)V

    move-object v4, v8

    invoke-static {v4, v1}, Lpag;->getQcColorCalibration(Lcom/google/googlex/gcam/StaticMetadata;Lmgk;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1}, Lmgk;->getSensorInfoPhysicalSize()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_width_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_height_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1}, Lmgk;->getSensorInfoPixelArraySize()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1}, Lmgk;->getSensorInfoActiveArraySize()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v7, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/PixelRect;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_active_area_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRect;)V

    invoke-static/range {p0 .. p0}, Lpag;->a(Lmgk;)Lmhp;

    move-result-object v0

    iget-object v2, v0, Lmhp;->b:Llqv;

    iget v2, v2, Llqv;->a:I

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    iget-object v2, v0, Lmhp;->b:Llqv;

    iget v2, v2, Llqv;->b:I

    invoke-virtual {v8, v2}, Lcom/google/googlex/gcam/StaticMetadata;->b(I)V

    iget v0, v0, Lmhp;->a:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_raw_bits_per_pixel_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    invoke-static/range {p0 .. p0}, Lpag;->b(Lmgk;)J

    move-result-wide v2

    iget-wide v4, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3}, Lpag;->a(J)F

    move-result v0

    invoke-static {v4, v5, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_readout_time_ms_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v1, v0

    :goto_b
    if-ge v11, v1, :cond_17

    aget v2, v0, v11

    if-eq v2, v9, :cond_16

    goto :goto_c

    :cond_16
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_ois_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V

    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_17
    return-object v8

    :cond_18
    aget v4, v0, v3

    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/FloatVector;->a(F)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4
.end method

.method private static f(Lmli;)Z
    .locals 1

    sget-object v0, Lpag;->b:Lmkz;

    invoke-virtual {v0}, Lmkz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lpag;->b:Lmkz;

    invoke-virtual {v0}, Lmkz;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lpag;->g(Lmli;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static g(Lmli;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getQcColorCalibration(Lcom/google/googlex/gcam/StaticMetadata;Lmgk;)V
    .locals 1

    sget-object v0, Lpag;->b:Lmkz;

    invoke-static {p0, p1, v0}, Lcom/Experimental;->getQcColorCalibrationMod(Lcom/google/googlex/gcam/StaticMetadata;Lmgk;Lmkz;)V

    return-void
.end method


# virtual methods
.method public final BlackSpot(F)F
    .locals 1

    sget-object v0, Lpag;->b:Lmkz;

    invoke-virtual {v0}, Lmkz;->isBlackSpot()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f200000    # 0.625f

    :cond_0
    return p1
.end method

.method public final a(I)F
    .locals 4

    sget v0, Lcom/WhatMode;->IsMode:I

    const/16 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string v0, "pref_exposure_portrait_option_available_key"

    goto :goto_0

    :cond_0
    sget v0, Lcom/tigrLab;->sCam:I

    if-nez v0, :cond_1

    const-string v0, "pref_exposure_front_option_available_key"

    goto :goto_0

    :cond_1
    sget v0, Lcom/WhatMode;->IsMode:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const-string v0, "pref_exposure_ns_option_available_key"

    goto :goto_0

    :cond_2
    const-string v0, "pref_aux_mode_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pref_exposure_aux_option_available_key"

    goto :goto_0

    :cond_3
    const-string v0, "pref_exposure_option_available_key"

    :goto_0
    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move p1, v0

    :cond_4
    iget-object v0, p0, Lpag;->c:Lmgk;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    mul-int p1, p1, v2

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    return p1
.end method

.method public final a(Lmli;)J
    .locals 2

    invoke-virtual {p0, p1}, Lpag;->b(Lmli;)Lmgk;

    move-result-object p1

    invoke-static {p1}, Lpag;->b(Lmgk;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 37

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    new-instance v14, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v14}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v15

    invoke-interface {v15}, Lmgk;->M()Lmgy;

    move-result-object v2

    iget-object v2, v2, Lmgy;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lpag;->a(Lmlm;Ljava/lang/String;)Lmlm;

    move-result-object v2

    new-instance v3, Lpaf;

    invoke-direct {v3, v2}, Lpaf;-><init>(Lmli;)V

    iget-wide v4, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_faces_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v8, v4, v16

    if-eqz v8, :cond_0

    new-instance v8, Lcom/google/googlex/gcam/FaceInfoVector;

    invoke-direct {v8, v4, v5}, Lcom/google/googlex/gcam/FaceInfoVector;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v15}, Lmgk;->getSensorInfoActiveArraySize()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v9, v3, Lpaf;->a:[Landroid/hardware/camera2/params/Face;

    const/16 v24, 0x0

    if-nez v9, :cond_1

    move-object/from16 v32, v2

    move-object/from16 v30, v15

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/high16 v28, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :cond_1
    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_1
    array-length v6, v9

    if-ge v10, v6, :cond_10

    aget-object v6, v9, v10

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v19

    int-to-float v12, v5

    div-float v11, v19, v12

    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v19

    move-object/from16 v29, v9

    int-to-float v9, v4

    move-object/from16 v30, v15

    div-float v15, v19, v9

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v20

    add-int v7, v19, v20

    int-to-float v7, v7

    const/high16 v19, 0x40000000    # 2.0f

    div-float v7, v7, v19

    if-gt v5, v4, :cond_2

    div-float/2addr v7, v9

    goto :goto_2

    :cond_2
    div-float/2addr v7, v12

    :goto_2
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v19

    move/from16 v31, v4

    add-int/lit8 v4, v19, -0x1

    int-to-float v4, v4

    const/high16 v19, 0x42c60000    # 99.0f

    div-float v4, v4, v19

    cmpg-float v19, v11, v24

    if-gez v19, :cond_3

    move-object/from16 v32, v2

    const/4 v1, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_3
    const/high16 v28, 0x3f800000    # 1.0f

    cmpl-float v19, v11, v28

    if-gtz v19, :cond_f

    cmpg-float v19, v15, v24

    if-ltz v19, :cond_f

    cmpl-float v19, v15, v28

    if-gtz v19, :cond_f

    cmpg-float v19, v7, v24

    if-ltz v19, :cond_f

    cmpl-float v19, v7, v28

    if-gtz v19, :cond_f

    cmpg-float v19, v4, v24

    if-ltz v19, :cond_f

    cmpl-float v19, v4, v28

    if-gtz v19, :cond_f

    new-instance v13, Lcom/google/googlex/gcam/FaceInfo;

    invoke-direct {v13}, Lcom/google/googlex/gcam/FaceInfo;-><init>()V

    move-object/from16 v32, v2

    iget-wide v1, v13, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v1, v2, v13, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_pos_x_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-wide v1, v13, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v1, v2, v13, v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_pos_y_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-wide v1, v13, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v1, v2, v13, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_size_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-wide v1, v13, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v1, v2, v13, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_confidence_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-object v1, v3, Lpaf;->a:[Landroid/hardware/camera2/params/Face;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    iget-object v2, v3, Lpaf;->b:[I

    if-eqz v2, :cond_7

    array-length v4, v2

    if-ne v4, v1, :cond_7

    iget-object v1, v3, Lpaf;->d:[F

    iget-object v4, v3, Lpaf;->c:[B

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_4
    if-eqz v4, :cond_6

    const/4 v6, 0x0

    :goto_3
    aget v7, v2, v10

    if-lt v6, v7, :cond_5

    add-int v18, v18, v7

    move/from16 v2, v18

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_5
    new-instance v7, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    add-int v11, v18, v6

    add-int v15, v11, v11

    aget v19, v1, v15

    move-object/from16 v20, v2

    div-float v2, v19, v12

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->a(F)V

    add-int/lit8 v15, v15, 0x1

    aget v2, v1, v15

    div-float/2addr v2, v9

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->b(F)V

    invoke-virtual {v13}, Lcom/google/googlex/gcam/FaceInfo;->b()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v2

    aget-byte v11, v4, v11

    invoke-virtual {v2, v11, v7}, Lcom/google/googlex/gcam/LandmarkMap;->a(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v20

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    nop

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput v4, v2, v1

    const/4 v1, 0x2

    aput v1, v2, v4

    const/16 v4, 0x2e

    aput v4, v2, v1

    const/4 v1, 0x0

    :goto_4
    const/4 v4, 0x3

    if-ge v1, v4, :cond_e

    aget v4, v2, v1

    sget-object v7, Lmhd;->a:Lmhd;

    add-int/lit8 v7, v4, -0x1

    if-eqz v4, :cond_d

    if-eqz v7, :cond_a

    const/4 v11, 0x1

    if-eq v7, v11, :cond_9

    const/16 v11, 0x2d

    if-eq v7, v11, :cond_8

    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v11

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v11

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v11

    :goto_5
    if-eqz v11, :cond_c

    new-instance v15, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    invoke-direct {v15}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    move-object/from16 v19, v2

    iget v2, v11, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v12

    invoke-virtual {v15, v2}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->a(F)V

    iget v2, v11, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v15, v2}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->b(F)V

    invoke-virtual {v13}, Lcom/google/googlex/gcam/FaceInfo;->b()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v2

    if-eqz v4, :cond_b

    invoke-virtual {v2, v7, v15}, Lcom/google/googlex/gcam/LandmarkMap;->a(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    goto :goto_6

    :cond_b
    nop

    const/4 v1, 0x0

    throw v1

    :cond_c
    move-object/from16 v19, v2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v19

    goto :goto_4

    :cond_d
    nop

    const/4 v1, 0x0

    throw v1

    :cond_e
    const/4 v1, 0x0

    :goto_7
    move/from16 v2, v18

    :goto_8
    iget-wide v6, v8, Lcom/google/googlex/gcam/FaceInfoVector;->a:J

    iget-wide v11, v13, Lcom/google/googlex/gcam/FaceInfo;->a:J

    move-wide/from16 v18, v6

    move-object/from16 v20, v8

    move-wide/from16 v21, v11

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoVector_add(JLcom/google/googlex/gcam/FaceInfoVector;JLcom/google/googlex/gcam/FaceInfo;)V

    move/from16 v18, v2

    const/4 v4, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    goto :goto_a

    :cond_f
    move-object/from16 v32, v2

    const/4 v1, 0x0

    :goto_9
    sget-object v2, Lpag;->a:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v7, v4, [Ljava/lang/Object;

    iget v9, v13, Landroid/graphics/Rect;->left:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v7, v11

    iget v9, v13, Landroid/graphics/Rect;->top:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v7, v11

    iget v9, v13, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v7, v11

    iget v9, v13, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v7, v12

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x4

    aput-object v6, v7, v13

    const-string v6, "Face data is bad: (%d, %d) - (%d, %d), score %d"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v9, v29

    move-object/from16 v15, v30

    move/from16 v4, v31

    move-object/from16 v2, v32

    goto/16 :goto_1

    :cond_10
    move-object/from16 v32, v2

    move-object/from16 v30, v15

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/high16 v28, 0x3f800000    # 1.0f

    :goto_b
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v3, v32

    invoke-interface {v3, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v6}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->c()Lcom/google/googlex/gcam/AeMetadata;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v8, v9, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AeMetadata;)J

    move-result-wide v7

    cmp-long v9, v7, v16

    if-eqz v9, :cond_11

    new-instance v9, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    invoke-direct {v9, v7, v8}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V

    goto :goto_c

    :cond_11
    move-object v9, v1

    :goto_c
    nop

    const/4 v7, 0x0

    invoke-static {v2, v7, v9}, Lpag;->a([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->d()Lcom/google/googlex/gcam/AwbMetadata;

    move-result-object v2

    iget-wide v7, v2, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v7, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AwbMetadata;)J

    move-result-wide v7

    cmp-long v2, v7, v16

    if-eqz v2, :cond_12

    new-instance v2, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    invoke-direct {v2, v7, v8}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V

    goto :goto_d

    :cond_12
    move-object v2, v1

    :goto_d
    nop

    const/4 v7, 0x0

    invoke-static {v5, v7, v2}, Lpag;->a([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->e()Lcom/google/googlex/gcam/AfMetadata;

    move-result-object v2

    iget-wide v8, v2, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v8, v9, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AfMetadata;)J

    move-result-wide v8

    cmp-long v2, v8, v16

    if-eqz v2, :cond_13

    new-instance v2, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    invoke-direct {v2, v8, v9}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V

    goto :goto_e

    :cond_13
    move-object v2, v1

    :goto_e
    nop

    const/4 v5, 0x1

    invoke-static {v6, v5, v2}, Lpag;->a([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p1

    invoke-static {v2, v15}, Lpag;->a(Landroid/graphics/Rect;Lmli;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v2

    iget-wide v8, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v4, v2, Lcom/google/googlex/gcam/MeshWarp;->a:J

    const/4 v3, 0x2

    const/4 v6, 0x4

    move-object v10, v14

    const/4 v1, 0x3

    const/high16 v13, 0x3f800000    # 1.0f

    move-wide v11, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v18, 0x5

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_mesh_warp_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/MeshWarp;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v4}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v8}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/OisSample;

    if-nez v4, :cond_14

    goto/16 :goto_11

    :cond_14
    if-eqz v8, :cond_17

    new-instance v9, Lcom/google/googlex/gcam/OisMetadata;

    invoke-direct {v9}, Lcom/google/googlex/gcam/OisMetadata;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v10, v9, Lcom/google/googlex/gcam/OisMetadata;->a:J

    invoke-static {v10, v11, v9, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_lens_optical_stabilization_mode_set(JLcom/google/googlex/gcam/OisMetadata;I)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v12, v9, Lcom/google/googlex/gcam/OisMetadata;->a:J

    invoke-static {v12, v13, v9, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_timestamp_ois_clock_ns_set(JLcom/google/googlex/gcam/OisMetadata;J)V

    iget-wide v10, v9, Lcom/google/googlex/gcam/OisMetadata;->a:J

    invoke-static {v10, v11, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_ois_positions_get(JLcom/google/googlex/gcam/OisMetadata;)J

    move-result-wide v10

    cmp-long v2, v10, v16

    if-eqz v2, :cond_15

    new-instance v2, Lcom/google/googlex/gcam/OisPositionVector;

    invoke-direct {v2, v10, v11}, Lcom/google/googlex/gcam/OisPositionVector;-><init>(J)V

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    array-length v4, v8

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v4, :cond_16

    aget-object v10, v8, v13

    new-instance v11, Lcom/google/googlex/gcam/OisPosition;

    invoke-direct {v11}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    move v12, v4

    invoke-virtual {v10}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/googlex/gcam/OisPosition;->a:J

    invoke-static {v5, v6, v11, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_timestamp_ns_set(JLcom/google/googlex/gcam/OisPosition;J)V

    invoke-virtual {v10}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v3

    iget-wide v4, v11, Lcom/google/googlex/gcam/OisPosition;->a:J

    invoke-static {v4, v5, v11, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_shift_pixel_x_set(JLcom/google/googlex/gcam/OisPosition;F)V

    invoke-virtual {v10}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v3

    iget-wide v4, v11, Lcom/google/googlex/gcam/OisPosition;->a:J

    invoke-static {v4, v5, v11, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_shift_pixel_y_set(JLcom/google/googlex/gcam/OisPosition;F)V

    iget-wide v3, v2, Lcom/google/googlex/gcam/OisPositionVector;->a:J

    iget-wide v5, v11, Lcom/google/googlex/gcam/OisPosition;->a:J

    move-wide/from16 v31, v3

    move-object/from16 v33, v2

    move-wide/from16 v34, v5

    move-object/from16 v36, v11

    invoke-static/range {v31 .. v36}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPositionVector_add(JLcom/google/googlex/gcam/OisPositionVector;JLcom/google/googlex/gcam/OisPosition;)V

    add-int/lit8 v13, v13, 0x1

    move v4, v12

    const/4 v3, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    goto :goto_10

    :cond_16
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_12

    :cond_17
    :goto_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    goto :goto_12

    :cond_18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_12
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpae;

    invoke-direct {v3, v14}, Lpae;-><init>(Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    move-object/from16 v8, p2

    if-eqz v8, :cond_19

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v5, v8, Lcom/google/googlex/gcam/GyroSampleVector;->a:J

    const/4 v9, 0x2

    move-object v4, v14

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_gyro_samples_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GyroSampleVector;)V

    goto :goto_13

    :cond_19
    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_13
    invoke-interface/range {v30 .. v30}, Lmgk;->C()Z

    move-result v2

    xor-int/2addr v2, v12

    const-string v3, "Logical cameras not supported."

    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    new-instance v7, Lcom/google/googlex/gcam/GeometricCalibrationVector;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GeometricCalibrationVector__SWIG_0()J

    move-result-wide v2

    invoke-direct {v7, v2, v3, v12}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>(JZ)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_DISTORTION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v3}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v4}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v5}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-nez v2, :cond_1a

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_DISTORTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v8, v30

    invoke-interface {v8, v2}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    goto :goto_14

    :cond_1a
    move-object/from16 v8, v30

    :goto_14
    if-nez v3, :cond_1b

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v3}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    :cond_1b
    if-nez v4, :cond_1c

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v4}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    :cond_1c
    if-nez v5, :cond_1d

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v5}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    :cond_1d
    if-eqz v2, :cond_1e

    goto :goto_15

    :cond_1e
    if-nez v3, :cond_1f

    if-nez v4, :cond_1f

    if-eqz v5, :cond_24

    :cond_1f
    :goto_15
    new-instance v6, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-direct {v6}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    invoke-virtual {v6, v13}, Lcom/google/googlex/gcam/GeometricCalibration;->a(I)V

    if-eqz v2, :cond_20

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/GeometricCalibration;->a([F)V

    :cond_20
    if-eqz v3, :cond_21

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/GeometricCalibration;->b([F)V

    :cond_21
    if-eqz v4, :cond_22

    iget-wide v2, v6, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v2, v3, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_pose_rotation_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    :cond_22
    if-eqz v5, :cond_23

    iget-wide v2, v6, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v2, v3, v6, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_pose_translation_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    :cond_23
    invoke-virtual {v7, v6}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a(Lcom/google/googlex/gcam/GeometricCalibration;)V

    :cond_24
    sget-object v2, Lkjv;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v19, 0xb

    const/16 v20, 0xa

    const/16 v21, 0x9

    const/16 v22, 0x8

    const/16 v23, 0x6

    if-nez v2, :cond_25

    move-object v1, v7

    goto/16 :goto_16

    :cond_25
    sget-object v2, Lkjv;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_27

    sget-object v2, Lkjv;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_27

    sget-object v2, Lkjv;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_27

    sget-object v2, Lkjv;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_27

    sget-object v2, Lkjv;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v2}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    sget-object v3, Lkjv;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v3}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    sget-object v4, Lkjv;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v4}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    sget-object v6, Lkjv;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v6}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    sget-object v10, Lkjv;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v10}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    if-eqz v2, :cond_26

    if-eqz v3, :cond_26

    if-eqz v4, :cond_26

    if-eqz v6, :cond_26

    if-eqz v10, :cond_26

    new-instance v11, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-direct {v11}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    invoke-virtual {v11, v12}, Lcom/google/googlex/gcam/GeometricCalibration;->a(I)V

    move-object/from16 v26, v6

    iget-wide v5, v11, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v5, v6, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v5

    aget v6, v2, v13

    aput v6, v5, v13

    aget v6, v2, v12

    aput v6, v5, v12

    aget v6, v2, v9

    aput v6, v5, v9

    aget v6, v2, v23

    aput v6, v5, v1

    const/4 v6, 0x7

    aget v27, v2, v6

    const/16 v25, 0x4

    aput v27, v5, v25

    invoke-virtual {v11, v5}, Lcom/google/googlex/gcam/GeometricCalibration;->a([F)V

    move-object/from16 p2, v7

    iget-wide v6, v11, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v6, v7, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_extended_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v6

    aget v7, v2, v1

    aput v7, v6, v13

    const/4 v7, 0x4

    aget v27, v2, v7

    aput v27, v6, v12

    aget v7, v2, v18

    aput v7, v6, v9

    aget v7, v2, v22

    aput v7, v6, v1

    aget v7, v2, v21

    const/16 v25, 0x4

    aput v7, v6, v25

    aget v7, v2, v20

    aput v7, v6, v18

    aget v2, v2, v19

    aput v2, v6, v23

    iget-wide v1, v11, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v1, v2, v11, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_extended_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    iget-wide v1, v11, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v1, v2, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_intrinsic_calibration_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v1

    aget v2, v4, v13

    aput v2, v1, v13

    aget v2, v4, v12

    aput v2, v1, v12

    aget v2, v3, v13

    aput v2, v1, v9

    aget v2, v3, v12

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x4

    aput v24, v1, v2

    invoke-virtual {v11, v1}, Lcom/google/googlex/gcam/GeometricCalibration;->b([F)V

    iget-wide v1, v11, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    move-object/from16 v6, v26

    invoke-static {v1, v2, v11, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_active_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;[I)V

    iget-wide v1, v11, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v1, v2, v11, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_valid_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;[I)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v11}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a(Lcom/google/googlex/gcam/GeometricCalibration;)V

    goto :goto_16

    :cond_26
    move-object v1, v7

    goto :goto_16

    :cond_27
    move-object v1, v7

    :goto_16
    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v6, v1, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a:J

    move-object v4, v14

    const/4 v10, 0x7

    move-wide v5, v6

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_geometric_calibration_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GeometricCalibrationVector;)V

    invoke-static {v8, v15}, Lpag;->a(Lmgk;Lmli;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_id_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpag;->a(J)F

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_exposure_time_ms_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ldeeznutz/nik;->setISOResult(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v11, "SENSOR_SENSITIVITY "

    invoke-static {v11, v1}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v2}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v11, "SENSOR_INFO_SENSITIVITY_RANGE "

    invoke-static {v11, v2}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v3}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v5, Lcom/tigrLab;->sSunlightFix:I

    invoke-static {v11, v3}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    sget-object v5, Lcha;->R:Lcgt;

    invoke-static {v5}, Lcib;->y(Lcgt;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v11, "analog_gain "

    invoke-static {v11, v5}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    if-eqz v5, :cond_28

    if-le v1, v2, :cond_28

    const/16 v5, 0x78

    if-le v5, v1, :cond_28

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_28
    if-le v1, v3, :cond_29

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_17

    :cond_29
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v2, v1, v2

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_17
    nop

    new-array v1, v9, [F

    aput v2, v1, v13

    aput v11, v1, v12

    aget v2, v1, v13

    iget-wide v3, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v3, v4, v14, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_analog_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    aget v1, v1, v12

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_applied_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    invoke-interface {v15}, Lmlm;->getControlPostRawSensitivityBoost()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v1, v5

    if-gtz v5, :cond_2a

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2a
    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_post_raw_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_2b
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_2c

    goto :goto_18

    :cond_2c
    if-eq v1, v9, :cond_2d

    invoke-virtual {v14, v13}, Lcom/google/googlex/gcam/FrameMetadata;->a(I)V

    goto :goto_19

    :cond_2d
    :goto_18
    nop

    invoke-virtual {v14, v12}, Lcom/google/googlex/gcam/FrameMetadata;->a(I)V

    :goto_19
    invoke-virtual/range {p0 .. p1}, Lpag;->d(Lmli;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v7

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/AwbInfo;->a:J

    move-object v4, v14

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_wb_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AwbInfo;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Rational;

    const/4 v2, 0x3

    new-array v3, v2, [F

    aget-object v2, v1, v13

    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v2

    aput v2, v3, v13

    aget-object v2, v1, v12

    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v2

    aput v2, v3, v12

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v1

    aput v1, v3, v9

    iget-wide v1, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v1, v2, v14, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_neutral_point_set(JLcom/google/googlex/gcam/FrameMetadata;[F)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2e

    goto :goto_1a

    :cond_2e
    nop

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_was_black_level_locked_set(JLcom/google/googlex/gcam/FrameMetadata;Z)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v3, v4, v14, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_timestamp_ns_set(JLcom/google/googlex/gcam/FrameMetadata;J)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kSensorTempUnknown_get()I

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_temp_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2f

    goto :goto_1b

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_32

    if-eq v1, v12, :cond_31

    if-eq v1, v9, :cond_30

    sget-object v1, Lpag;->a:Ljava/lang/String;

    const-string v2, "Unexpected STATISTICS_SCENE_FLICKER type!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_30
    nop

    const/4 v1, 0x3

    invoke-virtual {v14, v1}, Lcom/google/googlex/gcam/FrameMetadata;->b(I)V

    goto :goto_1b

    :cond_31
    nop

    invoke-virtual {v14, v9}, Lcom/google/googlex/gcam/FrameMetadata;->b(I)V

    goto :goto_1b

    :cond_32
    nop

    invoke-virtual {v14, v12}, Lcom/google/googlex/gcam/FrameMetadata;->b(I)V

    :goto_1b
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_NOISE_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Pair;

    const/4 v2, 0x4

    new-array v3, v2, [Loys;

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v2, :cond_35

    new-instance v2, Loys;

    invoke-direct {v2}, Loys;-><init>()V

    aput-object v2, v3, v4

    aget-object v5, v1, v4

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-static {v10}, Ldeeznutz/NoiseMODELer;->setNoiseModeler(I)I

    move-result v10

    if-eqz v10, :cond_33

    sput v5, Ldeeznutz/NoiseMODELer;->defaultScale:F

    invoke-static {}, Ldeeznutz/NoiseMODELer;->returnNoiseModel()[F

    move-result-object v6

    const/4 v7, 0x0

    aget v5, v6, v7

    :cond_33
    iget-wide v6, v2, Lcom/google/googlex/gcam/AffineNoiseModel;->a:J

    invoke-static {v6, v7, v2, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AffineNoiseModel_scale_set(JLcom/google/googlex/gcam/AffineNoiseModel;F)V

    aget-object v2, v3, v4

    aget-object v5, v1, v4

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-static {v10}, Ldeeznutz/NoiseMODELer;->setNoiseModeler(I)I

    move-result v10

    if-eqz v10, :cond_34

    sput v5, Ldeeznutz/NoiseMODELer;->defaultOffset:F

    invoke-static {}, Ldeeznutz/NoiseMODELer;->returnNoiseModel()[F

    move-result-object v6

    const/4 v7, 0x1

    aget v5, v6, v7

    :cond_34
    iget-wide v6, v2, Lcom/google/googlex/gcam/AffineNoiseModel;->a:J

    invoke-static {v6, v7, v2, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AffineNoiseModel_offset_set(JLcom/google/googlex/gcam/AffineNoiseModel;F)V

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x4

    goto :goto_1c

    :cond_35
    iget-wide v1, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    const/4 v4, 0x4

    new-array v5, v4, [J

    const/4 v6, 0x0

    :goto_1d
    if-lt v6, v4, :cond_47

    invoke-static {v1, v2, v14, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_dng_noise_model_bayer_set(JLcom/google/googlex/gcam/FrameMetadata;[J)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_DYNAMIC_BLACK_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-nez v1, :cond_39

    :cond_36
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v1}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/BlackLevelPattern;

    if-nez v1, :cond_37

    goto :goto_1f

    :cond_37
    const/4 v2, 0x4

    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v2, :cond_38

    and-int/lit8 v2, v4, 0x1

    shr-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v2, v5}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x4

    goto :goto_1e

    :cond_38
    invoke-virtual {v14, v3}, Lcom/google/googlex/gcam/FrameMetadata;->a([F)V

    goto :goto_1f

    :cond_39
    invoke-static {}, Lcom/tigrLab;->SelectorDBL()I

    move-result v2

    if-eqz v2, :cond_36

    if-ltz v2, :cond_3a

    invoke-static {v2, v1}, Lcom/tigrLab;->getCorrectionDBL(I[F)[F

    move-result-object v1

    :cond_3a
    invoke-virtual {v14, v1}, Lcom/google/googlex/gcam/FrameMetadata;->a([F)V

    :goto_1f
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v2}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v1, :cond_3b

    goto :goto_20

    :cond_3b
    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v9, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_3d

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_focus_distance_diopters_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_3d
    :goto_20
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_3e

    goto :goto_21

    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_focal_length_mm_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :goto_21
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_3f

    goto :goto_22

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_f_number_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :goto_22
    new-instance v7, Lcom/google/googlex/gcam/LiveHdrMetadata;

    invoke-direct {v7}, Lcom/google/googlex/gcam/LiveHdrMetadata;-><init>()V

    sget-object v1, Lkjw;->d:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_40

    sget-object v1, Lkjw;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_40

    array-length v2, v1

    if-lez v2, :cond_40

    aget v2, v1, v13

    iget-wide v3, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v3, v4, v7, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_max_hdr_ratio_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v2, v1, v12

    iget-wide v3, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v3, v4, v7, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_short_tet_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v2, v1, v9

    iget-wide v3, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v3, v4, v7, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_long_tet_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/4 v2, 0x3

    aget v3, v1, v2

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_gcam_ae_touch_weight_scale_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/4 v2, 0x4

    aget v3, v1, v2

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_ec_short_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v1, v1, v18

    iget-wide v2, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v2, v3, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_ec_long_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    :cond_40
    sget-object v1, Lkjw;->b:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v1, :cond_41

    goto :goto_23

    :cond_41
    sget-object v1, Lkjw;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_42

    array-length v2, v1

    if-lez v2, :cond_42

    aget v3, v1, v13

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_ideal_short_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v12

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_ideal_long_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v9

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_final_short_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/4 v4, 0x3

    aget v3, v1, v4

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_final_long_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/4 v11, 0x4

    aget v3, v1, v11

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_pure_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v18

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_weighted_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v23

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_log_scene_brightness_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v10

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_predicted_image_brightness_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v22

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_motion_magnitude_pix_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v21

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_metering_interval_ms_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v20

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_filtered_motion_speed_pix_per_ms_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v19

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_viewfinder_short_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/16 v3, 0xc

    aget v3, v1, v3

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_viewfinder_long_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/16 v3, 0xd

    if-le v2, v3, :cond_42

    aget v1, v1, v3

    iget-wide v2, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v2, v3, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_safe_underexposure_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    :cond_42
    :goto_23
    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    move-object v4, v14

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_live_hdr_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/LiveHdrMetadata;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_control_mode_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->c()Lcom/google/googlex/gcam/AeMetadata;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_mode_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_lock_set(JLcom/google/googlex/gcam/AeMetadata;Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_state_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_43

    goto :goto_24

    :cond_43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_precapture_trigger_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    :goto_24
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v7, p0

    :try_start_1
    invoke-virtual {v7, v2}, Lpag;->a(I)F

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_exposure_compensation_set(JLcom/google/googlex/gcam/AeMetadata;F)V

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->d()Lcom/google/googlex/gcam/AwbMetadata;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_mode_set(JLcom/google/googlex/gcam/AwbMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_lock_set(JLcom/google/googlex/gcam/AwbMetadata;Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_state_set(JLcom/google/googlex/gcam/AwbMetadata;I)V

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->e()Lcom/google/googlex/gcam/AfMetadata;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_mode_set(JLcom/google/googlex/gcam/AfMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_state_set(JLcom/google/googlex/gcam/AfMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_trigger_set(JLcom/google/googlex/gcam/AfMetadata;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_lens_state_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    :cond_44
    sget-object v1, Lkju;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_45

    sget-object v1, Lkju;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_exposure_time_boost_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_45
    sget-object v1, Lkjv;->t:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_46

    :try_start_2
    sget-object v1, Lkjv;->t:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_46

    array-length v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v3

    new-instance v1, Loyv;

    invoke-direct {v1, v3, v4}, Loyv;-><init>(J)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    new-instance v6, Lcom/google/googlex/gcam/IspAwbMetadata;

    invoke-static {v1}, Loyv;->a(Loyv;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->DeserializeFromBytes(JJ)J

    move-result-wide v1

    invoke-direct {v6, v1, v2}, Lcom/google/googlex/gcam/IspAwbMetadata;-><init>(J)V

    iget-wide v1, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v4, v6, Lcom/google/googlex/gcam/IspAwbMetadata;->a:J

    move-object v3, v14

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_isp_metadata_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/IspAwbMetadata;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_25

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    sget-object v2, Lpag;->a:Ljava/lang/String;

    const-string v3, "Error retrieving EXPERIMENTAL_BGSTATS_AWB"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_46
    :goto_25
    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->b()I

    move-result v1

    if-ne v1, v10, :cond_49

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v14}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    move-object v6, v14

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplySensorBinning__SWIG_0(IZZJLcom/google/googlex/gcam/FrameMetadata;)V

    goto :goto_28

    :cond_47
    const/4 v4, 0x3

    const/4 v11, 0x4

    move-object/from16 v7, p0

    aget-object v4, v3, v6

    if-eqz v4, :cond_48

    iget-wide v9, v4, Loys;->c:J

    goto :goto_26

    :cond_48
    move-wide/from16 v9, v16

    :goto_26
    aput-wide v9, v5, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x7

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    goto :goto_27

    :catch_2
    move-exception v0

    move-object/from16 v7, p0

    :goto_27
    sget-object v1, Lpag;->a:Ljava/lang/String;

    const-string v2, "Exception in converting to Gcam FrameMetadata."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    :goto_28
    return-object v14
.end method

.method public final a(Lcom/google/googlex/gcam/AeShotParams;Lmlm;FLlqv;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v3

    invoke-interface {v3}, Lmgk;->M()Lmgy;

    move-result-object v4

    iget-object v4, v4, Lmgy;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lpag;->a(Lmlm;Ljava/lang/String;)Lmlm;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Lpag;->a(Landroid/graphics/Rect;Lmli;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v1

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v6}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const-string v7, "Invalid scaler crop region: %s"

    invoke-static {v6, v7, v4}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v6}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-static/range {p4 .. p4}, Llqh;->a(Llqv;)Llqh;

    move-result-object v6

    invoke-virtual {v6, v4}, Llqh;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    new-instance v6, Lcom/google/googlex/gcam/MeshTranslation;

    iget-wide v7, v1, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v7, v8, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_TranslationHint(JLcom/google/googlex/gcam/MeshWarp;)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/google/googlex/gcam/MeshTranslation;-><init>(J)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget-wide v8, v6, Lcom/google/googlex/gcam/MeshTranslation;->a:J

    invoke-static {v8, v9, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_x_get(JLcom/google/googlex/gcam/MeshTranslation;)I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget-wide v9, v6, Lcom/google/googlex/gcam/MeshTranslation;->a:J

    invoke-static {v9, v10, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_y_get(JLcom/google/googlex/gcam/MeshTranslation;)I

    move-result v6

    sub-int/2addr v8, v6

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v6, v3, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_0
    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v6, v7, v8}, Lovb;->a(III)I

    move-result v6

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v7, v8, v9}, Lovb;->a(III)I

    move-result v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v7

    invoke-direct {v8, v6, v7, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v6, v3, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Rect;->offset(II)V

    sget-object v1, Lpag;->a:Ljava/lang/String;

    const-string v6, "translateAeCrop failed because translation exceeds active array."

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v1, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v7, v8

    iget v9, v4, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    mul-float v9, v9, v6

    invoke-virtual {v1, v9}, Lcom/google/googlex/gcam/NormalizedRect;->a(F)V

    iget v9, v4, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    mul-float v9, v9, v8

    invoke-virtual {v1, v9}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    iget v9, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    mul-float v9, v9, v6

    invoke-virtual {v1, v9}, Lcom/google/googlex/gcam/NormalizedRect;->b(F)V

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    mul-float v6, v6, v8

    invoke-virtual {v1, v6}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/NormalizedRect;)V

    iget-wide v8, v0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v8, v9, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_weighted_metering_areas_get(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-eqz v10, :cond_1

    new-instance v10, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    invoke-direct {v10, v0, v1}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    new-instance v0, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v0}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    invoke-virtual {v0, v7}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a(F)V

    new-instance v16, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct/range {v16 .. v16}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    iget-wide v11, v0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a:J

    invoke-static/range {v16 .. v16}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v14

    move-object v13, v0

    invoke-static/range {v11 .. v16}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_rect_set(JLcom/google/googlex/gcam/WeightedNormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)V

    invoke-virtual {v10, v0}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    if-eqz v5, :cond_4

    const/4 v1, 0x0

    :goto_2
    array-length v7, v5

    if-ge v1, v7, :cond_4

    aget-object v7, v5, v1

    invoke-virtual {v7}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v7}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    aget-object v11, v5, v1

    invoke-virtual {v11}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-float v13, v13

    const v14, 0x3d7ae148    # 0.06125f

    mul-float v13, v13, v14

    sub-float v14, v12, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-static {v14}, Loyx;->a(F)F

    move-result v14

    sub-float v15, v11, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v15, v6

    invoke-static {v15}, Loyx;->a(F)F

    move-result v6

    add-float/2addr v12, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v12, v15

    invoke-static {v12}, Loyx;->a(F)F

    move-result v12

    add-float/2addr v11, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v11, v13

    invoke-static {v11}, Loyx;->a(F)F

    move-result v11

    move v13, v1

    iget-wide v0, v7, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a:J

    invoke-static {v0, v1, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_rect_get(JLcom/google/googlex/gcam/WeightedNormalizedRect;)J

    move-result-wide v0

    cmp-long v15, v0, v8

    if-eqz v15, :cond_2

    new-instance v15, Lcom/google/googlex/gcam/NormalizedRect;

    const/4 v8, 0x0

    invoke-direct {v15, v0, v1, v8}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v15, v14}, Lcom/google/googlex/gcam/NormalizedRect;->a(F)V

    invoke-virtual {v15, v6}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    invoke-virtual {v15, v12}, Lcom/google/googlex/gcam/NormalizedRect;->b(F)V

    invoke-virtual {v15, v11}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    move/from16 v0, p3

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a(F)V

    invoke-virtual {v10, v7}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    goto :goto_4

    :cond_3
    move/from16 v0, p3

    move v13, v1

    const/4 v8, 0x0

    :goto_4
    add-int/lit8 v1, v13, 0x1

    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_4
    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/FrameRequest;Lmlm;Lgub;)V
    .locals 11

    const-string v10, "pref_shutternew_key"

    invoke-static {v10}, Loverwhelmer/Menu;->getValue(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p0, p2}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v1

    if-eqz v10, :cond_0

    invoke-static {}, Lza/lol;->getEXPTGT()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    float-to-int v4, v3

    sput v4, Lcom/tigrLab;->isCustomExposure:I

    if-eqz v4, :cond_0

    const v2, 0x49742400    # 1000000.0f

    move v1, v3

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/FrameRequest;->setDesired_exposure_time_ms(F)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result v2

    if-eqz v10, :cond_1

    sput v2, Loverwhelmer/simplified_lol;->sGainAE:F

    invoke-static {}, Loverwhelmer/simplified_lol;->setManualIsoSlider()V

    sget v2, Loverwhelmer/simplified_lol;->sManualIsoGain:F

    invoke-virtual {p1, v2}, Lcom/google/googlex/gcam/FrameRequest;->setDesired_analog_gain(F)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->d()F

    move-result v3

    if-eqz v10, :cond_2

    sget v3, Loverwhelmer/simplified_lol;->sManualDigitalGain:F

    invoke-virtual {p1, v3}, Lcom/google/googlex/gcam/FrameRequest;->setDesired_digital_gain(F)V

    :cond_2
    if-nez v10, :cond_3

    sget v5, Lcom/tigrLab;->sCam:I

    if-nez v5, :cond_b

    const-string v5, "pref_aemode_front_key"

    invoke-static {v5}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    sput v1, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    sput v2, Lcom/AeMode;->sGetDesired_analog_gain:F

    sput v3, Lcom/AeMode;->sGetDesired_digital_gain:F

    invoke-static {v5}, Lcom/AeMode;->isoTimeFParametrs(I)V

    sget v1, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    sget v2, Lcom/AeMode;->sGetDesired_analog_gain:F

    sget v3, Lcom/AeMode;->sGetDesired_digital_gain:F

    :cond_3
    :goto_0
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p3, v4, v6}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p3, v4, v8}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    const v9, 0x49742400    # 1000000.0f

    mul-float v1, v1, v9

    float-to-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v4, v1}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p3, v1, v4}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    mul-float v3, v3, v2

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v4, v1}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-wide v1, p1, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_try_to_lock_black_level_get(JLcom/google/googlex/gcam/FrameRequest;)Z

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Lpag;->b:Lmkz;

    invoke-virtual {v1}, Lmkz;->e()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lpag;->b:Lmkz;

    iget-boolean v1, v1, Lmkz;->h:Z

    if-nez v1, :cond_4

    sget-object v1, Lpag;->b:Lmkz;

    invoke-virtual {v1}, Lmkz;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p2}, Lpag;->g(Lmli;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_a

    :cond_5
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, p2, v8}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, p2, v8}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-wide v1, p1, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_awb_get(JLcom/google/googlex/gcam/FrameRequest;)J

    move-result-wide p1

    cmp-long v1, p1, v9

    if-eqz v1, :cond_6

    new-instance v1, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v1, p1, p2, v7}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iget-wide p1, v1, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {p1, p2, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_Check(JLcom/google/googlex/gcam/AwbInfo;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lpag;->a:Ljava/lang/String;

    const-string p2, "updateFromFrameRequest - invalid AwbInfo"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, p1}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/tigrLab;->setColourFilter(I)I

    move-result p1

    invoke-static {p1}, Lpag;->c(I)[I

    move-result-object p1

    iget-wide v2, v1, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_gains_get(JLcom/google/googlex/gcam/AwbInfo;)[F

    move-result-object p2

    new-instance v0, Landroid/hardware/camera2/params/RggbChannelVector;

    aget v2, p1, v7

    aget v2, p2, v2

    aget v3, p1, v5

    aget v3, p2, v3

    const/4 v4, 0x2

    aget v4, p1, v4

    aget v4, p2, v4

    const/4 v9, 0x3

    aget p1, p1, v9

    aget p1, p2, p1

    invoke-direct {v0, v2, v3, v4, p1}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, p1, v0}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-wide p1, v1, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {p1, p2, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_get(JLcom/google/googlex/gcam/AwbInfo;)[F

    move-result-object p1

    array-length p2, p1

    const/16 v0, 0x9

    if-ne p2, v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    const-string p2, "ccm must have length %s."

    invoke-static {v5, p2, v0}, Lnzd;->a(ZLjava/lang/String;I)V

    new-array p2, v0, [Landroid/util/Rational;

    :goto_3
    if-ge v7, v0, :cond_9

    aget v1, p1, v7

    new-instance v2, Landroid/util/Rational;

    const v3, 0x461c4000    # 10000.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    const/16 v3, 0x2710

    invoke-direct {v2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    aput-object v2, p2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    new-instance p1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {p1, p2}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([Landroid/util/Rational;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, p2, p1}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_a
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    invoke-virtual {p3, p1, v6}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, p1, v6}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p2, p0, Lpag;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, p1, v8}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, p1, v8}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_b
    const-string v5, "pref_aux_mode_key"

    invoke-static {v5}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "pref_aemode_aux_key"

    invoke-static {v5}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    sput v1, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    sput v2, Lcom/AeMode;->sGetDesired_analog_gain:F

    sput v3, Lcom/AeMode;->sGetDesired_digital_gain:F

    invoke-static {v5}, Lcom/AeMode;->isoTimeParametrs(I)V

    sget v1, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    sget v2, Lcom/AeMode;->sGetDesired_analog_gain:F

    sget v3, Lcom/AeMode;->sGetDesired_digital_gain:F

    goto/16 :goto_0

    :cond_c
    const-string v5, "pref_aemode_back_key"

    invoke-static {v5}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    sput v1, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    sput v2, Lcom/AeMode;->sGetDesired_analog_gain:F

    sput v3, Lcom/AeMode;->sGetDesired_digital_gain:F

    invoke-static {v5}, Lcom/AeMode;->isoTimeParametrs(I)V

    sget v1, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    sget v2, Lcom/AeMode;->sGetDesired_analog_gain:F

    sget v3, Lcom/AeMode;->sGetDesired_digital_gain:F

    goto/16 :goto_0
.end method

.method public final b(Lmli;)Lmgk;
    .locals 6

    iget-object v0, p0, Lpag;->c:Lmgk;

    invoke-interface {v0}, Lmgk;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lpag;->b:Lmkz;

    invoke-virtual {v0}, Lmkz;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lpag;->b:Lmkz;

    invoke-virtual {v0}, Lmkz;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lpag;->b:Lmkz;

    invoke-virtual {v0}, Lmkz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const-string p1, "Logical camera, but mapping to physical camera is unknown."

    invoke-static {v1, p1}, Lnzd;->a(ZLjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lpag;->c:Lmgk;

    return-object p1

    :cond_1
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const-string v0, "Could not retrieve focal length."

    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lpag;->c:Lmgk;

    invoke-interface {v0}, Lmgk;->H()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    iget-object v3, p0, Lpag;->d:Lmgv;

    invoke-interface {v3, v2}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v2

    invoke-interface {v2}, Lmgk;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    nop

    const-string v4, "Physical cameras must be single focal length."

    invoke-static {v5, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v3, v4, v3

    if-nez v3, :cond_2

    return-object v2

    :cond_4
    nop

    const-string p1, "Physical camera with matching focal length not found."

    invoke-static {v1, p1}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object p1, p0, Lpag;->c:Lmgk;

    return-object p1

    :cond_5
    goto :goto_0
.end method

.method public final c(Lmli;)Lcom/google/googlex/gcam/FrameMetadataKey;
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v1

    invoke-static {v1, p1}, Lpag;->a(Lmgk;Lmli;)I

    move-result p1

    new-instance v1, Lcom/google/googlex/gcam/FrameMetadataKey;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lcom/google/googlex/gcam/FrameMetadataKey;-><init>(JI)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lmli;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 8

    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AwbInfo()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    const/4 v2, 0x4

    new-array v3, v2, [F

    sget-object v7, Lpag;->b:Lmkz;

    invoke-virtual {v7}, Lmkz;->isSD845()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v7}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/util/Rational;

    const v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    aget-object v6, v4, v7

    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    move-result v6

    div-float v6, v5, v6

    aput v6, v3, v7

    const/4 v7, 0x1

    aput v5, v3, v7

    const/4 v7, 0x2

    aput v5, v3, v7

    const/4 v7, 0x2

    aget-object v6, v4, v7

    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    move-result v6

    div-float v6, v5, v6

    const/4 v7, 0x3

    aput v6, v3, v7

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v1

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v7}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/tigrLab;->setColourFilter(I)I

    move-result v1

    invoke-static {v1}, Lpag;->c(I)[I

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v4}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/RggbChannelVector;

    if-nez v4, :cond_1

    sget-object v1, Lpag;->a:Ljava/lang/String;

    const-string v7, "CaptureResult missing COLOR_CORRECTION_GAINS."

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget v6, v1, v5

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-wide v1, v0, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v1, v2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_gains_set(JLcom/google/googlex/gcam/AwbInfo;[F)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v6}, Lpag;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v6

    check-cast v6, [F

    if-eqz v6, :cond_4

    array-length v3, v6

    if-lez v3, :cond_4

    const/4 v5, 0x0

    aget v3, v6, v5

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v1, v3, v1

    if-gez v1, :cond_4

    const-string v5, "pref_pseudoct_key"

    invoke-static {v5}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v6, p1}, Lcom/Experimental;->getPseudoCT([FLmli;)[F

    move-result-object v6

    :cond_3
    goto :goto_2

    :cond_4
    :goto_2
    iget-wide v1, v0, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v1, v2, v0, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_set(JLcom/google/googlex/gcam/AwbInfo;[F)V

    return-object v0
.end method

.method public final e(Lmli;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 18

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/LensShadingMap;

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lmli;->c()Lmlh;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1}, Lmlh;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lpag;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x70

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "android.statistics.lensShadingMap was null, returning the empty SpatialGainMap(). Requested mode was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_0()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(J)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v2

    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v3

    new-instance v11, Lcom/google/googlex/gcam/SpatialGainMap;

    const/4 v12, 0x0

    invoke-static {v2, v3, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_1(IIZ)J

    move-result-wide v4

    invoke-direct {v11, v4, v5}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(J)V

    invoke-virtual/range {p0 .. p1}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v4}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/tigrLab;->setColourFilter(I)I

    move-result v1

    invoke-static {v1}, Lpag;->c(I)[I

    move-result-object v1

    const/4 v13, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v13, v4, :cond_3

    aget v14, v1, v13

    const/4 v15, 0x0

    :goto_1
    if-lt v15, v3, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_2

    invoke-virtual {v0, v14, v10, v15}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v16

    iget-wide v4, v11, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-object v6, v11

    move v7, v10

    move v8, v15

    move v9, v13

    move/from16 v17, v10

    move/from16 v10, v16

    move/from16 p1, v10

    invoke-virtual/range {p0 .. p1}, Lpag;->BlackSpot(F)F

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_WriteRggb(JLcom/google/googlex/gcam/SpatialGainMap;IIIF)V

    add-int/lit8 v10, v17, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    return-object v11
.end method
