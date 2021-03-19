.class public final Lmbd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llvn;

.field private final b:Llzr;

.field private final c:Llxn;

.field private final d:Lmdf;

.field private final e:Lmau;

.field private final f:Ljava/util/Set;

.field private final g:Logs;

.field private final h:Ljava/util/Set;

.field private final i:Loux;


# direct methods
.method public constructor <init>(Llvn;Llzr;Llxn;Llwv;Llxk;Loux;Lmdf;Lmau;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbd;->a:Llvn;

    iput-object p2, p0, Lmbd;->b:Llzr;

    iput-object p3, p0, Lmbd;->c:Llxn;

    iput-object p7, p0, Lmbd;->d:Lmdf;

    iput-object p8, p0, Lmbd;->e:Lmau;

    invoke-virtual {p5}, Llxk;->a()Logs;

    move-result-object p1

    iput-object p1, p0, Lmbd;->f:Ljava/util/Set;

    invoke-virtual {p4}, Llwv;->a()Logs;

    move-result-object p1

    iput-object p1, p0, Lmbd;->g:Logs;

    iput-object p6, p0, Lmbd;->i:Loux;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmbd;->h:Ljava/util/Set;

    return-void
.end method

.method private final a(Llvz;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmds;
    .locals 9

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzi;

    iget-object v1, v1, Llzi;->c:Llze;

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lnzd;->a(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Logq;

    invoke-direct {v0}, Logq;-><init>()V

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llze;

    iget-object v2, v2, Llze;->c:Logs;

    invoke-virtual {v0, v2}, Logq;->b(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lmbd;->a:Llvn;

    invoke-virtual {v2}, Llvn;->i()Logs;

    move-result-object v2

    invoke-virtual {v2}, Logs;->ad()Loki;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvx;

    iget-object v4, v3, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llze;

    iget-object v3, v3, Llze;->d:Logs;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvx;

    iget-object v5, v4, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvx;

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Llvx;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, v4, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, v4, Llvx;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, v5, Llvx;->b:Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x35

    add-int/2addr p5, v0

    add-int/2addr p5, v1

    invoke-direct {v2, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Conflicting parameter value for "

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " do not match."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v5, v4, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvx;

    iget-object v3, v2, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p1, Llvz;->b:Logc;

    invoke-virtual {p2}, Logc;->d()Lokj;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvx;

    iget-object v3, v2, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lmbd;->e:Lmau;

    invoke-virtual {p2}, Lmau;->a()Llqu;

    move-result-object v2

    :try_start_0
    iget-object p2, p2, Lmau;->a:Lmbp;

    invoke-static {p2}, Lmau;->a(Lmbp;)Ljava/util/Set;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Llqu;->close()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvx;

    iget-object v3, v2, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v2, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance p2, Logq;

    invoke-direct {p2}, Logq;-><init>()V

    invoke-virtual {p2, p3}, Logq;->b(Ljava/lang/Iterable;)V

    iget-object p3, p0, Lmbd;->c:Llxn;

    new-instance v8, Llxm;

    iget-object v2, p3, Llxn;->a:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llxe;

    const/4 v2, 0x1

    invoke-static {v3, v2}, Llxn;->a(Ljava/lang/Object;I)V

    iget-object v2, p3, Llxn;->b:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llxk;

    const/4 v2, 0x2

    invoke-static {v4, v2}, Llxn;->a(Ljava/lang/Object;I)V

    iget-object p3, p3, Llxn;->c:Lpmr;

    invoke-interface {p3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Llzr;

    const/4 p3, 0x3

    invoke-static {v5, p3}, Llxn;->a(Ljava/lang/Object;I)V

    const/4 p3, 0x4

    invoke-static {p4, p3}, Llxn;->a(Ljava/lang/Object;I)V

    const/4 p3, 0x5

    invoke-static {p5, p3}, Llxn;->a(Ljava/lang/Object;I)V

    move-object v2, v8

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Llxm;-><init>(Llxe;Llxk;Llzr;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p2, v8}, Logq;->c(Ljava/lang/Object;)V

    iget-object p3, p0, Lmbd;->b:Llzr;

    invoke-virtual {p2, p3}, Logq;->c(Ljava/lang/Object;)V

    new-instance p3, Lmds;

    iget p1, p1, Llvz;->a:I

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-static {p4}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p4

    invoke-virtual {p2}, Logq;->a()Logs;

    move-result-object p2

    invoke-virtual {v0}, Logq;->a()Logs;

    move-result-object p5

    invoke-direct {p3, p1, p4, p2, p5}, Lmds;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v2}, Llqu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method private final declared-synchronized a(Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmbd;->c()V

    iget-object v0, p0, Lmbd;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmds;
    .locals 7

    invoke-static {p3}, Lmbd;->b(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbd;->a:Llvn;

    invoke-virtual {v0}, Llvn;->g()Llvz;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmbd;->a:Llvn;

    invoke-virtual {v0}, Llvn;->f()Llvz;

    move-result-object v0

    move-object v2, v0

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lmbd;->a(Llvz;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmds;

    move-result-object p1

    return-object p1
.end method

.method private static final b(Ljava/util/Set;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llze;

    iget-object v0, v0, Llze;->c:Logs;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwd;

    invoke-interface {v1}, Llwd;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbd;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzi;

    invoke-virtual {v1}, Llzi;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Llzi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmbd;->c()V

    iget-object v0, p0, Lmbd;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzi;

    invoke-virtual {v1}, Llzi;->g()V

    invoke-virtual {v1}, Llzi;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmbd;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmds;
    .locals 7

    invoke-static {p3}, Lmbd;->b(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbd;->a:Llvn;

    invoke-virtual {v0}, Llvn;->d()Llvz;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmbd;->a:Llvn;

    invoke-virtual {v0}, Llvn;->c()Llvz;

    move-result-object v0

    move-object v2, v0

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lmbd;->a(Llvz;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmds;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbd;->d:Lmdf;

    monitor-enter v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmld; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-object v1, v0

    check-cast v1, Lmde;

    iget-boolean v1, v1, Lmde;->d:Z

    if-nez v1, :cond_5

    move-object v1, v0

    check-cast v1, Lmde;

    iget-object v1, v1, Lmde;->a:Lmdf;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmde;

    invoke-virtual {v1}, Lmde;->b()V

    monitor-exit v0

    goto/16 :goto_3

    :cond_0
    move-object v2, v0

    check-cast v2, Lmde;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lmde;->c:Z

    move-object v2, v0

    check-cast v2, Lmde;

    iput-object v1, v2, Lmde;->b:Lmdf;

    move-object v2, v0

    check-cast v2, Lmde;

    const/4 v4, 0x0

    iput-object v4, v2, Lmde;->a:Lmdf;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object v0, v1

    check-cast v0, Lmdz;

    iget-object v0, v0, Lmdz;->a:Llrw;

    const-string v2, "captureSession#abortCaptures"

    invoke-interface {v0, v2}, Llrw;->b(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lmdz;

    iget-object v0, v0, Lmdz;->c:Lmbt;

    iget-object v0, v0, Lmbt;->b:Lmbs;

    iget-object v0, v0, Lmbs;->g:Lmjd;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4}, Lmjd;->a([Ljava/lang/Object;)V

    monitor-enter v1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lmld; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object v0, v1

    check-cast v0, Lmdz;

    iput-boolean v3, v0, Lmdz;->f:Z

    move-object v0, v1

    check-cast v0, Lmdz;

    iget-object v0, v0, Lmdz;->e:Ljava/util/Map;

    invoke-static {v0}, Logh;->a(Ljava/util/Map;)Logh;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lmdz;

    iget-object v3, v3, Lmdz;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v3, 0x39

    :try_start_4
    move-object v4, v1

    check-cast v4, Lmdz;

    iget-object v4, v4, Lmdz;->d:Lmdg;

    invoke-interface {v4}, Lmdg;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Logh;->j()Logs;

    move-result-object v4

    invoke-virtual {v4}, Logs;->ad()Loki;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmlh;

    invoke-static {v5}, Lmdz;->a(Lmlh;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v5}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmdy;

    if-eqz v8, :cond_1

    move-object v9, v1

    check-cast v9, Lmdz;

    iget-object v9, v9, Lmdz;->b:Llrl;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Aborting "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " by invoking onCaptureFailed"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Llrl;->d(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lmdz;

    invoke-virtual {v6, v5, v8}, Lmdz;->a(Lmlh;Lmdy;)V

    goto :goto_0

    :cond_2
    monitor-enter v1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lmld; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    move-object v0, v1

    check-cast v0, Lmdz;

    iput-boolean v2, v0, Lmdz;->f:Z

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    check-cast v1, Lmdz;

    iget-object v0, v1, Lmdz;->a:Llrw;

    invoke-interface {v0}, Llrw;->a()V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lmld; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    :try_start_9
    throw v0

    :catchall_1
    move-exception v4

    invoke-virtual {v0}, Logh;->j()Logs;

    move-result-object v5

    invoke-virtual {v5}, Logs;->ad()Loki;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmlh;

    invoke-static {v6}, Lmdz;->a(Lmlh;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v6}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmdy;

    if-eqz v9, :cond_3

    move-object v10, v1

    check-cast v10, Lmdz;

    iget-object v10, v10, Lmdz;->b:Llrl;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Aborting "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " by invoking onCaptureFailed"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7}, Llrl;->d(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lmdz;

    invoke-virtual {v7, v6, v9}, Lmdz;->a(Lmlh;Lmdy;)V

    goto :goto_2

    :cond_4
    monitor-enter v1
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lmld; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    move-object v0, v1

    check-cast v0, Lmdz;

    iput-boolean v2, v0, Lmdz;->f:Z

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v4
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lmld; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lmld; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_5
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_3
    :try_start_10
    invoke-direct {p0}, Lmbd;->d()V
    :try_end_10
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lmld; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    monitor-exit p0

    return-void

    :catchall_4
    move-exception v1

    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v1
    :try_end_12
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Lmld; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    :try_start_13
    new-instance v1, Lltw;

    invoke-direct {v1, v0}, Lltw;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :goto_5
    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnzd;->a(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnzd;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxt;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v4, v1, Llxt;->a:Ljava/util/Set;

    iget-object v5, v1, Llxt;->b:Ljava/util/Set;

    iget-object v1, v1, Llxt;->c:Ljava/util/Set;

    invoke-virtual {p0, v4, v5, v1, v2}, Lmbd;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmds;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lmbd;->a(Ljava/util/Set;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmbd;->d:Lmdf;

    invoke-interface {p1, v0}, Lmdf;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Llxt;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Llxt;->a:Ljava/util/Set;

    iget-object v1, p1, Llxt;->b:Ljava/util/Set;

    iget-object p1, p1, Llxt;->c:Ljava/util/Set;

    sget v2, Logs;->b:I

    sget-object v2, Lojc;->a:Lojc;

    invoke-direct {p0, v0, v1, p1, v2}, Lmbd;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmds;

    move-result-object p1

    iget-object v0, p0, Lmbd;->d:Lmdf;

    invoke-interface {v0, p1}, Lmdf;->a(Lmds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llxt;Ljava/util/Set;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Llxt;->a:Ljava/util/Set;

    iget-object v1, p1, Llxt;->b:Ljava/util/Set;

    iget-object p1, p1, Llxt;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v1, p1, p2}, Lmbd;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmds;

    move-result-object p1

    invoke-direct {p0, p2}, Lmbd;->a(Ljava/util/Set;)V

    iget-object p2, p0, Lmbd;->d:Lmdf;

    invoke-interface {p2, p1}, Lmdf;->a(Lmds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Llxs;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    sget-object v1, Lojc;->a:Lojc;

    new-instance v2, Llxs;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3, v4, v0}, Llxs;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lmbd;->f:Ljava/util/Set;

    iget-object v1, v2, Llxs;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lmbd;->g:Logs;

    invoke-virtual {v2, v0}, Llxs;->a(Ljava/util/Set;)V

    iget-object v0, p0, Lmbd;->i:Loux;

    invoke-virtual {v2, v0}, Llxs;->a(Loux;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Llxt;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Llxt;->a:Ljava/util/Set;

    iget-object v1, p1, Llxt;->b:Ljava/util/Set;

    iget-object p1, p1, Llxt;->c:Ljava/util/Set;

    sget v2, Logs;->b:I

    sget-object v2, Lojc;->a:Lojc;

    invoke-direct {p0, v0, v1, p1, v2}, Lmbd;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmds;

    move-result-object p1

    iget-object v0, p0, Lmbd;->d:Lmdf;

    invoke-interface {v0, p1}, Lmdf;->b(Lmds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
