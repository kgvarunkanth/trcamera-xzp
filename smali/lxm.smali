.class public final Llxm;
.super Loux;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Llxe;

.field private final b:Llxk;

.field private final c:Llzr;

.field private final d:Ljava/util/Set;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Set;

.field private g:Z


# direct methods
.method public constructor <init>(Llxe;Llxk;Llzr;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Loux;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llxm;->f:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llxm;->g:Z

    iput-object p1, p0, Llxm;->a:Llxe;

    iput-object p2, p0, Llxm;->b:Llxk;

    iput-object p3, p0, Llxm;->c:Llzr;

    iput-object p4, p0, Llxm;->d:Ljava/util/Set;

    invoke-static {p5}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p1

    iput-object p1, p0, Llxm;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/util/Set;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Llxm;->f:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llve;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxm;->f:Ljava/util/Set;

    const-string v1, "A request must have been created before onStarted can be invoked."

    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p0, Llxm;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "on started invoked after FrameDistributor was closed!"

    invoke-static {v1, v3}, Lnzd;->b(ZLjava/lang/Object;)V

    new-instance v1, Llik;

    invoke-direct {v1}, Llik;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwd;

    instance-of v5, v4, Lmed;

    if-eqz v5, :cond_0

    check-cast v4, Lmed;

    iget-object v4, v4, Lmed;->b:Lmef;

    invoke-virtual {v4}, Lmef;->a()Llqu;

    move-result-object v4

    invoke-virtual {v1, v4}, Llik;->a(Llqu;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Llxm;->e:Ljava/util/Set;

    const/4 v4, 0x0

    iput-object v4, p0, Llxm;->e:Ljava/util/Set;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Llxm;->a:Llxe;

    iget-object v6, p0, Llxm;->d:Ljava/util/Set;

    invoke-virtual {v5, v6, v3}, Llxe;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzi;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lnzd;->b(Z)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v5, p0, Llxm;->a:Llxe;

    iget-object v6, p0, Llxm;->d:Ljava/util/Set;

    invoke-virtual {v5, v6}, Llxe;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    :cond_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_10

    iget-object p1, p0, Llxm;->c:Llzr;

    invoke-virtual {p1, v5}, Llzr;->a(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmew;

    invoke-interface {v7}, Lmew;->a()Llwd;

    move-result-object v8

    instance-of v9, v8, Lmed;

    if-eqz v9, :cond_5

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    check-cast v8, Lmed;

    iget-object v8, v8, Lmed;->a:Lmen;

    invoke-virtual {v8, v7}, Lmen;->a(Lmew;)V

    goto :goto_4

    :cond_6
    nop

    invoke-interface {v7, v4}, Lmew;->a(Lmlw;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Llxm;->b:Llxk;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Logq;

    invoke-direct {v4}, Logq;-><init>()V

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, p1, Llxk;->a:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llxi;

    iget-object v9, v8, Llxi;->g:Llze;

    invoke-interface {v0, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v4, v8}, Logq;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Logq;->a()Logs;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxi;

    iget-object v4, v0, Llxi;->g:Llze;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzi;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, Llzi;->c:Llze;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lmbn;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Llzi;->a(Z)Llqu;

    move-result-object v10

    invoke-direct {v8, v7, v4, v10}, Lmbn;-><init>(Llze;Llzi;Llqu;)V

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, Lmbn;->b:Llze;

    iget-object v7, v0, Llxi;->g:Llze;

    if-ne v4, v7, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    nop

    :goto_7
    const-string v4, "Frame does not match source!"

    invoke-static {v9, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v4, v0, Llxi;->f:Z

    if-nez v4, :cond_c

    iget-object v4, v0, Llxi;->b:Ljava/util/Deque;

    invoke-interface {v4, v8}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lmbn;->c()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Llxi;->c:Ljava/util/Deque;

    invoke-interface {v4, v8}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    iget-object v4, v0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v4, v8}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v0}, Llxi;->i()V

    iget-object v4, v0, Llxi;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Llxh;

    invoke-direct {v7, v0, v8}, Llxh;-><init>(Llxi;Lmbn;)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v8}, Lmbn;->d()V

    :goto_9
    monitor-exit v0

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_d
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzi;

    invoke-virtual {v0}, Llzi;->b()V

    goto :goto_a

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Llxm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_f
    :try_start_6
    invoke-virtual {v1}, Llik;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llzi;

    iget-object v10, v9, Llzi;->c:Llze;

    iget-object v10, v10, Llze;->c:Logs;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llwd;

    instance-of v12, v11, Lmeq;

    if-eqz v12, :cond_11

    move-object v12, v11

    check-cast v12, Lmeq;

    invoke-virtual {v12}, Lmeq;->g()Llwh;

    move-result-object v12

    sget-object v13, Llwh;->a:Llwh;

    if-ne v12, v13, :cond_11

    invoke-virtual {v9, v11}, Llzi;->a(Llwd;)Lmew;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-virtual {v9, p1}, Llzi;->a(Llve;)V

    iget-object v10, v9, Llzi;->c:Llze;

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-virtual {v1}, Llik;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public final declared-synchronized a(Llwd;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxm;->f:Ljava/util/Set;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwd;

    if-ne p1, v1, :cond_0

    instance-of v2, v1, Lmed;

    if-eqz v2, :cond_0

    check-cast v1, Lmed;

    iget-object v1, v1, Lmed;->a:Lmen;

    invoke-virtual {v1, p1, p2, p3}, Lmen;->a(Llwd;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lmfn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxm;->e:Ljava/util/Set;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmfn;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzi;

    invoke-virtual {v0}, Llzi;->b()V

    invoke-virtual {v0}, Llzi;->g()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Llxm;->e:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxm;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llxm;->g:Z

    iget-object v0, p0, Llxm;->e:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Llxm;->e:Ljava/util/Set;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzi;

    invoke-virtual {v1}, Llzi;->b()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
