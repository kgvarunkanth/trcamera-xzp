.class public final Ljil;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljhy;

.field public final b:Ljhy;

.field public final c:Landroid/os/Handler;

.field public final d:Llka;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Llra;

.field public h:Ljava/util/concurrent/Executor;

.field private final i:Llim;

.field private final j:Lcgs;

.field private final k:Ljhy;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Object;

.field private n:Llqu;


# direct methods
.method public constructor <init>(Llim;Lcgs;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljil;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ljil;->g:Llra;

    iput-object v0, p0, Ljil;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ljil;->i:Llim;

    iput-object p2, p0, Ljil;->j:Lcgs;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f13014b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljhz;

    invoke-direct {p2}, Ljhz;-><init>()V

    iput-object p1, p2, Ljhz;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p2, Ljhz;->a:Z

    iput-object p3, p2, Ljhz;->g:Landroid/content/Context;

    sget-object v0, Ldto;->f:Ldto;

    iput-object v0, p2, Ljhz;->b:Ldto;

    invoke-virtual {p2}, Ljhz;->a()Ljhy;

    move-result-object p2

    iput-object p2, p0, Ljil;->a:Ljhy;

    new-instance p2, Ljhz;

    invoke-direct {p2}, Ljhz;-><init>()V

    iput-object p3, p2, Ljhz;->g:Landroid/content/Context;

    sget-object v0, Ldto;->f:Ldto;

    iput-object v0, p2, Ljhz;->b:Ldto;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f13039a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Ljhz;->f:Ljava/lang/String;

    iput-boolean p1, p2, Ljhz;->a:Z

    invoke-virtual {p2}, Ljhz;->a()Ljhy;

    move-result-object p1

    iput-object p1, p0, Ljil;->k:Ljhy;

    const/4 p1, 0x0

    iput-boolean p1, p2, Ljhz;->a:Z

    new-instance p3, Ljie;

    invoke-direct {p3, p0}, Ljie;-><init>(Ljil;)V

    iput-object p3, p2, Ljhz;->e:Ljhx;

    invoke-virtual {p2}, Ljhz;->a()Ljhy;

    move-result-object p2

    iput-object p2, p0, Ljil;->b:Ljhy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Ljil;->c:Landroid/os/Handler;

    new-instance p2, Llka;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljil;->d:Llka;

    new-instance p1, Ljif;

    invoke-direct {p1, p0}, Ljif;-><init>(Ljil;)V

    iput-object p1, p0, Ljil;->l:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljil;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljil;->c:Landroid/os/Handler;

    iget-object v2, p0, Ljil;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ljil;->n:Llqu;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llqu;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Ljil;->n:Llqu;

    :goto_0
    iget-object v1, p0, Ljil;->c:Landroid/os/Handler;

    iget-object v2, p0, Ljil;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ljil;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ljil;->i:Llim;

    invoke-virtual {v2, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Llkl;ZLjxq;Ldtn;)V
    .locals 3

    iget-object v0, p0, Ljil;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljil;->j:Lcgs;

    sget-object v2, Lcgy;->a:Lcgv;

    invoke-interface {v1}, Lcgs;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljxq;->b:Ljxq;

    if-ne p3, v1, :cond_0

    iget-object p3, p0, Ljil;->j:Lcgs;

    sget-object v1, Lchd;->d:Lcgt;

    invoke-interface {p3, v1}, Lcgs;->b(Lcgt;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ljil;->b:Ljhy;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ljil;->k:Ljhy;

    :goto_0
    iget-object v1, p0, Ljil;->d:Llka;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    new-instance v1, Ljik;

    iget-object v2, p0, Ljil;->d:Llka;

    invoke-direct {v1, p1, v2}, Ljik;-><init>(Llkl;Llkl;)V

    iget-object p1, p0, Ljil;->n:Llqu;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Llqu;->close()V

    :goto_1
    new-instance p1, Ljih;

    invoke-direct {p1, p0, p4, p2, p3}, Ljih;-><init>(Ljil;Ldtn;ZLjhy;)V

    iput-object p1, p0, Ljil;->e:Ljava/lang/Runnable;

    new-instance p1, Ljii;

    invoke-direct {p1, p0, p4, p2, p3}, Ljii;-><init>(Ljil;Ldtn;ZLjhy;)V

    iput-object p1, p0, Ljil;->f:Ljava/lang/Runnable;

    new-instance p1, Ljij;

    invoke-direct {p1, p0}, Ljij;-><init>(Ljil;)V

    iget-object p2, p0, Ljil;->i:Llim;

    invoke-virtual {v1, p1, p2}, Llln;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    iput-object p1, p0, Ljil;->n:Llqu;

    iget-object p1, p0, Ljil;->c:Landroid/os/Handler;

    iget-object p2, p0, Ljil;->l:Ljava/lang/Runnable;

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ljil;->g:Llra;

    iput-object p2, p0, Ljil;->h:Ljava/util/concurrent/Executor;

    return-void
.end method
