.class final synthetic Lkeo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkey;


# direct methods
.method public constructor <init>(Lkey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeo;->a:Lkey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lkeo;->a:Lkey;

    invoke-virtual {v0}, Lkey;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lkey;->j:Z

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lkey;->m:Llrl;

    const-string v5, "Not receive response, send preview message without image."

    invoke-interface {v1, v5}, Llrl;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lkey;->k:Lkeb;

    sget-object v5, Lkdt;->c:Lkdt;

    invoke-virtual {v5}, Lpcq;->f()Lpcl;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean v8, v5, Lpcl;->c:Z

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lpcl;->b()V

    iput-boolean v4, v5, Lpcl;->c:Z

    :goto_0
    iget-object v4, v5, Lpcl;->b:Lpcq;

    check-cast v4, Lkdt;

    iput-wide v6, v4, Lkdt;->b:J

    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v4

    check-cast v4, Lkdt;

    invoke-virtual {v4}, Lpax;->b()[B

    move-result-object v4

    const-string v5, "/empty_preview"

    invoke-virtual {v1, v5, v4}, Lkeb;->a(Ljava/lang/String;[B)V

    invoke-virtual {v0, v2, v3}, Lkey;->a(J)V

    return-void

    :cond_1
    iget-wide v5, v0, Lkey;->a:J

    cmp-long v1, v5, v2

    if-gez v1, :cond_5

    const-wide/16 v7, 0x1f4

    cmp-long v1, v5, v7

    if-gez v1, :cond_4

    const-wide/16 v7, 0x12c

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    const-wide/16 v7, 0x96

    cmp-long v1, v5, v7

    if-ltz v1, :cond_2

    const/high16 v1, 0x3fc00000    # 1.5f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1

    :cond_4
    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_1

    :cond_5
    const/high16 v1, 0x40800000    # 4.0f

    :goto_1
    :try_start_0
    iget-object v5, v0, Lkey;->n:Llrw;

    const-string v6, "GetPreviewForWear"

    invoke-interface {v5, v6}, Llrw;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lkey;->u:Lmkp;

    invoke-virtual {v5}, Lmkp;->a()Llqs;

    move-result-object v5

    invoke-virtual {v5}, Llqs;->a()I

    move-result v5

    iget-boolean v6, v0, Lkey;->h:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    iget-object v6, v0, Lkey;->o:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v8, Ljxq;->m:Ljxq;

    invoke-virtual {v8}, Ljxq;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lkey;->t:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    const/16 v8, 0xb4

    if-ne v5, v8, :cond_7

    iget-object v5, v0, Lkey;->s:Lgog;

    invoke-interface {v5}, Lgog;->b()Llqs;

    move-result-object v5

    invoke-virtual {v5}, Llqs;->a()I

    move-result v5

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    const/4 v8, 0x1

    :goto_3
    monitor-exit v6

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_8
    const/4 v8, 0x0

    :goto_4
    iget-object v6, v0, Lkey;->r:Ljta;

    iget v9, v0, Lkey;->d:I

    int-to-float v9, v9

    div-float/2addr v9, v1

    float-to-int v9, v9

    iget v10, v0, Lkey;->e:I

    int-to-float v10, v10

    div-float/2addr v10, v1

    float-to-int v1, v10

    iget-object v10, v6, Ljta;->c:Llrw;

    const-string v11, "getScreenshot"

    invoke-interface {v10, v11}, Llrw;->b(Ljava/lang/String;)V

    iget-object v10, v6, Ljta;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v11, v6, Ljta;->d:Ljsq;

    invoke-static {v11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v6, Ljta;->d:Ljsq;

    iget-object v11, v11, Ljsq;->b:Landroid/view/SurfaceView;

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v8, :cond_9

    :try_start_4
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v10

    :goto_5
    if-nez v8, :cond_a

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v8

    :goto_6
    int-to-float v10, v10

    int-to-float v9, v9

    div-float v9, v10, v9

    int-to-float v8, v8

    int-to-float v1, v1

    div-float v1, v8, v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v10, v1

    float-to-int v9, v10

    div-float/2addr v8, v1

    float-to-int v1, v8

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v1, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v8, Ljsv;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-static {v9}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v9

    invoke-static {v11, v1, v8, v9}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    iget-object v8, v6, Ljta;->c:Llrw;

    invoke-interface {v8}, Llrw;->a()V

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    iget-object v8, v6, Ljta;->c:Llrw;

    const-string v9, "getScreenshot#flipAndRotate"

    invoke-interface {v8, v9}, Llrw;->b(Ljava/lang/String;)V

    invoke-static {v1, v5, v4}, Ljta;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, v6, Ljta;->c:Llrw;

    invoke-interface {v6}, Llrw;->a()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v5

    :goto_7
    iget-object v5, v0, Lkey;->n:Llrw;

    invoke-interface {v5}, Llrw;->a()V

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1, v7}, Lkey;->a(Landroid/graphics/Bitmap;Z)V

    :cond_c
    nop

    invoke-virtual {v0, v2, v3}, Lkey;->a(J)V

    iput-wide v2, v0, Lkey;->a:J

    iput-boolean v4, v0, Lkey;->j:Z

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_8

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v2, v0, Lkey;->m:Llrl;

    const-string v3, "Error when viewfinder.getScreenshot"

    invoke-interface {v2, v3, v1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lkey;->a(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, v0, Lkey;->n:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void

    :goto_8
    iget-object v0, v0, Lkey;->n:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    throw v1

    :cond_d
    return-void
.end method
