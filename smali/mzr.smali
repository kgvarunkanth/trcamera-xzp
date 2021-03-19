.class public final Lmzr;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfyl;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Logs;->l()Logq;

    move-result-object v0

    iget-object p0, p0, Lfyl;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvx;

    invoke-virtual {v0, v1}, Logq;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Logq;->a()Logs;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lmys;
    .locals 2

    new-instance v0, Lmyp;

    const/4 v1, 0x1

    invoke-static {v1, v1}, Lmvq;->a(II)Lmvp;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyp;-><init>(Lmvp;)V

    new-instance v1, Lmys;

    invoke-direct {v1, v0}, Lmys;-><init>(Lmyo;)V

    return-object v1
.end method

.method public static a(Lmys;Lnbe;)Lmzd;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "maxPendingEventCount must be > 0"

    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    new-instance v0, Lmwh;

    invoke-direct {v0}, Lmwh;-><init>()V

    new-instance v1, Lmwf;

    const-string v2, "glcontext"

    invoke-direct {v1, v2, v0}, Lmwf;-><init>(Ljava/lang/String;Lmwh;)V

    iget-object v0, v1, Lmwf;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lmzp;

    invoke-direct {v0, v1, v1}, Lmzp;-><init>(Ljava/util/concurrent/Executor;Lmwf;)V

    new-instance v1, Lmzq;

    invoke-direct {v1, p1, p0}, Lmzq;-><init>(Lnbe;Lmys;)V

    invoke-static {v0, v1}, Lmzr;->a(Lmzi;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static a(Lmzd;)Lmzd;
    .locals 2

    new-instance v0, Lnad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnad;-><init>(Lmzd;Z)V

    return-object v0
.end method

.method public static a(Lnbe;)Lmzd;
    .locals 1

    invoke-static {}, Lmzr;->a()Lmys;

    move-result-object v0

    invoke-static {v0, p0}, Lmzr;->a(Lmys;Lnbe;)Lmzd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llvk;Ljava/util/Set;)V
    .locals 8

    invoke-static {}, Logs;->l()Logq;

    move-result-object v0

    invoke-interface {p0}, Llvk;->c()Lluz;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvx;

    iget-object v5, v4, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Llvx;->b:Ljava/lang/Object;

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Lluz;->b(Ljava/lang/Integer;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Lluz;->c(Ljava/lang/Integer;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Lluz;->d(Ljava/lang/Integer;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Lluz;->a(Ljava/lang/Integer;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_4
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Lluz;->e(Ljava/lang/Integer;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Logq;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lluz;->a()Llva;

    move-result-object p1

    invoke-interface {p0, p1}, Llvk;->b(Llva;)V

    :goto_1
    invoke-virtual {v0}, Logq;->a()Logs;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0, p1}, Llvk;->a(Ljava/util/Set;)V

    :cond_8
    return-void
.end method

.method public static a(Lmzi;Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-static {p0, p1}, Lmxb;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lmxb;->b(Lmwp;)Ljava/lang/Object;
    :try_end_0
    .catch Lmwq; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lmzc;

    invoke-direct {v0, p0, p1}, Lmzc;-><init>(Lmzd;Lmwp;)V

    iget-object p0, p0, Lmzi;->a:Lmxp;

    invoke-virtual {p0, v0}, Lmxp;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lmwq;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string v0, "Failed to create GLContext!"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lmzd;)Lmzd;
    .locals 2

    new-instance v0, Lnad;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnad;-><init>(Lmzd;Z)V

    return-object v0
.end method

.method public static c(Lmzd;)V
    .locals 1

    sget-object v0, Lmzm;->a:Ljava/lang/Runnable;

    invoke-interface {p0, v0}, Lmzd;->execute(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lmzr;->d(Lmzd;)V

    return-void
.end method

.method public static d(Lmzd;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    new-instance v1, Lmzn;

    invoke-direct {v1, v0}, Lmzn;-><init>(Landroid/opengl/EGLDisplay;)V

    invoke-static {v1, p0}, Loxt;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p0

    invoke-static {p0}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/opengl/EGLSync;

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    invoke-static {v0, p0, v1, v2, v3}, Landroid/opengl/EGL15;->eglClientWaitSync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;IJ)I

    invoke-static {v0, p0}, Landroid/opengl/EGL15;->eglDestroySync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Z

    return-void
.end method
