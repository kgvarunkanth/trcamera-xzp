.class public final synthetic Ldoa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldob;

.field private final b:Lmlw;


# direct methods
.method public constructor <init>(Ldob;Lmlw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoa;->a:Ldob;

    iput-object p2, p0, Ldoa;->b:Lmlw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Ldoa;->a:Ldob;

    iget-object v0, v1, Ldoa;->b:Lmlw;

    :try_start_0
    iget-object v4, v2, Ldob;->b:Ldnz;

    invoke-interface {v0}, Lmlw;->b()I

    move-result v5

    const/16 v6, 0x23

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Lmlw;->b()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x30

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Expected image format YUV but found: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object v5, v4, Ldnz;->c:Llrw;

    const-string v6, "Downsample YUV"

    invoke-interface {v5, v6}, Llrw;->b(Ljava/lang/String;)V

    iget-object v5, v4, Ldnz;->a:Lpad;

    invoke-virtual {v5, v0}, Lpad;->b(Lmlw;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->c()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->d()I

    move-result v6

    div-int/lit8 v6, v6, 0x4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v9, v6, 0x1

    const-string v10, "dst is null"

    const-string v11, "src is null"

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    if-ne v9, v8, :cond_1

    move-object/from16 v16, v4

    goto :goto_3

    :cond_1
    and-int/lit8 v9, v5, 0x1

    if-eq v9, v8, :cond_4

    :try_start_1
    new-instance v9, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v9, v5, v6, v14}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    iget-wide v7, v0, Lcom/google/googlex/gcam/YuvReadView;->b:J

    move-object/from16 v16, v4

    invoke-static {v9}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v3

    cmp-long v0, v7, v12

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    nop

    invoke-static {v0, v11}, Lnzd;->a(ZLjava/lang/Object;)V

    cmp-long v0, v3, v12

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    nop

    invoke-static {v0, v10}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-static {v7, v8, v14, v3, v4}, Lcom/google/googlex/gcam/imageproc/Resample;->downsampleImpl(JIJ)Z

    goto :goto_4

    :cond_4
    move-object/from16 v16, v4

    :goto_3
    and-int/lit8 v6, v6, -0x2

    and-int/lit8 v5, v5, -0x2

    new-instance v9, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v9, v5, v6, v14}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    const v3, 0x3ca3d70a    # 0.02f

    invoke-static {v0, v3, v9}, Lcom/google/googlex/gcam/imageproc/Resample;->a(Lcom/google/googlex/gcam/YuvReadView;FLcom/google/googlex/gcam/YuvWriteView;)V

    :goto_4
    move-object/from16 v0, v16

    iget-object v3, v0, Ldnz;->c:Llrw;

    const-string v4, "Rotate YUV"

    invoke-interface {v3, v4}, Llrw;->c(Ljava/lang/String;)V

    iget-object v3, v0, Ldnz;->b:Lbfa;

    invoke-virtual {v3}, Lbfa;->b()Llkl;

    move-result-object v3

    invoke-interface {v3}, Llkl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lpag;->b(I)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v14, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    :goto_5
    new-instance v4, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v4, v5, v6, v14}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    iget-wide v7, v9, Lcom/google/googlex/gcam/YuvReadView;->b:J

    invoke-static {v4}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v9, v7, v16

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    nop

    invoke-static {v9, v11}, Lnzd;->a(ZLjava/lang/Object;)V

    const-wide/16 v16, 0x0

    cmp-long v9, v12, v16

    if-eqz v9, :cond_7

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    nop

    invoke-static {v15, v10}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-static {v7, v8, v3, v12, v13}, Lcom/google/googlex/gcam/imageproc/Resample;->rotateImpl(JIJ)Z

    iget-object v3, v0, Ldnz;->c:Llrw;

    const-string v7, "YUV to bitmap"

    invoke-interface {v3, v7}, Llrw;->c(Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Loyt;->a(Landroid/graphics/Bitmap;)Loyt;

    move-result-object v5

    iget-object v6, v5, Loyt;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    invoke-static {v4, v6}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v4

    invoke-virtual {v5}, Loyt;->close()V

    if-eqz v4, :cond_8

    iget-object v0, v0, Ldnz;->c:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    goto :goto_8

    :cond_8
    iget-object v0, v0, Ldnz;->c:Llrw;

    invoke-interface {v0}, Llrw;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    goto :goto_8

    :catch_0
    move-exception v0

    sget-object v3, Ldob;->a:Ljava/lang/String;

    const-string v4, "Could not map YUV to Bitmap"

    invoke-static {v3, v4, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_9

    sget-object v0, Ldob;->a:Ljava/lang/String;

    const-string v2, "Could not map YUV to Bitmap."

    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v2, Ldob;->c:Lhrh;

    invoke-virtual {v0, v3}, Lhrh;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
