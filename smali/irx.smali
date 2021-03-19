.class final Lirx;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lisc;


# direct methods
.method public constructor <init>(Lisc;)V
    .locals 0

    iput-object p1, p0, Lirx;->a:Lisc;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 3

    iget-object v0, p0, Lirx;->a:Lisc;

    sget-object v1, Lisc;->a:Ljava/lang/String;

    iget-object v0, v0, Lisc;->P:Liqf;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Liqf;->b:Liqm;

    sget-object v1, Liqm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Liqm;->f:Llka;

    sget-object v2, Liny;->c:Liny;

    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Liqm;->c:Lceo;

    new-instance v2, Lipr;

    invoke-direct {v2, v0}, Lipr;-><init>(Liqm;)V

    invoke-virtual {v1, v2}, Lceo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPauseButtonClicked()V
    .locals 8

    iget-object v0, p0, Lirx;->a:Lisc;

    sget-object v1, Lisc;->a:Ljava/lang/String;

    iget-object v0, v0, Lisc;->P:Liqf;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Liqf;->b:Liqm;

    iget-object v1, v0, Liqm;->f:Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    check-cast v1, Liny;

    sget-object v2, Liny;->h:Liny;

    invoke-virtual {v1, v2}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Liqm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Liqm;->d:Lieq;

    const v3, 0x7f120015

    invoke-interface {v1, v3}, Lieq;->a(I)V

    iget-object v1, v0, Liqm;->t:Ljjy;

    invoke-interface {v1}, Ljjy;->f()V

    iget-object v1, v0, Liqm;->p:Llim;

    iget-object v3, v0, Liqm;->x:Liri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Liqb;

    invoke-direct {v4, v3}, Liqb;-><init>(Liri;)V

    invoke-virtual {v1, v4}, Llim;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Liqm;->w:Liph;

    iget-object v1, v0, Liph;->c:Lcgs;

    sget-object v3, Lchp;->d:Lcgt;

    invoke-interface {v1, v3}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Liph;->r:Lioq;

    iget-object v3, v1, Lioq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-object v3, v1, Lioq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lioq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v1, 0x0

    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lioq;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v4

    iput-object v4, v1, Lioq;->y:Loxz;

    iget-object v4, v1, Lioq;->y:Loxz;

    new-instance v5, Lioo;

    invoke-direct {v5, v1}, Lioo;-><init>(Lioq;)V

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Loxz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v1, Lioq;->y:Loxz;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v3, Liot;

    invoke-direct {v3, v0}, Liot;-><init>(Liph;)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-interface {v1, v3, v0}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v1, v0, Liph;->i:Linp;

    iget-object v1, v1, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Liph;->x:Lllq;

    invoke-interface {v0}, Lllq;->b()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lirx;->a:Lisc;

    invoke-virtual {v0, v2}, Lisc;->a(Z)V

    return-void
.end method

.method public final onResumeButtonClicked()V
    .locals 9

    iget-object v0, p0, Lirx;->a:Lisc;

    sget-object v1, Lisc;->a:Ljava/lang/String;

    iget-object v0, v0, Lisc;->P:Liqf;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Liqf;->b:Liqm;

    iget-object v1, v0, Liqm;->f:Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    check-cast v1, Liny;

    sget-object v2, Liny;->g:Liny;

    invoke-virtual {v1, v2}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Liqm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Liqm;->d:Lieq;

    const v2, 0x7f120016

    invoke-interface {v1, v2}, Lieq;->a(I)V

    iget-object v1, v0, Liqm;->t:Ljjy;

    invoke-interface {v1}, Ljjy;->e()V

    iget-object v1, v0, Liqm;->p:Llim;

    iget-object v2, v0, Liqm;->x:Liri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lipp;

    invoke-direct {v3, v2}, Lipp;-><init>(Liri;)V

    invoke-virtual {v1, v3}, Llim;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Liqm;->w:Liph;

    iget-object v1, v0, Liph;->x:Lllq;

    move-object v2, v1

    check-cast v2, Llma;

    iget-object v2, v2, Llma;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v1

    check-cast v3, Llma;

    iget-object v3, v3, Llma;->e:Lllz;

    sget-object v4, Lllz;->c:Lllz;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "%s is expected but we get %s"

    sget-object v7, Lllz;->c:Lllz;

    move-object v8, v1

    check-cast v8, Llma;

    iget-object v8, v8, Llma;->e:Lllz;

    invoke-static {v3, v4, v7, v8}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lllz;->b:Lllz;

    move-object v4, v1

    check-cast v4, Llma;

    iput-object v3, v4, Llma;->e:Lllz;

    move-object v3, v1

    check-cast v3, Llma;

    iget-object v3, v3, Llma;->a:Llnv;

    invoke-interface {v3}, Llnv;->c()Loxj;

    move-result-object v3

    new-instance v4, Lllw;

    move-object v7, v1

    check-cast v7, Llma;

    invoke-direct {v4, v7}, Lllw;-><init>(Llma;)V

    check-cast v1, Llma;

    iget-object v1, v1, Llma;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Liph;->c:Lcgs;

    sget-object v2, Lchp;->d:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Liph;->r:Lioq;

    iget-object v1, v0, Lioq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lioq;->b()V

    iget-object v0, v0, Lioq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Liph;->i:Linp;

    iget-object v0, v0, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lirx;->a:Lisc;

    invoke-virtual {v0}, Lisc;->f()V

    return-void
.end method

.method public final onSnapshotButtonClicked()V
    .locals 3

    iget-object v0, p0, Lirx;->a:Lisc;

    iget-object v1, v0, Lisc;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    iget-object v0, v0, Lisc;->w:Lbij;

    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    invoke-interface {v0}, Lbil;->o()V

    iget-object v0, p0, Lirx;->a:Lisc;

    sget-object v1, Lisc;->a:Ljava/lang/String;

    iget-object v0, v0, Lisc;->P:Liqf;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Liqf;->b:Liqm;

    sget-object v1, Liqm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Liqm;->G:Lcbx;

    invoke-virtual {v1}, Lcbx;->a()Loxj;

    move-result-object v1

    new-instance v2, Liqi;

    invoke-direct {v2, v0}, Liqi;-><init>(Liqm;)V

    iget-object v0, v0, Liqm;->p:Llim;

    invoke-static {v1, v2, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
