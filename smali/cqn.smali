.class public final Lcqn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/ServiceConnection;

.field public d:Lcqm;

.field public final e:Landroid/os/IBinder;

.field public f:Z

.field public g:Lnxt;

.field public final h:Lnxu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcqn;->e:Landroid/os/IBinder;

    iput-object p1, p0, Lcqn;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqn;->b:Ljava/lang/Object;

    new-instance p1, Lnxu;

    invoke-direct {p1, p0}, Lnxu;-><init>(Lcqn;)V

    iput-object p1, p0, Lcqn;->h:Lnxu;

    new-instance p1, Lcql;

    invoke-direct {p1, p0}, Lcql;-><init>(Lcqn;)V

    iput-object p1, p0, Lcqn;->c:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final a(Lcqm;)V
    .locals 5

    iget-object v0, p0, Lcqn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcqn;->d:Lcqm;

    iget-object v1, p0, Lcqn;->g:Lnxt;

    if-nez v1, :cond_0

    const-string p1, "ElmyraClient"

    const-string v1, "Service is null, should try to reconnect"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v2, p0, Lcqn;->e:Landroid/os/IBinder;

    iget-object v3, p0, Lcqn;->h:Lnxu;

    invoke-virtual {v1, v2, v3}, Lnxt;->a(Landroid/os/IBinder;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcqn;->e:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lnxt;->a(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ElmyraClient"

    if-eqz p1, :cond_2

    const-string p1, "check"

    goto :goto_0

    :cond_2
    const-string p1, "unregister"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " listener"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
