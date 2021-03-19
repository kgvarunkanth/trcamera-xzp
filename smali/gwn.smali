.class public final Lgwn;
.super Loux;


# instance fields
.field private final a:Lmgv;

.field private final b:Lmgk;

.field private final c:Lgwl;

.field private final d:Lmky;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmgv;Lmgk;Lgwl;Lmky;)V
    .locals 1

    invoke-direct {p0}, Loux;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgwn;->e:Ljava/lang/String;

    iput-object p1, p0, Lgwn;->a:Lmgv;

    iput-object p2, p0, Lgwn;->b:Lmgk;

    iput-object p3, p0, Lgwn;->c:Lgwl;

    iput-object p4, p0, Lgwn;->d:Lmky;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmlm;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkjw;->b:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_2

    sget-object v0, Lkjw;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_2

    array-length v1, v0

    const/16 v2, 0xd

    if-lt v1, v2, :cond_2

    const/16 v1, 0xb

    aget v1, v0, v1

    const/16 v2, 0xc

    aget v0, v0, v2

    iget-object v2, p0, Lgwn;->d:Lmky;

    iget-boolean v2, v2, Lmky;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lmlm;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lgwn;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lgwn;->e:Ljava/lang/String;

    iget-object v2, p0, Lgwn;->a:Lmgv;

    invoke-interface {v2, p1}, Lmgv;->a(Ljava/lang/String;)Lmgy;

    move-result-object v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-eqz v3, :cond_1

    iget-object p1, p0, Lgwn;->c:Lgwl;

    iget-object v2, p0, Lgwn;->a:Lmgv;

    invoke-interface {v2, v3}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lgwl;->a(Lmgk;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lgwn;->c:Lgwl;

    iget-object v2, p0, Lgwn;->b:Lmgk;

    invoke-virtual {p1, v2, v1, v0}, Lgwl;->a(Lmgk;FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
