.class public final Lmov;
.super Ljava/lang/Object;

# interfaces
.implements Lmow;


# instance fields
.field public final a:Lmox;

.field public b:Lcom/google/lens/sdk/PendingIntentConsumer;

.field private final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmop;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmov;->c:Ljava/util/Queue;

    new-instance v0, Lmpf;

    invoke-direct {v0, p1, p0, p2}, Lmpf;-><init>(Landroid/content/Context;Lmow;Lmop;)V

    iput-object v0, p0, Lmov;->a:Lmox;

    return-void
.end method

.method private final e()Z
    .locals 2

    invoke-virtual {p0}, Lmov;->a()Lkji;

    move-result-object v0

    iget v1, v0, Lkji;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmov;->a:Lmox;

    invoke-interface {v1}, Lmox;->b()I

    move-result v1

    iget v0, v0, Lkji;->c:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lkji;
    .locals 3

    invoke-static {}, Lmpl;->a()V

    iget-object v0, p0, Lmov;->a:Lmox;

    invoke-interface {v0}, Lmox;->c()Z

    move-result v0

    const-string v1, "getServerFlags() called before ready."

    invoke-static {v0, v1}, Lmpl;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lmov;->a:Lmox;

    invoke-interface {v0}, Lmox;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkji;->f:Lkji;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmov;->a:Lmox;

    invoke-static {}, Lmpl;->a()V

    check-cast v0, Lmpf;

    invoke-virtual {v0}, Lmpf;->g()Z

    move-result v1

    const-string v2, "Attempted to use ServerFlags before ready."

    invoke-static {v1, v2}, Lmpl;->a(ZLjava/lang/String;)V

    iget-object v0, v0, Lmpf;->f:Lkji;

    return-object v0
.end method

.method public final a(Lmou;)V
    .locals 2

    invoke-static {}, Lmpl;->a()V

    iget-object v0, p0, Lmov;->a:Lmox;

    invoke-interface {v0}, Lmox;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmov;->a:Lmox;

    invoke-interface {v0}, Lmox;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmov;->a:Lmox;

    check-cast v0, Lmpf;

    invoke-virtual {v0}, Lmpf;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lmpf;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lmpf;->j()V

    :cond_1
    iget-object v0, p0, Lmov;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lmov;->a:Lmox;

    invoke-interface {v0}, Lmox;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lmou;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 5

    invoke-static {}, Lmpl;->a()V

    iget-object v0, p0, Lmov;->a:Lmox;

    invoke-interface {v0}, Lmox;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lkja;->c:Lkja;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    check-cast v0, Lpcn;

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_0
    iget-object v2, v0, Lpcn;->b:Lpcq;

    check-cast v2, Lkja;

    const/16 v3, 0x155

    iput v3, v2, Lkja;->b:I

    iget v3, v2, Lkja;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lkja;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lkja;

    new-instance v2, Lkiy;

    invoke-direct {v2, p1}, Lkiy;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, p0, Lmov;->a:Lmox;

    invoke-virtual {v0}, Lpax;->b()[B

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lmox;->b([BLkiy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "LensServiceBridge"

    const-string v2, "Failed to inject image."

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lmov;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmov;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    iget-object v1, p0, Lmov;->a:Lmox;

    invoke-interface {v1}, Lmox;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lmou;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    invoke-static {}, Lmpl;->a()V

    iget-object v0, p0, Lmov;->a:Lmox;

    invoke-interface {v0}, Lmox;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmov;->a:Lmox;

    invoke-interface {v0}, Lmox;->e()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lmov;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmov;->a()Lkji;

    move-result-object v0

    iget v1, v0, Lkji;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmov;->a:Lmox;

    invoke-interface {v1}, Lmox;->b()I

    move-result v1

    iget v0, v0, Lkji;->e:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-static {}, Lmpl;->a()V

    iget-object v0, p0, Lmov;->a:Lmox;

    invoke-interface {v0}, Lmox;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmov;->a:Lmox;

    invoke-interface {v0}, Lmox;->e()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lmov;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method
