.class public final Llym;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field public a:Lmbp;

.field public final b:Lmai;

.field public final c:Llwt;


# direct methods
.method public constructor <init>(Llwt;Lmgk;Lmai;Llrl;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Llym;->b:Lmai;

    invoke-interface/range {p2 .. p2}, Lmgk;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lnzd;->a(Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    invoke-interface/range {p2 .. p2}, Lmgk;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Lnzd;->a(Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    invoke-interface/range {p2 .. p2}, Lmgk;->m()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lnzd;->a(Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    new-instance v1, Lmbo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lmbq;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v11, Lmbq;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v12, Lmbq;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v4, v1

    move-object v6, v2

    move-object v13, v15

    move-object v14, v15

    invoke-direct/range {v4 .. v15}, Lmbo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lmbo;->b()Lmbp;

    move-result-object v1

    iput-object v1, v0, Llym;->a:Lmbp;

    const-string v1, "fscrtl3A"

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-object/from16 v1, p1

    iput-object v1, v0, Llym;->c:Llwt;

    return-void
.end method

.method public static final declared-synchronized a(Lmbp;Llva;)Z
    .locals 4

    const-class v0, Llym;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmbp;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmbp;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Llva;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmbp;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast p1, Lmbp;

    iget-object p1, p1, Lmbp;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized b(Lmbp;Llva;)Z
    .locals 4

    const-class v0, Llym;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmbp;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmbp;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Llva;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmbp;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast p1, Lmbp;

    iget-object p1, p1, Lmbp;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized c(Lmbp;Llva;)Z
    .locals 4

    const-class v0, Llym;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmbp;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmbp;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Llva;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmbp;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast p1, Lmbp;

    iget-object p1, p1, Lmbp;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method final declared-synchronized a()Lmbo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llym;->a:Lmbp;

    invoke-static {v0}, Lmbo;->a(Lmbp;)Lmbo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Llva;Llwb;)V
    .locals 6

    invoke-virtual {p2}, Llwb;->e()Z

    move-result v0

    invoke-virtual {p2}, Llwb;->f()Z

    move-result v1

    invoke-virtual {p2}, Llwb;->g()Z

    move-result v2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Llym;->c:Llwt;

    iget-object v4, p0, Llym;->a:Lmbp;

    invoke-virtual {v3, p1, v4}, Llwt;->a(Llva;Llva;)Llva;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_1
    iget-object v5, p0, Llym;->b:Lmai;

    invoke-virtual {v5}, Lmai;->a()Lmaf;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5, p1, v4}, Lmaf;->a(Llva;Z)Loxj;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5, p2, v4}, Lmaf;->a(Llwb;Z)Loxj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_0

    :try_start_5
    invoke-virtual {v5}, Lmaf;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_0
    monitor-enter p0

    :try_start_6
    invoke-static {p1}, Lmbo;->a(Llva;)Lmbo;

    move-result-object p1

    if-nez v0, :cond_1

    iget-object p2, p0, Llym;->a:Lmbp;

    iget-object p2, p2, Lmbp;->a:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lmbo;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    iget-object p2, p0, Llym;->a:Lmbp;

    iget-object p2, p2, Lmbp;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lmbo;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object p2, p0, Llym;->a:Lmbp;

    iget-object p2, p2, Lmbp;->c:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lmbo;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmbo;->b()Lmbp;

    move-result-object p1

    invoke-virtual {p0, p1}, Llym;->a(Lmbp;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz v5, :cond_4

    :try_start_9
    invoke-virtual {v5}, Lmaf;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v5

    :try_start_a
    invoke-static {p2, v5}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p2

    monitor-enter p0

    :try_start_b
    invoke-static {p1}, Lmbo;->a(Llva;)Lmbo;

    move-result-object p1

    if-nez v0, :cond_5

    iget-object v0, p0, Llym;->a:Lmbp;

    iget-object v0, v0, Lmbp;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lmbo;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    iget-object v0, p0, Llym;->a:Lmbp;

    iget-object v0, v0, Lmbp;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lmbo;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object v0, p0, Llym;->a:Lmbp;

    iget-object v0, v0, Lmbp;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lmbo;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmbo;->b()Lmbp;

    move-result-object p1

    invoke-virtual {p0, p1}, Llym;->a(Lmbp;)V

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p2

    :catchall_5
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p1

    :catchall_6
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p1
.end method

.method final a(Llwb;)V
    .locals 6

    invoke-virtual {p1}, Llwb;->e()Z

    move-result v0

    invoke-virtual {p1}, Llwb;->f()Z

    move-result v1

    invoke-virtual {p1}, Llwb;->g()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Llym;->b:Lmai;

    invoke-virtual {v5}, Lmai;->a()Lmaf;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v5, p1, v4}, Lmaf;->a(Llwb;Z)Loxj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_0

    :try_start_2
    invoke-virtual {v5}, Lmaf;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_0
    monitor-enter p0

    :try_start_3
    iget-object p1, p0, Llym;->a:Lmbp;

    invoke-static {p1}, Lmbo;->a(Llva;)Lmbo;

    move-result-object p1

    if-nez v0, :cond_1

    iget-object v0, p0, Llym;->a:Lmbp;

    iget-object v0, v0, Lmbp;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lmbo;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    iget-object v0, p0, Llym;->a:Lmbp;

    iget-object v0, v0, Lmbp;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lmbo;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object v0, p0, Llym;->a:Lmbp;

    iget-object v0, v0, Lmbp;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lmbo;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmbo;->b()Lmbp;

    move-result-object p1

    invoke-virtual {p0, p1}, Llym;->a(Lmbp;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_4

    :try_start_4
    invoke-virtual {v5}, Lmaf;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v5

    :try_start_5
    invoke-static {p1, v5}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    monitor-enter p0

    :try_start_6
    iget-object v5, p0, Llym;->a:Lmbp;

    invoke-static {v5}, Lmbo;->a(Llva;)Lmbo;

    move-result-object v5

    if-nez v0, :cond_5

    iget-object v0, p0, Llym;->a:Lmbp;

    iget-object v0, v0, Lmbp;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lmbo;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    iget-object v0, p0, Llym;->a:Lmbp;

    iget-object v0, v0, Lmbp;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lmbo;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object v0, p0, Llym;->a:Lmbp;

    iget-object v0, v0, Lmbp;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lmbo;->h:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lmbo;->b()Lmbp;

    move-result-object v0

    invoke-virtual {p0, v0}, Llym;->a(Lmbp;)V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :catchall_4
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1
.end method

.method final declared-synchronized a(Lmbp;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Llym;->a:Lmbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
