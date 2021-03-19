.class public Lbbw;
.super Loux;


# instance fields
.field private LFD:F

.field private final a:Lfuu;

.field private final b:Lbdi;

.field private final c:Z

.field private final d:Lftv;


# direct methods
.method public constructor <init>(Lftv;Lfuu;Lbdi;Z)V
    .locals 0

    invoke-direct {p0}, Loux;-><init>()V

    iput-object p1, p0, Lbbw;->d:Lftv;

    iput-object p2, p0, Lbbw;->a:Lfuu;

    iput-object p3, p0, Lbbw;->b:Lbdi;

    iput-boolean p4, p0, Lbbw;->c:Z

    return-void
.end method

.method private final c(Lmlm;)Lnza;
    .locals 13

    iget-boolean v0, p0, Lbbw;->c:Z

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lbbw;->b:Lbdi;

    iget v3, v0, Lbdi;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lbdi;->b:I

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v4, 0x64

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    array-length v5, v3

    if-eqz v5, :cond_4

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/Face;

    if-eqz v5, :cond_3

    array-length v6, v5

    sget-object v7, Lnyi;->a:Lnyi;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_5

    aget-object v9, v5, v8

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-lt v11, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    sub-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ge v10, v4, :cond_2

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    mul-int v11, v11, v10

    if-lez v11, :cond_2

    invoke-static {v9}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v7

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    sget-object v7, Lnyi;->a:Lnyi;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v7, Lnyi;->a:Lnyi;

    :cond_5
    :goto_3
    invoke-virtual {v7}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/Face;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v3

    iput v3, v0, Lbdi;->a:I

    :cond_6
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    array-length v5, v3

    if-lez v5, :cond_9

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_9

    aget-object v7, v3, v6

    iget v8, v0, Lbdi;->a:I

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v9

    if-ne v8, v9, :cond_8

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result p1

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p1, v1}, Lbdh;->a(ILandroid/graphics/Rect;)Lbdh;

    move-result-object p1

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/16 :goto_a

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    array-length v5, v3

    if-eqz v5, :cond_e

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/Face;

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    array-length v5, v5

    if-lez v5, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v4, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v4, :cond_d

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/lit8 v4, v4, -0x32

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    add-int/lit8 v5, v5, -0x32

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {p1, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto :goto_9

    :cond_d
    :goto_7
    sget-object p1, Lnyi;->a:Lnyi;

    goto :goto_9

    :cond_e
    :goto_8
    sget-object p1, Lnyi;->a:Lnyi;

    :goto_9
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v1, p1}, Lbdh;->a(ILandroid/graphics/Rect;)Lbdh;

    move-result-object p1

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto :goto_a

    :cond_f
    sget-object p1, Lnyi;->a:Lnyi;

    :goto_a
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdh;

    invoke-virtual {v1}, Lbdh;->c()Z

    invoke-virtual {v1}, Lbdh;->a()I

    move-result v3

    iget v4, v0, Lbdi;->c:I

    if-eq v3, v4, :cond_11

    iget v3, v0, Lbdi;->b:I

    const/16 v4, 0xf

    if-le v3, v4, :cond_10

    iput v2, v0, Lbdi;->b:I

    invoke-virtual {v1}, Lbdh;->a()I

    move-result v1

    iput v1, v0, Lbdi;->c:I

    goto :goto_b

    :cond_10
    sget-object p1, Lnyi;->a:Lnyi;

    :cond_11
    :goto_b
    return-object p1

    :cond_12
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_14

    array-length v0, p1

    if-lez v0, :cond_14

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v1, p1}, Lbdh;->a(ILandroid/graphics/Rect;)Lbdh;

    move-result-object p1

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    return-object p1

    :cond_13
    sget-object p1, Lnyi;->a:Lnyi;

    return-object p1

    :cond_14
    sget-object p1, Lnyi;->a:Lnyi;

    return-object p1
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 12

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lhhh;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhhh;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v6, p0, Lbbw;->LFD:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_0

    iput v4, p0, Lbbw;->LFD:F

    const/4 v4, 0x2

    if-ne v4, v7, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-static {v7}, Lhhi;->a(I)Lhhi;

    move-result-object v4

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbbw;->b(Lmlm;)Z

    move-result v6

    invoke-direct {p0, p1}, Lbbw;->c(Lmlm;)Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_6

    iget-object v7, p0, Lbbw;->a:Lfuu;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbdh;

    invoke-virtual {v8}, Lbdh;->b()Landroid/graphics/Rect;

    move-result-object v8

    new-instance v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    invoke-direct {v9, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v11, v2, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    sub-float/2addr v9, v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v9, v2

    invoke-direct {v8, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, v7, Lfuu;->a:Lfuw;

    invoke-virtual {v2, v8}, Lfuw;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    new-instance v7, Lfts;

    invoke-direct {v7}, Lfts;-><init>()V

    invoke-virtual {v7, v5}, Lfts;->a(Z)V

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lfts;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iput-object v2, v7, Lfts;->a:Landroid/graphics/PointF;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdh;

    invoke-virtual {v1}, Lbdh;->c()Z

    move-result v1

    invoke-virtual {v7, v1}, Lfts;->a(Z)V

    iget-object v1, v7, Lfts;->a:Landroid/graphics/PointF;

    if-nez v1, :cond_1

    const-string v1, " normalizedCenterPoint"

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    iget-object v2, v7, Lfts;->b:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const-string v2, " confidenceScore"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v7, Lfts;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " isFace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v1, Lfuk;

    iget-object v2, v7, Lfts;->a:Landroid/graphics/PointF;

    iget-object v8, v7, Lfts;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Lfts;->c:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v1, v2, v8, v7}, Lfuk;-><init>(Landroid/graphics/PointF;IZ)V

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_6
    sget-object v1, Lnyi;->a:Lnyi;

    move-object v7, v1

    :goto_2
    invoke-direct {p0, p1}, Lbbw;->c(Lmlm;)Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdh;

    invoke-virtual {p1}, Lbdh;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean v1, p0, Lbbw;->c:Z

    if-nez v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const v1, 0x3fa66666    # 1.3f

    :goto_3
    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    move v8, p1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    new-instance p1, Lftu;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lftu;-><init>(Lhhh;Lhhi;FZLnza;I)V

    iget-object v0, p0, Lbbw;->d:Lftv;

    invoke-virtual {v0, p1}, Lftv;->a(Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown metadata value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method protected b(Lmlm;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
