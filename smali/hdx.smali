.class public final Lhdx;
.super Ljava/lang/Object;

# interfaces
.implements Lhec;


# instance fields
.field private final a:Lpad;

.field private final b:Lnbd;

.field private c:Lhed;

.field private d:Lhdz;


# direct methods
.method public constructor <init>(Lpad;Lnbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdx;->a:Lpad;

    iput-object p2, p0, Lhdx;->b:Lnbd;

    return-void
.end method

.method private final declared-synchronized a()Lhec;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhdx;->c:Lhed;

    if-nez v0, :cond_0

    new-instance v0, Lhed;

    iget-object v1, p0, Lhdx;->a:Lpad;

    invoke-direct {v0, v1}, Lhed;-><init>(Lpad;)V

    iput-object v0, p0, Lhdx;->c:Lhed;

    :cond_0
    iget-object v0, p0, Lhdx;->c:Lhed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b()Lhec;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhdx;->d:Lhdz;

    if-nez v0, :cond_0

    new-instance v0, Lhdz;

    iget-object v1, p0, Lhdx;->b:Lnbd;

    invoke-direct {v0, v1}, Lhdz;-><init>(Lnbd;)V

    iput-object v0, p0, Lhdx;->d:Lhdz;

    :cond_0
    iget-object v0, p0, Lhdx;->d:Lhdz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lmlw;Lmlw;)V
    .locals 7

    invoke-interface {p1}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-direct {p0}, Lhdx;->b()Lhec;

    move-result-object v0

    invoke-interface {p1}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-interface {p2}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhdz;

    iget-object v1, v1, Lhdz;->a:Lnbd;

    iget-object v1, v1, Lnbd;->a:Lmzd;

    new-instance v2, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    :try_start_0
    new-instance p1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {v1, v2}, Lnaf;->a(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnaf;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v1, p1}, Lmzc;->a(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmzc;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast v0, Lhdz;

    iget-object v0, v0, Lhdz;->a:Lnbd;

    invoke-virtual {v0, p2, v3}, Lnbd;->a(Lnaf;Lmzc;)V

    invoke-static {v1}, Lmzr;->c(Lmzd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lmzl;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p2, :cond_1

    :try_start_5
    invoke-virtual {p2}, Lmzl;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_1
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, Lmzl;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p2, :cond_2

    :try_start_9
    invoke-virtual {p2}, Lmzl;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_a
    invoke-static {v0, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_b
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-static {p2, p1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_d
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception p2

    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_3
    :goto_4
    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    move-object v1, p2

    check-cast v1, Lmft;

    iget v2, v1, Lmft;->a:I

    if-ne v0, v2, :cond_8

    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_8

    invoke-direct {p0}, Lhdx;->a()Lhec;

    move-result-object v0

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lmlw;->b()I

    move-result v3

    iget v4, v1, Lmft;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lnzd;->a(Z)V

    invoke-interface {p1}, Lmlw;->b()I

    move-result v3

    if-ne v3, v2, :cond_5

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Lnzd;->a(Z)V

    invoke-interface {p1}, Lmlw;->c()I

    move-result v2

    iget v3, v1, Lmft;->b:I

    if-ne v2, v3, :cond_7

    invoke-interface {p1}, Lmlw;->d()I

    move-result v2

    iget v1, v1, Lmft;->c:I

    if-eq v2, v1, :cond_6

    goto :goto_7

    :cond_6
    check-cast v0, Lhed;

    iget-object v0, v0, Lhed;->b:Lnjb;

    invoke-virtual {v0, p1, p2}, Lnjb;->a(Lmlw;Lmlw;)V

    return-void

    :cond_7
    :goto_7
    check-cast v0, Lhed;

    iget-object v1, v0, Lhed;->a:Lpad;

    invoke-virtual {v1, p1}, Lpad;->b(Lmlw;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, v0, Lhed;->a:Lpad;

    invoke-virtual {v0, p2}, Lpad;->b(Lmlw;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/google/googlex/gcam/imageproc/Resample;->a(Lcom/google/googlex/gcam/YuvReadView;FLcom/google/googlex/gcam/YuvWriteView;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No transformer available to transform image!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
