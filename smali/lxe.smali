.class public final Llxe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmbl;

.field public final b:Llzj;

.field private final c:Lmiw;


# direct methods
.method public constructor <init>(Lmiw;Lmbl;Llzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxe;->c:Lmiw;

    iput-object p2, p0, Llxe;->a:Lmbl;

    iput-object p3, p0, Llxe;->b:Llzj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Llik;

    invoke-direct {v2}, Llik;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Llxe;->c:Lmiw;

    invoke-virtual {v0}, Lmiw;->b()Llqu;

    move-result-object v0

    invoke-virtual {v2, v0}, Llik;->a(Llqu;)V

    new-instance v0, Llxd;

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3}, Llxd;-><init>(Llxe;Ljava/util/Set;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llze;

    iget-object v6, v0, Llxd;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Llxd;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Llze;->a:Logs;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmed;

    iget-object v13, v0, Llxd;->d:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    iget-object v13, v8, Lmed;->b:Lmef;

    invoke-virtual {v13}, Lmef;->a()Llqu;

    move-result-object v13

    invoke-virtual {v2, v13}, Llik;->a(Llqu;)V

    iget-object v13, v0, Llxd;->e:Llxe;

    iget-object v13, v13, Llxe;->a:Lmbl;

    invoke-virtual {v13, v8}, Lmbl;->a(Lmed;)Lmiv;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-wide v11, v8, Lmed;->d:J

    cmp-long v15, v11, v9

    if-lez v15, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    invoke-static {v12}, Lnzw;->a(Z)V

    iget-wide v9, v8, Lmed;->d:J

    invoke-virtual {v13, v9, v10}, Lmbl;->a(J)Lmiv;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9, v14}, Lmez;->a(Lmiv;Lmiv;)Lmez;

    move-result-object v9

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Lmiv;->close()V

    :cond_4
    move-object v9, v5

    :goto_2
    if-eqz v9, :cond_9

    invoke-static {v8, v9}, Lmep;->a(Llwd;Lmez;)Lmew;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v4, v4, Llze;->b:Logs;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmeg;

    iget-object v8, v0, Llxd;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-wide v11, v7, Lmeg;->b:J

    cmp-long v8, v11, v9

    if-lez v8, :cond_b

    iget-object v8, v0, Llxd;->e:Llxe;

    iget-object v8, v8, Llxe;->a:Lmbl;

    cmp-long v13, v11, v9

    if-lez v13, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lnzd;->a(Z)V

    iget-wide v11, v7, Lmeg;->b:J

    invoke-virtual {v8, v11, v12}, Lmbl;->a(J)Lmiv;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8, v5}, Lmez;->a(Lmiv;Lmiv;)Lmez;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object v8, v5

    :goto_5
    if-eqz v8, :cond_9

    invoke-static {v7, v8}, Lmeh;->a(Llwd;Lmez;)Lmew;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmew;

    invoke-interface {v5}, Lmew;->e()Llqu;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v5}, Llqu;->close()V

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v7}, Lmeh;->a(Llwd;)Lmew;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v4, :cond_0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmew;

    iget-object v7, v0, Llxd;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lnzd;->b(Z)V

    iget-object v7, v0, Llxd;->d:Ljava/util/List;

    invoke-interface {v5}, Lmew;->a()Llwd;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Llxd;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    iget-object v3, v1, Llxe;->b:Llzj;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, v0, Llxd;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmew;

    invoke-interface {v7}, Lmew;->a()Llwd;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    invoke-static {}, Logs;->l()Logq;

    move-result-object v6

    iget-object v7, v0, Llxd;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llze;

    iget-object v9, v0, Llxd;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v5

    :cond_f
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llzi;

    iget-object v12, v11, Llzi;->c:Llze;

    if-ne v12, v8, :cond_f

    move-object v10, v11

    goto :goto_b

    :cond_10
    if-nez v10, :cond_14

    invoke-static {}, Logs;->l()Logq;

    move-result-object v9

    iget-object v10, v8, Llze;->c:Logs;

    invoke-virtual {v10}, Logs;->ad()Loki;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llwd;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmew;

    if-nez v12, :cond_12

    instance-of v12, v11, Lmed;

    if-eqz v12, :cond_11

    invoke-static {}, Lmez;->e()Lmez;

    move-result-object v12

    new-instance v13, Lmep;

    invoke-direct {v13, v11, v12}, Lmep;-><init>(Llwd;Lmez;)V

    invoke-virtual {v12, v13}, Lmez;->a(Llqu;)V

    move-object v12, v13

    goto :goto_d

    :cond_11
    instance-of v12, v11, Lmeg;

    invoke-static {v12}, Lnzw;->a(Z)V

    invoke-static {v11}, Lmeh;->b(Llwd;)Lmew;

    move-result-object v12

    :goto_d
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v9, v12}, Logq;->c(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v9}, Logq;->a()Logs;

    move-result-object v9

    invoke-static {v3, v8, v9}, Llzi;->a(Llzj;Llze;Ljava/util/Set;)Llzi;

    move-result-object v8

    invoke-virtual {v6, v8}, Logq;->c(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v6, v10}, Logq;->c(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v6}, Logq;->a()Logs;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Llik;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v2}, Llik;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v3, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final declared-synchronized a(Ljava/util/Set;)Loxj;
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Llik;

    invoke-direct {v2}, Llik;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Llxe;->c:Lmiw;

    invoke-virtual {v0}, Lmiw;->b()Llqu;

    move-result-object v0

    invoke-virtual {v2, v0}, Llik;->a(Llqu;)V

    new-instance v0, Llxc;

    invoke-direct {v0, v1}, Llxc;-><init>(Llxe;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v0, Llxc;->a:Ljava/util/List;

    invoke-static {v3}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v3

    new-instance v4, Llxb;

    invoke-direct {v4, v0}, Llxb;-><init>(Llxc;)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-static {v3, v4, v0}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Llik;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llze;

    iget-object v5, v4, Llze;->a:Logs;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmed;

    iget-object v12, v0, Llxc;->b:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v0, Llxc;->d:Llxe;

    iget-object v12, v12, Llxe;->a:Lmbl;

    invoke-virtual {v12, v6}, Lmbl;->a(Lmed;)Lmiv;

    move-result-object v13

    if-nez v13, :cond_2

    iget-object v14, v6, Lmed;->b:Lmef;

    iget-object v14, v14, Lmef;->a:Lmiw;

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v7, v8}, Lmiw;->a(J)Loxj;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    move-object v14, v12

    iget-wide v11, v6, Lmed;->d:J

    cmp-long v16, v11, v9

    if-lez v16, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    invoke-static {v15}, Lnzw;->a(Z)V

    iget-wide v9, v6, Lmed;->d:J

    move-object v11, v14

    invoke-virtual {v11, v9, v10}, Lmbl;->a(J)Lmiv;

    move-result-object v9

    if-nez v9, :cond_4

    iget-object v8, v11, Lmbl;->a:Lmiw;

    iget-wide v10, v6, Lmed;->d:J

    invoke-virtual {v8, v10, v11}, Lmiw;->a(J)Loxj;

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eqz v13, :cond_5

    if-eqz v9, :cond_5

    invoke-static {v9, v13}, Lmez;->a(Lmiv;Lmiv;)Lmez;

    move-result-object v7

    invoke-static {v7}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v7

    goto :goto_6

    :cond_5
    if-nez v7, :cond_6

    invoke-static {v13}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v7

    :cond_6
    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v11

    :goto_5
    new-instance v8, Lmbh;

    invoke-direct {v8}, Lmbh;-><init>()V

    invoke-static {v7, v11, v8}, Lojz;->a(Loxj;Loxj;Llql;)Loxj;

    move-result-object v7

    :goto_6
    new-instance v8, Llwz;

    invoke-direct {v8, v6}, Llwz;-><init>(Lmed;)V

    sget-object v9, Lowp;->a:Lowp;

    invoke-static {v7, v8, v9}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v7

    iget-object v8, v0, Llxc;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Llxc;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    iget-object v5, v4, Llze;->b:Logs;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmeg;

    iget-object v7, v0, Llxc;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-wide v11, v6, Lmeg;->b:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_b

    iget-object v7, v0, Llxc;->d:Llxe;

    iget-object v7, v7, Llxe;->a:Lmbl;

    cmp-long v13, v11, v9

    if-lez v13, :cond_9

    const/4 v11, 0x1

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    :goto_8
    invoke-static {v11}, Lnzw;->a(Z)V

    iget-wide v11, v6, Lmeg;->b:J

    invoke-virtual {v7, v11, v12}, Lmbl;->a(J)Lmiv;

    move-result-object v11

    if-nez v11, :cond_a

    iget-object v7, v7, Lmbl;->a:Lmiw;

    iget-wide v11, v6, Lmeg;->b:J

    invoke-virtual {v7, v11, v12}, Lmiw;->a(J)Loxj;

    move-result-object v7

    new-instance v11, Lmbi;

    invoke-direct {v11}, Lmbi;-><init>()V

    sget-object v12, Lowp;->a:Lowp;

    invoke-static {v7, v11, v12}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v7

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    nop

    const/4 v7, 0x0

    invoke-static {v11, v7}, Lmez;->a(Lmiv;Lmiv;)Lmez;

    move-result-object v8

    invoke-static {v8}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v8

    :goto_9
    new-instance v11, Llxa;

    invoke-direct {v11, v6}, Llxa;-><init>(Lmeg;)V

    sget-object v12, Lowp;->a:Lowp;

    invoke-static {v8, v11, v12}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v8

    iget-object v11, v0, Llxc;->a:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    iget-object v8, v0, Llxc;->a:Ljava/util/List;

    invoke-static {v6}, Lmeh;->a(Llwd;)Lmew;

    move-result-object v11

    invoke-static {v11}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    iget-object v8, v0, Llxc;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    goto :goto_7

    :cond_d
    iget-object v5, v0, Llxc;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v2}, Llik;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-static {v3, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final declared-synchronized b(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    invoke-virtual {p0, p1, v0}, Llxe;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
