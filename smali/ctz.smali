.class final Lctz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhfc;

.field private final b:Loxz;

.field private final c:Lcty;


# direct methods
.method public constructor <init>(Lhfc;Lcty;Loxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctz;->a:Lhfc;

    iput-object p2, p0, Lctz;->c:Lcty;

    iput-object p3, p0, Lctz;->b:Loxz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lctz;->a:Lhfc;

    iget-object v1, v1, Lhfc;->c:Loxj;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lctz;->a:Lhfc;

    iget-object v1, v1, Lhfc;->c:Loxj;

    invoke-static {v1}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlm;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v4}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Logc;->g()Lofx;

    move-result-object v4

    if-nez v3, :cond_0

    move-object/from16 v18, v2

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v12, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget v14, v7, Landroid/graphics/Rect;->right:I

    iget v15, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v16, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v5

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    move-object/from16 v18, v2

    new-instance v2, Landroid/graphics/RectF;

    sub-int/2addr v8, v9

    int-to-float v8, v8

    int-to-float v9, v10

    div-float/2addr v8, v9

    sub-int/2addr v11, v12

    int-to-float v9, v11

    int-to-float v10, v13

    div-float/2addr v9, v10

    sub-int/2addr v14, v15

    int-to-float v10, v14

    int-to-float v3, v3

    div-float/2addr v10, v3

    sub-int/2addr v7, v5

    int-to-float v3, v7

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-direct {v2, v8, v9, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v2}, Lofx;->c(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move/from16 v5, v17

    move-object/from16 v2, v18

    goto :goto_0

    :cond_1
    move-object/from16 v18, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4}, Lofx;->a()Logc;

    move-result-object v3

    new-instance v4, Lcuv;

    invoke-static {v3}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v3

    invoke-direct {v4, v1, v2, v3, v0}, Lcuv;-><init>(JLogc;F)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lctz;->c:Lcty;

    invoke-virtual {v1}, Lcty;->a()Lcvb;

    move-result-object v1

    iget-wide v2, v4, Lcuv;->a:J

    invoke-virtual {v1, v2, v3}, Lcvb;->b(J)Loxz;

    move-result-object v2

    invoke-virtual {v2, v4}, Loxz;->b(Ljava/lang/Object;)Z

    iput-object v4, v1, Lcvb;->a:Lcuw;

    iget-object v1, v0, Lctz;->a:Lhfc;

    iget-object v1, v1, Lhfc;->i:Lhsb;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lctz;->c:Lcty;

    iget-object v1, v1, Lcty;->a:Llka;

    iget-object v2, v0, Lctz;->a:Lhfc;

    iget-object v2, v2, Lhfc;->i:Lhsb;

    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lctz;->c:Lcty;

    invoke-virtual {v1}, Lcty;->a()Lcvb;

    move-result-object v1

    iget-object v2, v0, Lctz;->a:Lhfc;

    iget-object v2, v2, Lhfc;->a:Lmlw;

    invoke-virtual {v1, v2, v2}, Lcvb;->a(Lmlw;Lmlw;)V

    iget-object v1, v0, Lctz;->b:Loxz;

    iget-object v2, v0, Lctz;->a:Lhfc;

    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
