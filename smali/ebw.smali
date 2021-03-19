.class final Lebw;
.super Ljava/lang/Object;

# interfaces
.implements Lfgn;


# instance fields
.field public final a:Lpls;

.field public final b:Llla;

.field public c:Z

.field private final d:Levz;

.field private final e:Lpls;

.field private final f:Lixf;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Levz;Lpls;Lpls;Lixf;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lebw;->c:Z

    iput-object p1, p0, Lebw;->d:Levz;

    iput-object p2, p0, Lebw;->a:Lpls;

    iput-object p3, p0, Lebw;->e:Lpls;

    iput-object p4, p0, Lebw;->f:Lixf;

    new-instance p1, Llla;

    new-instance p2, Lebu;

    invoke-direct {p2, p0}, Lebu;-><init>(Lebw;)V

    invoke-direct {p1, p2}, Llla;-><init>(Lnzm;)V

    iput-object p1, p0, Lebw;->b:Llla;

    const p1, 0x7f1301d3

    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lebw;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lebw;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lebw;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llje;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "startLongPress("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, "MicroLongPress"

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lebw;->c:Z

    iget-object v0, p0, Lebw;->b:Llla;

    invoke-virtual {v0}, Llla;->b()V

    iget-object v0, p0, Lebw;->e:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leux;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leux;->n:Z

    iget-object v0, p0, Lebw;->d:Levz;

    invoke-interface {v0}, Levz;->c()V

    iget-object v0, p0, Lebw;->a:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebs;

    iget-object v2, v0, Lebs;->U:Llka;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Llka;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lebs;->k:Lkfq;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkfq;->g()V

    :goto_0
    iget-object v2, v0, Lebs;->l:Lcsc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcsc;->c()V

    :goto_1
    iget-object v2, v0, Lebs;->w:Lbij;

    invoke-interface {v2}, Lbij;->m()Lbil;

    move-result-object v2

    invoke-interface {v2}, Lbil;->n()V

    iget-object v2, v0, Lebs;->V:Lgmn;

    invoke-virtual {v2}, Lgmn;->g()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lgmn;->h()V

    :goto_2
    iget-object v2, v0, Lebs;->r:Ljgu;

    invoke-interface {v2, p1}, Ljgu;->a(Z)V

    iget-object v2, v0, Lebs;->m:Ljdf;

    invoke-virtual {v2, p1}, Ljdf;->a(Z)V

    iget-object v2, v0, Lebs;->y:Lfgo;

    invoke-virtual {v2}, Lfgo;->c()V

    iget-object v0, v0, Lebs;->aa:Ldtn;

    sget-object v2, Ldtp;->d:Ldtp;

    invoke-interface {v0, v2}, Ldtn;->a(Ldtp;)V

    iget-object v0, p0, Lebw;->a:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebs;

    iget-object v2, v0, Lebs;->D:Lfsu;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lebs;->ab:Liis;

    invoke-virtual {v2}, Liis;->d()V

    iget-object v2, v0, Lebs;->D:Lfsu;

    invoke-interface {v2}, Lfsu;->d()Lgyq;

    move-result-object v2

    iget-object v2, v2, Lgyq;->a:Llkl;

    iget-object v3, v0, Lebs;->Q:Llik;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v4

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v3}, Llik;->b()Llik;

    move-result-object p1

    new-instance v3, Llku;

    invoke-direct {v3, v5, p1}, Llku;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Llik;)V

    sget-object v6, Lowp;->a:Lowp;

    invoke-interface {v2, v3, v6}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {p1, v2}, Llik;->a(Llqu;)V

    new-instance v2, Llkn;

    invoke-direct {v2, v4, v5}, Llkn;-><init>(Loxz;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1, v2}, Llik;->a(Llqu;)V

    new-instance p1, Leat;

    invoke-direct {p1, v0}, Leat;-><init>(Lebs;)V

    iget-object v0, v0, Lebs;->d:Llim;

    invoke-interface {v4, p1, v0}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    iget-object p1, p0, Lebw;->a:Lpls;

    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebs;

    iget-object p1, p1, Lebs;->z:Lcth;

    invoke-virtual {p1}, Lcth;->a()V

    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llje;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "stopLongPress("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, "MicroLongPress"

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lebw;->d:Levz;

    invoke-interface {p1}, Levz;->d()V

    iget-object p1, p0, Lebw;->e:Lpls;

    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leux;

    invoke-virtual {p1}, Leux;->a()V

    iget-object p1, p0, Lebw;->f:Lixf;

    iget-object v0, p0, Lebw;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lixf;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lebv;

    invoke-direct {v0, p0}, Lebv;-><init>(Lebw;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lebw;->a:Lpls;

    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebs;

    iget-object p1, p1, Lebs;->z:Lcth;

    invoke-virtual {p1}, Lcth;->b()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
