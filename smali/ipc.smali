.class final Lipc;
.super Ljava/lang/Object;

# interfaces
.implements Lllr;


# instance fields
.field final synthetic a:Liph;


# direct methods
.method public constructor <init>(Liph;)V
    .locals 0

    iput-object p1, p0, Lipc;->a:Liph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lipc;->a:Liph;

    iget-object v0, v0, Liph;->T:Liqe;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Liqe;->e:Liqm;

    iget-object v0, v0, Liqm;->f:Llka;

    sget-object v1, Liny;->g:Liny;

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    sget-object v0, Liph;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camcorder.onError(): "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lipc;->a:Liph;

    iget-object v0, v0, Liph;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lipc;->a:Liph;

    iget-object v1, v1, Liph;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lipc;->a:Liph;

    iget-object v1, v1, Liph;->T:Liqe;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Liqm;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onRecordingError() "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Liqe;->e:Liqm;

    iget-object p1, p1, Liqm;->f:Llka;

    sget-object v2, Liny;->j:Liny;

    invoke-virtual {p1, v2}, Llka;->a(Ljava/lang/Object;)V

    iget-object p1, v1, Liqe;->c:Ldtn;

    new-instance v2, Ljhz;

    invoke-direct {v2}, Ljhz;-><init>()V

    iget-object v3, v1, Liqe;->d:Landroid/content/Context;

    iput-object v3, v2, Ljhz;->g:Landroid/content/Context;

    sget-object v3, Ldto;->a:Ldto;

    iput-object v3, v2, Ljhz;->b:Ldto;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ljhz;->a:Z

    iget-object v3, v1, Liqe;->d:Landroid/content/Context;

    const v4, 0x7f130379

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v2

    invoke-interface {p1, v2}, Ldtn;->c(Ldtm;)V

    iget-object p1, v1, Liqe;->e:Liqm;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Liqm;->a(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lipc;->a:Liph;

    iget-object v0, v0, Liph;->T:Liqe;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Liqe;->e:Liqm;

    iget-object v0, v0, Liqm;->f:Llka;

    sget-object v1, Liny;->h:Liny;

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lipc;->a:Liph;

    iget-object v0, v0, Liph;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lipc;->a:Liph;

    iget-object v1, v1, Liph;->c:Lcgs;

    sget-object v2, Lchp;->d:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lipc;->a:Liph;

    iget-object v4, v1, Liph;->r:Lioq;

    iget-object v5, v1, Liph;->x:Lllq;

    iget-object v6, v1, Liph;->L:Lise;

    iget-object v1, v1, Liph;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisf;

    sget-object v7, Lioq;->a:Ljava/lang/String;

    invoke-static {v7}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v7, v4, Lioq;->s:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v8, 0x0

    :try_start_1
    iput-object v8, v4, Lioq;->t:Lllq;

    iput-object v8, v4, Lioq;->w:Lisf;

    iput-object v8, v4, Lioq;->v:Lise;

    sget-object v8, Lnyi;->a:Lnyi;

    iput-object v8, v4, Lioq;->x:Lnza;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, v4, Lioq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v4, Lioq;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v4, Lioq;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->s:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iput-object v5, v4, Lioq;->t:Lllq;

    iput-object v1, v4, Lioq;->w:Lisf;

    iput-object v6, v4, Lioq;->v:Lise;

    move-object v1, v5

    check-cast v1, Llma;

    iget-object v1, v1, Llma;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object v6, v5

    check-cast v6, Llma;

    iget-object v6, v6, Llma;->e:Lllz;

    sget-object v8, Lllz;->d:Lllz;

    if-eq v6, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Camcorder is closed already"

    invoke-static {v2, v3}, Lnzd;->b(ZLjava/lang/Object;)V

    check-cast v5, Llma;

    iget-object v2, v5, Llma;->a:Llnv;

    invoke-interface {v2}, Llnv;->e()Lnza;

    move-result-object v2

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v3

    const-string v5, "Input surface is not available."

    invoke-static {v3, v5}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Lmfy;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v2

    invoke-direct {v1, v2}, Lmfy;-><init>(Landroid/media/ImageWriter;)V

    iput-object v1, v4, Lioq;->A:Lmfy;

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    :cond_1
    iget-object v1, p0, Lipc;->a:Liph;

    iget-object v4, v1, Liph;->i:Linp;

    iget-object v1, v1, Liph;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisf;

    iget-object v3, p0, Lipc;->a:Liph;

    iget-object v3, v3, Liph;->L:Lise;

    iget-object v5, v4, Linp;->x:Ljava/lang/Object;

    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iput-object v3, v4, Linp;->H:Lise;

    iput-object v1, v4, Linp;->I:Lisf;

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v1, v4, Linp;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v4, Linp;->L:Liua;

    iget v3, v3, Liua;->f:I

    int-to-long v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v4, Linp;->M:Ljava/util/Timer;

    iget-object v5, v4, Linp;->M:Ljava/util/Timer;

    new-instance v6, Linn;

    invoke-direct {v6, v4}, Linn;-><init>(Linp;)V

    const-wide/16 v7, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v1, v4, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    iget-object v1, p0, Lipc;->a:Liph;

    iget-object v1, v1, Liph;->T:Liqe;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Liqm;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, v1, Liqe;->e:Liqm;

    iget-object v2, v2, Liqm;->f:Llka;

    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    check-cast v2, Liny;

    sget-object v3, Liny;->j:Liny;

    invoke-virtual {v2, v3}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Liqe;->e:Liqm;

    iget-object v2, v2, Liqm;->f:Llka;

    sget-object v3, Liny;->h:Liny;

    invoke-virtual {v2, v3}, Llka;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Liqe;->a:Llim;

    iget-object v1, v1, Liqe;->b:Liri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Liqd;

    invoke-direct {v3, v1}, Liqd;-><init>(Liri;)V

    invoke-virtual {v2, v3}, Llim;->a(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return-void

    :catchall_3
    move-exception v1

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v1
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lipc;->a:Liph;

    iget-object v0, v0, Liph;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lipc;->a:Liph;

    iget-object v1, v1, Liph;->c:Lcgs;

    sget-object v2, Lchp;->d:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lipc;->a:Liph;

    iget-object v2, v1, Liph;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v1, Liph;->J:Llvd;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Llvd;->close()V

    const/4 v3, 0x0

    iput-object v3, v1, Liph;->J:Llvd;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lipc;->a:Liph;

    iget-object v1, v1, Liph;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lipc;->a:Liph;

    iget-object v2, v2, Liph;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lipc;->a:Liph;

    iget-object v2, v2, Liph;->T:Liqe;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lipc;->a:Liph;

    iget-object v3, v3, Liph;->L:Lise;

    sget-object v4, Liqm;->a:Ljava/lang/String;

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v4, v2, Liqe;->e:Liqm;

    iget-object v5, v4, Liqm;->r:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v6

    iget-object v7, v4, Liqm;->n:Likp;

    iget-boolean v7, v7, Likp;->a:Z

    if-eqz v7, :cond_2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Loxz;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v7, v4, Liqm;->j:Ljava/util/concurrent/Executor;

    new-instance v8, Lips;

    invoke-direct {v8, v4, v1, v6}, Lips;-><init>(Liqm;Ljava/util/List;Loxz;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v2, Liqe;->e:Liqm;

    new-instance v4, Liqk;

    invoke-direct {v4, v2, v1, v3}, Liqk;-><init>(Liqm;Ljava/util/List;Lise;)V

    iget-object v1, v2, Liqm;->j:Ljava/util/concurrent/Executor;

    invoke-static {v6, v4, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
