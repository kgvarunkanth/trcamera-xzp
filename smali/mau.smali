.class public final Lmau;
.super Ljava/lang/Object;


# instance fields
.field public a:Lmbp;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Llym;


# direct methods
.method public constructor <init>(Llym;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lmau;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Llym;->a()Lmbo;

    move-result-object v0

    invoke-virtual {v0}, Lmbo;->b()Lmbp;

    move-result-object v0

    iput-object v0, p0, Lmau;->a:Lmbp;

    iput-object p1, p0, Lmau;->c:Llym;

    return-void
.end method

.method public static final a(Lmbp;)Ljava/util/Set;
    .locals 9

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lmbp;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lmbp;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lmbp;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lmbp;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v5

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lmbp;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v6

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lmbp;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v7

    const/4 v0, 0x4

    new-array v8, v0, [Llvx;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lmbp;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lmbp;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lmbp;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lmbp;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, p0}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v8, v0

    invoke-static/range {v2 .. v8}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Logs;

    move-result-object p0

    return-object p0
.end method

.method static final a(Llxs;Lmbp;)V
    .locals 0

    invoke-static {p1}, Lmau;->a(Lmbp;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Llxs;->a(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method final a()Llqu;
    .locals 2

    iget-object v0, p0, Lmau;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lmau;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmat;

    invoke-direct {v1, v0}, Lmat;-><init>(Ljava/util/concurrent/locks/ReentrantLock;)V

    return-object v1
.end method

.method final a(Lmbp;Z)V
    .locals 1

    invoke-virtual {p0}, Lmau;->a()Llqu;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Lmau;->a:Lmbp;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmau;->c:Llym;

    invoke-virtual {p2, p1}, Llym;->a(Lmbp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Llqu;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Llqu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method final a(ZZZZ)V
    .locals 2

    invoke-virtual {p0}, Lmau;->a()Llqu;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lmau;->a:Lmbp;

    invoke-static {v1}, Lmbo;->a(Lmbp;)Lmbo;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lmbo;->f:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v1, Lmbo;->g:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, v1, Lmbo;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lmbo;->b()Lmbp;

    move-result-object v1

    iput-object v1, p0, Lmau;->a:Lmbp;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lmau;->c:Llym;

    invoke-virtual {p4}, Llym;->a()Lmbo;

    move-result-object v1

    iput-object p1, v1, Lmbo;->f:Ljava/lang/Boolean;

    iput-object p2, v1, Lmbo;->g:Ljava/lang/Boolean;

    iput-object p3, v1, Lmbo;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lmbo;->b()Lmbp;

    move-result-object p1

    invoke-virtual {p4, p1}, Llym;->a(Lmbp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Llqu;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Llqu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method final b()Lmbp;
    .locals 2

    invoke-virtual {p0}, Lmau;->a()Llqu;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lmau;->a:Lmbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Llqu;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Llqu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method final c()Lmbo;
    .locals 4

    invoke-virtual {p0}, Lmau;->a()Llqu;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lmau;->a:Lmbp;

    invoke-static {v1}, Lmbo;->a(Llva;)Lmbo;

    move-result-object v1

    iget-object v2, p0, Lmau;->a:Lmbp;

    iget-object v3, v2, Lmbp;->a:Ljava/lang/Boolean;

    iput-object v3, v1, Lmbo;->f:Ljava/lang/Boolean;

    iget-object v3, v2, Lmbp;->b:Ljava/lang/Boolean;

    iput-object v3, v1, Lmbo;->g:Ljava/lang/Boolean;

    iget-object v2, v2, Lmbp;->c:Ljava/lang/Boolean;

    iput-object v2, v1, Lmbo;->h:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Llqu;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Llqu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method
