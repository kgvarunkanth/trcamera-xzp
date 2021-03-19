.class public final Lmaf;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lmbd;

.field private final b:Llik;

.field private final c:Lmio;

.field private final d:Lmba;

.field private final e:Ljava/lang/Runnable;

.field private f:Z


# direct methods
.method public constructor <init>(Lmbe;Lmbb;Lmio;Ljava/lang/Runnable;Lmdf;Lmau;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lmaf;->f:Z

    move-object/from16 v3, p3

    iput-object v3, v0, Lmaf;->c:Lmio;

    move-object/from16 v3, p4

    iput-object v3, v0, Lmaf;->e:Ljava/lang/Runnable;

    new-instance v3, Llik;

    invoke-direct {v3}, Llik;-><init>()V

    iput-object v3, v0, Lmaf;->b:Llik;

    new-instance v15, Lmbd;

    iget-object v3, v1, Lmbe;->a:Lpmr;

    check-cast v3, Llyg;

    invoke-virtual {v3}, Llyg;->a()Llvn;

    move-result-object v4

    const/4 v13, 0x1

    invoke-static {v4, v13}, Lmbe;->a(Ljava/lang/Object;I)V

    iget-object v3, v1, Lmbe;->b:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Llzr;

    const/4 v12, 0x2

    invoke-static {v5, v12}, Lmbe;->a(Ljava/lang/Object;I)V

    iget-object v3, v1, Lmbe;->c:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Llxn;

    const/4 v11, 0x3

    invoke-static {v6, v11}, Lmbe;->a(Ljava/lang/Object;I)V

    iget-object v3, v1, Lmbe;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Llwv;

    const/4 v10, 0x4

    invoke-static {v7, v10}, Lmbe;->a(Ljava/lang/Object;I)V

    iget-object v3, v1, Lmbe;->e:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Llxk;

    const/4 v9, 0x5

    invoke-static {v8, v9}, Lmbe;->a(Ljava/lang/Object;I)V

    iget-object v1, v1, Lmbe;->f:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loux;

    const/4 v3, 0x6

    invoke-static {v1, v3}, Lmbe;->a(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    move-object/from16 v10, p5

    invoke-static {v10, v3}, Lmbe;->a(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    invoke-static {v14, v3}, Lmbe;->a(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v15

    move-object v9, v1

    const/4 v1, 0x4

    const/4 v1, 0x3

    move-object/from16 v11, p6

    const/4 v1, 0x2

    move-object/from16 v12, v16

    const/4 v1, 0x1

    move-object/from16 v13, v17

    invoke-direct/range {v3 .. v13}, Lmbd;-><init>(Llvn;Llzr;Llxn;Llwv;Llxk;Loux;Lmdf;Lmau;[B[B)V

    iput-object v15, v0, Lmaf;->a:Lmbd;

    new-instance v3, Lmba;

    iget-object v4, v2, Lmbb;->a:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwt;

    invoke-static {v4, v1}, Lmbb;->a(Ljava/lang/Object;I)V

    iget-object v1, v2, Lmbb;->b:Lpmr;

    check-cast v1, Llye;

    invoke-virtual {v1}, Llye;->a()Lmgk;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lmbb;->a(Ljava/lang/Object;I)V

    iget-object v2, v2, Lmbb;->c:Lpmr;

    check-cast v2, Llrj;

    invoke-virtual {v2}, Llrj;->a()Llrl;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lmbb;->a(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v15, v2}, Lmbb;->a(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    invoke-static {v14, v2}, Lmbb;->a(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v1, v15, v14}, Lmba;-><init>(Llwt;Lmgk;Lmbd;Lmau;)V

    iput-object v3, v0, Lmaf;->d:Lmba;

    iget-object v1, v0, Lmaf;->b:Llik;

    invoke-virtual {v1, v3}, Llik;->a(Llqu;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llxs;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmaf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaf;->a:Lmbd;

    invoke-virtual {v0}, Lmbd;->b()Llxs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lltw;

    const-string v1, "getRequestBuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Llva;Z)Loxj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmaf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaf;->d:Lmba;

    invoke-virtual {v0, p1, p2}, Lmba;->a(Llva;Z)Loxj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lltw;

    const-string p2, "update3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lltw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llwb;Z)Loxj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmaf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaf;->d:Lmba;

    invoke-virtual {v0, p1, p2}, Lmba;->a(Llwb;Z)Loxj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lltw;

    const-string p2, "trigger3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lltw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZZZZ)Loxj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmaf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaf;->d:Lmba;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmba;->a(ZZZZ)Loxj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lltw;

    const-string p2, "unlock3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lltw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmaf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaf;->a:Lmbd;

    invoke-virtual {v0, p1, p2}, Lmbd;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lltw;

    const-string p2, "submit() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lltw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llva;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmaf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaf;->d:Lmba;

    invoke-virtual {v0, p1}, Lmba;->a(Llva;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lltw;

    const-string v0, "updateConfig3AWithLocksRetained() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lltw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llxt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmaf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaf;->a:Lmbd;

    invoke-virtual {v0, p1}, Lmbd;->b(Llxt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lltw;

    const-string v0, "setRepeating() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lltw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llxt;Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmaf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaf;->a:Lmbd;

    invoke-virtual {v0, p1, p2}, Lmbd;->a(Llxt;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lltw;

    const-string p2, "submit() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lltw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lluz;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmaf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaf;->d:Lmba;

    invoke-virtual {v0}, Lmba;->a()Lmbo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lltw;

    const-string v1, "getConfig3ABuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmaf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaf;->a:Lmbd;

    invoke-virtual {v0}, Lmbd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lltw;

    const-string v1, "abortCaptures() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmaf;->d:Lmba;

    iget-object v0, v0, Lmba;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmaf;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmaf;->b:Llik;

    invoke-virtual {v0}, Llik;->close()V

    iget-object v0, p0, Lmaf;->c:Lmio;

    invoke-virtual {v0}, Lmio;->close()V

    iget-object v0, p0, Lmaf;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
