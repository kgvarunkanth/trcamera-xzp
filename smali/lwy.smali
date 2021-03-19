.class public final Llwy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llym;

.field public final b:Llrl;

.field public c:Llva;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llym;Ljava/util/concurrent/Executor;Llrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwy;->a:Llym;

    iput-object p2, p0, Llwy;->g:Ljava/util/concurrent/Executor;

    const-string p1, "FS3aUpdater"

    invoke-interface {p3, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Llwy;->b:Llrl;

    invoke-static {}, Llws;->b()Llws;

    move-result-object p1

    invoke-virtual {p1}, Llws;->a()Llva;

    move-result-object p1

    iput-object p1, p0, Llwy;->c:Llva;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llwy;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Llva;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llwy;->c:Llva;

    invoke-static {v0}, Lmbo;->a(Llva;)Lmbo;

    move-result-object v0

    invoke-interface {p1}, Llva;->a()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llws;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llva;->a()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmbo;->a:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p1}, Llva;->b()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llws;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Llva;->b()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmbo;->b:Ljava/lang/Integer;

    :goto_1
    invoke-interface {p1}, Llva;->c()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llws;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Llva;->c()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmbo;->c:Ljava/lang/Integer;

    :goto_2
    invoke-interface {p1}, Llva;->d()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llws;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Llva;->d()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmbo;->d:Ljava/lang/Integer;

    :goto_3
    invoke-interface {p1}, Llva;->e()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llws;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Llva;->e()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmbo;->e:Ljava/lang/Integer;

    :goto_4
    invoke-interface {p1}, Llva;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Llws;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Llva;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v0, Lmbo;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :goto_5
    invoke-interface {p1}, Llva;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Llws;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Llva;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v0, Lmbo;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    :goto_6
    invoke-interface {p1}, Llva;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Llws;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Llva;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    iput-object p1, v0, Lmbo;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_7
    invoke-virtual {v0}, Lmbo;->b()Lmbp;

    move-result-object p1

    iget-object v0, p0, Llwy;->c:Llva;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, p0, Llwy;->c:Llva;

    iget-boolean p1, p0, Llwy;->e:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Llwy;->e:Z

    iget-boolean p1, p0, Llwy;->f:Z

    const/4 p2, 0x1

    if-nez p1, :cond_8

    iput-boolean p2, p0, Llwy;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llwy;->g:Ljava/util/concurrent/Executor;

    new-instance p2, Llwx;

    invoke-direct {p2, p0}, Llwx;-><init>(Llwy;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    :try_start_1
    iput-boolean p2, p0, Llwy;->d:Z

    monitor-exit p0

    return-void

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
