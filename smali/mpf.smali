.class public final Lmpf;
.super Lkiv;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lmox;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lmow;

.field public d:I

.field public e:I

.field public f:Lkji;

.field public g:Lkjh;

.field public h:I

.field public i:I

.field public j:Lkit;

.field public k:Lkiu;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lmop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmow;Lmop;)V
    .locals 4

    sget-object v0, Lmoy;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Lkiv;-><init>()V

    new-instance v1, Lmpe;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lmpe;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lmpf;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    iput v1, p0, Lmpf;->d:I

    iput v1, p0, Lmpf;->h:I

    iput v1, p0, Lmpf;->i:I

    iput-object p1, p0, Lmpf;->b:Landroid/content/Context;

    iput-object p2, p0, Lmpf;->c:Lmow;

    iput-object p3, p0, Lmpf;->m:Lmop;

    iput-object v0, p0, Lmpf;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lmpl;->a()V

    invoke-virtual {p0}, Lmpf;->c()Z

    move-result v0

    const-string v1, "Attempted to handover when not ready."

    invoke-static {v0, v1}, Lmpl;->a(ZLjava/lang/String;)V

    sget-object v0, Lkja;->c:Lkja;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    check-cast v0, Lpcn;

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcn;->b:Lpcq;

    check-cast v1, Lkja;

    const/16 v3, 0x63

    iput v3, v1, Lkja;->b:I

    iget v3, v1, Lkja;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lkja;->a:I

    sget-object v1, Lkjk;->a:Lpcb;

    sget-object v3, Lkjl;->c:Lkjl;

    invoke-virtual {v3}, Lpcq;->f()Lpcl;

    move-result-object v3

    iget-boolean v5, v3, Lpcl;->c:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lpcl;->b()V

    iput-boolean v2, v3, Lpcl;->c:Z

    :goto_1
    iget-object v2, v3, Lpcl;->b:Lpcq;

    check-cast v2, Lkjl;

    iget v5, v2, Lkjl;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lkjl;->a:I

    iput-boolean v4, v2, Lkjl;->b:Z

    invoke-virtual {v3}, Lpcl;->f()Lpcq;

    move-result-object v2

    check-cast v2, Lkjl;

    invoke-virtual {v0, v1, v2}, Lpcn;->a(Lpcb;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lkja;

    :try_start_0
    iget-object v1, p0, Lmpf;->k:Lkiu;

    invoke-static {v1}, Lmpl;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpax;->b()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lkiu;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to stop Lens service session."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const/16 v0, 0xc

    iput v0, p0, Lmpf;->i:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmpf;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-static {}, Lmpl;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lmpf;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Transitioning from state %s to %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lmpf;->d:I

    iput p1, p0, Lmpf;->d:I

    invoke-static {p1}, Lmpf;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lmpf;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmpf;->c:Lmow;

    invoke-static {}, Lmpl;->a()V

    check-cast v1, Lmov;

    invoke-virtual {v1}, Lmov;->b()V

    :cond_0
    invoke-static {p1}, Lmpf;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lmpf;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmpf;->c:Lmow;

    invoke-static {}, Lmpl;->a()V

    check-cast p1, Lmov;

    invoke-virtual {p1}, Lmov;->b()V

    :cond_1
    return-void
.end method

.method public final a([BLkiy;)V
    .locals 2

    iget-object v0, p0, Lmpf;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lmpb;

    invoke-direct {v1, p0, p1, p2}, Lmpb;-><init>(Lmpf;[BLkiy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()I
    .locals 2

    invoke-static {}, Lmpl;->a()V

    invoke-virtual {p0}, Lmpf;->g()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lmpl;->a(ZLjava/lang/String;)V

    iget v0, p0, Lmpf;->e:I

    return v0
.end method

.method public final b([BLkiy;)V
    .locals 2

    invoke-static {}, Lmpl;->a()V

    invoke-virtual {p0}, Lmpf;->c()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lmpl;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lmpf;->k:Lkiu;

    invoke-static {v0}, Lmpl;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {v1, p2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Lazi;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lmpl;->a()V

    iget v0, p0, Lmpf;->d:I

    invoke-static {v0}, Lmpf;->b(I)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-static {}, Lmpl;->a()V

    iget v0, p0, Lmpf;->d:I

    invoke-static {v0}, Lmpf;->c(I)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    invoke-static {}, Lmpl;->a()V

    invoke-virtual {p0}, Lmpf;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmpf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "Attempted to use ServerFlags before ready or dead."

    invoke-static {v1, v0}, Lmpl;->a(ZLjava/lang/String;)V

    iget v0, p0, Lmpf;->i:I

    return v0
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lmpl;->a()V

    iget-object v0, p0, Lmpf;->k:Lkiu;

    const/16 v1, 0xb

    if-nez v0, :cond_0

    iput v1, p0, Lmpf;->i:I

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lmpf;->a(I)V

    return-void

    :cond_0
    iput v1, p0, Lmpf;->i:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmpf;->a(I)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lmpf;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lmpf;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lmpf;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Lmpl;->a()V

    invoke-virtual {p0}, Lmpf;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmpf;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmpf;->a(I)V

    iget-object v0, p0, Lmpf;->m:Lmop;

    new-instance v1, Lmoz;

    invoke-direct {v1, p0}, Lmoz;-><init>(Lmpf;)V

    invoke-virtual {v0, v1}, Lmop;->a(Lmom;)V

    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {}, Lmpl;->a()V

    if-eqz p2, :cond_1

    const-string p1, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lkit;

    if-eqz v0, :cond_0

    check-cast p1, Lkit;

    goto :goto_0

    :cond_0
    new-instance p1, Lkit;

    invoke-direct {p1, p2}, Lkit;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmpf;->j:Lkit;

    iget-object p2, p0, Lmpf;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lmpa;

    invoke-direct {v0, p0, p1}, Lmpa;-><init>(Lmpf;Lkit;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {}, Lmpl;->a()V

    const/16 p1, 0xb

    iput p1, p0, Lmpf;->i:I

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lmpf;->a(I)V

    return-void
.end method
