.class public final Lcqr;
.super Ljava/lang/Object;

# interfaces
.implements Lcqx;


# instance fields
.field private final a:Lcqn;

.field private final b:Llkl;

.field private final c:Llkl;

.field private final d:Llqu;

.field private final e:Llqu;

.field private final f:Llrl;

.field private final g:Lcqt;

.field private final h:Llra;

.field private final i:Llra;

.field private j:Z

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqn;Lcqt;Llle;Llrk;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcqr;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcqr;->a:Lcqn;

    iput-object p2, p0, Lcqr;->g:Lcqt;

    iput-object p3, p0, Lcqr;->b:Llkl;

    const/4 p1, 0x2

    new-array p1, p1, [Llkl;

    iget-object v0, p2, Lcqt;->c:Llkl;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object p2, p2, Lcqt;->d:Llkl;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Llkz;->b([Llkl;)Llkl;

    move-result-object p1

    iput-object p1, p0, Lcqr;->c:Llkl;

    const-string p1, "ElmyraConnH"

    invoke-interface {p4, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lcqr;->f:Llrl;

    const-string p2, "ElmyraConnectionHandler created."

    invoke-interface {p1, p2}, Llrl;->d(Ljava/lang/String;)V

    new-instance p1, Lcqp;

    invoke-direct {p1, p0}, Lcqp;-><init>(Lcqr;)V

    iput-object p1, p0, Lcqr;->h:Llra;

    new-instance p1, Lcqq;

    invoke-direct {p1, p0, p3}, Lcqq;-><init>(Lcqr;Llle;)V

    iput-object p1, p0, Lcqr;->i:Llra;

    iget-object p1, p0, Lcqr;->h:Llra;

    invoke-interface {p3, p1, p5}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    iput-object p1, p0, Lcqr;->d:Llqu;

    iget-object p1, p0, Lcqr;->c:Llkl;

    iget-object p2, p0, Lcqr;->i:Llra;

    invoke-interface {p1, p2, p5}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    iput-object p1, p0, Lcqr;->e:Llqu;

    return-void
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Lcqr;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcqr;->j:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcqr;->f:Llrl;

    const-string v2, "ElmyraClient unbinding from service."

    invoke-interface {v1, v2}, Llrl;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcqr;->a:Lcqn;

    iget-object v2, v1, Lcqn;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, v1, Lcqn;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcqn;->a:Landroid/content/Context;

    iget-object v4, v1, Lcqn;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcqn;->f:Z

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcqr;->a:Lcqn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcqn;->a(Lcqm;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcqr;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcqr;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcqr;->h:Llra;

    iget-object v2, p0, Lcqr;->b:Llkl;

    invoke-interface {v2}, Llkl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxq;

    invoke-interface {v1, v2}, Llra;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljxq;)V
    .locals 6

    iget-object v0, p0, Lcqr;->f:Llrl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ApplicationMode is now: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llrl;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcqr;->g:Lcqt;

    invoke-virtual {p1}, Lcqt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcqt;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcqr;->c()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcqr;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcqr;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcqr;->f:Llrl;

    const-string v1, "ElmyraClient binding to service."

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcqr;->a:Lcqn;

    iget-object v1, v0, Lcqn;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcqn;->g:Lnxt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.android.systemui"

    const-string v5, "com.google.android.systemui.elmyra.ElmyraServiceProxy"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v0, Lcqn;->a:Landroid/content/Context;

    iget-object v4, v0, Lcqn;->c:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v5, v0, Lcqn;->f:Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "ElmyraClient"

    const-string v3, "Unable to bind to ElmyraService"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcqr;->a:Lcqn;

    iget-object v1, p0, Lcqr;->g:Lcqt;

    invoke-virtual {v0, v1}, Lcqn;->a(Lcqm;)V

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_3
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcqr;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcqr;->j:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcqr;->c()V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcqr;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcqr;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcqr;->d:Llqu;

    invoke-interface {v1}, Llqu;->close()V

    iget-object v1, p0, Lcqr;->e:Llqu;

    invoke-interface {v1}, Llqu;->close()V

    invoke-virtual {p0}, Lcqr;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcqr;->j:Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
