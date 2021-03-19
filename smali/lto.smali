.class public final Llto;
.super Ljava/lang/Object;

# interfaces
.implements Llsd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lltl;

.field public final c:Ljava/util/List;

.field private final d:Llry;

.field private final e:Llsj;

.field private final f:Lltd;

.field private final g:Lltu;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Llrw;

.field private final j:Llrl;

.field private k:Llik;


# direct methods
.method public constructor <init>(Llsj;Llry;Lltd;Ljava/util/concurrent/Executor;Lltu;Llrw;Llrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llto;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llto;->c:Ljava/util/List;

    iput-object p1, p0, Llto;->e:Llsj;

    iput-object p2, p0, Llto;->d:Llry;

    iput-object p3, p0, Llto;->f:Lltd;

    iput-object p5, p0, Llto;->g:Lltu;

    iput-object p4, p0, Llto;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Llto;->i:Llrw;

    const-string p1, "VirtualCameraMgr"

    invoke-interface {p7, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Llto;->j:Llrl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llto;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llto;->b:Lltl;

    if-eqz v1, :cond_0

    iget-object v2, p0, Llto;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Llto;->b:Lltl;

    :cond_0
    iget-object v1, p0, Llto;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltl;

    invoke-virtual {v2}, Lltl;->c()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lmgy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llto;->a(Lmgy;Llsc;)V

    return-void
.end method

.method public final a(Lmgy;Llsc;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    iget-object v11, v9, Llto;->a:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v1, v9, Llto;->b:Lltl;

    if-eqz v1, :cond_0

    iget-object v2, v9, Llto;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lltl;->c()V

    const/4 v1, 0x0

    iput-object v1, v9, Llto;->b:Lltl;

    iput-object v1, v9, Llto;->k:Llik;

    :cond_0
    iget-object v1, v9, Llto;->f:Lltd;

    iget-object v2, v1, Lltd;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v1, Lltd;->b:Llik;

    invoke-virtual {v1}, Llik;->a()Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_5

    :try_start_2
    iget-object v1, v9, Llto;->e:Llsj;

    iget-object v8, v0, Lmgy;->a:Ljava/lang/String;

    new-instance v12, Llsi;

    iget-object v2, v1, Llsj;->a:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/Handler;

    const/4 v13, 0x1

    invoke-static {v3, v13}, Llsj;->a(Ljava/lang/Object;I)V

    iget-object v2, v1, Llsj;->b:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    invoke-static {v4, v2}, Llsj;->a(Ljava/lang/Object;I)V

    iget-object v2, v1, Llsj;->c:Lpmr;

    check-cast v2, Ldur;

    invoke-virtual {v2}, Ldur;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v5

    const/4 v2, 0x3

    invoke-static {v5, v2}, Llsj;->a(Ljava/lang/Object;I)V

    iget-object v2, v1, Llsj;->d:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llsl;

    const/4 v2, 0x4

    invoke-static {v6, v2}, Llsj;->a(Ljava/lang/Object;I)V

    iget-object v1, v1, Llsj;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llrw;

    const/4 v1, 0x5

    invoke-static {v7, v1}, Llsj;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lmnc;->a()Lmna;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Llsj;->a(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    invoke-static {v8, v1}, Llsj;->a(Ljava/lang/Object;I)V

    move-object v2, v12

    invoke-direct/range {v2 .. v8}, Llsi;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Llsl;Llrw;Ljava/lang/String;)V

    new-instance v14, Lltl;

    iget-object v5, v9, Llto;->g:Lltu;

    iget-object v6, v9, Llto;->h:Ljava/util/concurrent/Executor;

    iget-object v7, v9, Llto;->j:Llrl;

    iget-object v8, v9, Llto;->i:Llrw;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, p0

    move-object v4, v12

    invoke-direct/range {v1 .. v8}, Lltl;-><init>(Lmgy;Llto;Llsi;Lltu;Ljava/util/concurrent/Executor;Llrl;Llrw;)V

    iget-object v1, v9, Llto;->k:Llik;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Llik;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v1, v9, Llto;->f:Lltd;

    invoke-virtual {v1}, Lltd;->b()Llik;

    move-result-object v1

    iput-object v1, v9, Llto;->k:Llik;

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lltg;

    invoke-direct {v2, v14}, Lltg;-><init>(Lltl;)V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v1, v14, Lltl;->g:Z

    if-nez v1, :cond_4

    iget-boolean v1, v14, Lltl;->e:Z

    if-nez v1, :cond_4

    iget-boolean v1, v14, Lltl;->f:Z

    if-nez v1, :cond_4

    iput-boolean v13, v14, Lltl;->g:Z

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v14, Lltl;->d:Llrl;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Opening"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    iget-object v1, v14, Lltl;->b:Llsy;

    invoke-virtual {v1, v14}, Llsy;->a(Llsc;)V

    iget-object v1, v14, Lltl;->c:Llsi;

    iget-object v2, v1, Llsi;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-boolean v3, v1, Llsi;->k:Z

    if-nez v3, :cond_3

    iget-boolean v3, v1, Llsi;->l:Z

    if-nez v3, :cond_3

    iput-boolean v13, v1, Llsi;->k:Z

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, v1, Llsi;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Llse;

    invoke-direct {v3, v1}, Llse;-><init>(Llsi;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :cond_3
    :try_start_7
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_4
    :try_start_9
    monitor-exit v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_1
    :try_start_a
    invoke-virtual {v14, v10}, Lltl;->a(Llsc;)V

    iput-object v14, v9, Llto;->b:Lltl;

    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object v1, v9, Llto;->d:Llry;

    invoke-interface {v1, v0}, Llry;->a(Lmgy;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0

    :cond_5
    if-eqz v10, :cond_6

    iget-object v0, v9, Llto;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lltf;

    invoke-direct {v1, v10}, Lltf;-><init>(Llsc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    return-void

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Llto;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llto;->b:Lltl;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Llto;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Llto;->b:Lltl;

    :goto_0
    iget-object v1, p0, Llto;->k:Llik;

    iput-object v2, p0, Llto;->k:Llik;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Llik;->close()V

    :cond_2
    :goto_1
    iget-object v1, p0, Llto;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Llto;->c:Ljava/util/List;

    invoke-static {v0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lltl;

    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lltl;->c()V

    iget-object v5, v3, Lltl;->c:Llsi;

    iget-object v6, v5, Llsi;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-boolean v7, v5, Llsi;->k:Z

    const-wide/16 v8, 0x5dc

    if-eqz v7, :cond_3

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v5, Llsi;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_3
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    iget-object v5, v3, Lltl;->b:Llsy;

    iget-object v5, v5, Llsy;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v4

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v4
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v4

    iget-object v5, p0, Llto;->j:Llrl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x28

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Warning: Failed to synchronously close "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
