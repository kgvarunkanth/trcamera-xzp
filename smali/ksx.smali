.class public abstract Lksx;
.super Lksg;

# interfaces
.implements Lkof;


# instance fields
.field public final p:Ljava/util/Set;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILksl;Lkps;Lkqu;)V
    .locals 13

    move-object/from16 v0, p4

    sget-object v1, Lksz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lksz;->b:Lksz;

    if-nez v2, :cond_0

    new-instance v2, Lksz;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lksz;-><init>(Landroid/content/Context;)V

    sput-object v2, Lksz;->b:Lksz;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Lksz;->b:Lksz;

    sget-object v8, Lknm;->a:Lknm;

    invoke-static/range {p5 .. p5}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lksv;

    move-object/from16 v1, p5

    invoke-direct {v10, v1}, Lksv;-><init>(Lkps;)V

    new-instance v11, Lksw;

    move-object/from16 v1, p6

    invoke-direct {v11, v1}, Lksw;-><init>(Lkqu;)V

    iget-object v12, v0, Lksl;->e:Ljava/lang/String;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move/from16 v9, p3

    invoke-direct/range {v4 .. v12}, Lksg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lksz;Lknn;ILksv;Lksw;Ljava/lang/String;)V

    iget-object v1, v0, Lksl;->a:Landroid/accounts/Account;

    iget-object v0, v0, Lksl;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v2, p0

    iput-object v0, v2, Lksx;->p:Ljava/util/Set;

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final j()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lksg;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lksx;->p:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public final m()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()[Lknj;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lknj;

    return-object v0
.end method
