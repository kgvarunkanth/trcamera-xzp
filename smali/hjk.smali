.class final synthetic Lhjk;
.super Ljava/lang/Object;

# interfaces
.implements Llvv;


# instance fields
.field private final a:Lhjn;

.field private final b:Llvd;

.field private final c:Llwd;

.field private final d:Lhjg;


# direct methods
.method public constructor <init>(Lhjn;Llvd;Llwd;Lhjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjk;->a:Lhjn;

    iput-object p2, p0, Lhjk;->b:Llvd;

    iput-object p3, p0, Lhjk;->c:Llwd;

    iput-object p4, p0, Lhjk;->d:Lhjg;

    return-void
.end method


# virtual methods
.method public final a(Llvb;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lhjk;->a:Lhjn;

    iget-object v0, v1, Lhjk;->b:Llvd;

    iget-object v3, v1, Lhjk;->c:Llwd;

    iget-object v4, v1, Lhjk;->d:Lhjg;

    iget-object v5, v2, Lhjn;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v5, v2, Lhjn;->c:Llvd;

    if-ne v5, v0, :cond_f

    invoke-interface/range {p1 .. p1}, Llvb;->a()Llve;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-wide v5, v0, Llve;->a:J

    iget-wide v7, v2, Lhjn;->j:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1

    sub-long v7, v5, v7

    sget-wide v9, Lhjn;->b:J

    cmp-long v0, v7, v9

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    goto/16 :goto_9

    :cond_1
    :goto_0
    move-object/from16 v7, p1

    invoke-interface {v7, v3}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v9, v2, Lhjn;->g:Lbfa;

    iget-object v0, v4, Lhjg;->c:Lbqe;

    invoke-interface/range {p1 .. p1}, Llvb;->a()Llve;

    move-result-object v10

    invoke-static {v10}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Llwd;->b()Llqv;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Llvb;->b()Lmlm;

    move-result-object v11

    invoke-static {v11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Logc;->c()Logc;

    move-result-object v12

    invoke-virtual {v0, v10, v3, v11, v12}, Lbqe;->a(Llve;Llqv;Lmlm;Ljava/util/List;)Lpgz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v10, 0x0

    :try_start_1
    iget-object v4, v4, Lhjg;->b:Lpls;

    invoke-interface {v4}, Lpls;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    invoke-interface {v4, v8, v0}, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;->a(Lmlw;Lpgz;)Lphw;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v4, Lphw;->c:Lphx;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lphx;->d:Lphx;

    :goto_1
    iget v0, v0, Lphx;->a:I

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    sget-object v0, Lhjg;->a:Ljava/lang/String;

    const-string v11, "No feedback score"

    invoke-static {v0, v11}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    iget v0, v4, Lphw;->b:F

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lhjg;->a:Ljava/lang/String;

    iget v11, v4, Lphw;->b:F

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x1e

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Frame score is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v4, Lphw;->c:Lphx;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lphx;->d:Lphx;

    :goto_3
    iget-boolean v0, v0, Lphx;->c:Z

    if-eqz v0, :cond_6

    sget-object v0, Lhjg;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v10

    :goto_4
    :try_start_3
    sget-object v11, Lhjg;->a:Ljava/lang/String;

    const-string v12, "Could not parse curation result, ignoring frame."

    invoke-static {v11, v12, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v8}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lmlw;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_b

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9}, Lbfa;->b()Llkl;

    move-result-object v9

    invoke-interface {v9}, Llkl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lhjn;->a:Ljava/lang/String;

    const-string v3, "Failed to rotate the bitmap."

    invoke-static {v0, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    if-eqz v4, :cond_a

    iget-object v10, v4, Lphw;->c:Lphx;

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    sget-object v10, Lphx;->d:Lphx;

    :goto_6
    iget v10, v10, Lphx;->a:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_9

    iget v4, v4, Lphw;->b:F

    const/high16 v10, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v10

    if-lez v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    new-instance v10, Lhjm;

    invoke-interface {v8}, Lmlw;->f()J

    move-result-wide v11

    invoke-direct {v10, v0, v11, v12, v3}, Lhjm;-><init>(Landroid/graphics/Bitmap;JZ)V

    goto :goto_8

    :cond_b
    sget-object v0, Lhjn;->a:Ljava/lang/String;

    const-string v3, "Failed to convert the image to bitmap!"

    invoke-static {v0, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-eqz v10, :cond_c

    iget-object v0, v2, Lhjn;->i:Ljzz;

    invoke-interface {v0, v5, v6, v10}, Ljzz;->a(JLjava/lang/Object;)V

    iput-wide v5, v2, Lhjn;->j:J

    :cond_c
    invoke-interface {v8}, Lmlw;->close()V

    :cond_d
    :goto_9
    invoke-interface/range {p1 .. p1}, Llvb;->close()V

    goto :goto_a

    :cond_e
    sget-object v0, Lhjn;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    iget-object v0, v2, Lhjn;->m:Ljava/util/concurrent/locks/Lock;

    :goto_b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_f
    move-object/from16 v7, p1

    :try_start_4
    sget-object v0, Lhjn;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Llvb;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v2, Lhjn;->m:Ljava/util/concurrent/locks/Lock;

    goto :goto_b

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lhjn;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
