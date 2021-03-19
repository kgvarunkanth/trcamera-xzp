.class final Lcql;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcqn;


# direct methods
.method public constructor <init>(Lcqn;)V
    .locals 0

    iput-object p1, p0, Lcql;->a:Lcqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lcql;->a:Lcqn;

    iget-object p1, p1, Lcqn;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcql;->a:Lcqn;

    if-eqz p2, :cond_1

    const-string v1, "com.google.android.systemui.elmyra.IElmyraService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lnxt;

    if-nez v2, :cond_0

    new-instance v1, Lnxt;

    invoke-direct {v1, p2}, Lnxt;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lnxt;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcqn;->g:Lnxt;

    iget-object p2, p0, Lcql;->a:Lcqn;

    iget-object v0, p2, Lcqn;->d:Lcqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p2, Lcqn;->g:Lnxt;

    iget-object v1, p2, Lcqn;->e:Landroid/os/IBinder;

    iget-object p2, p2, Lcqn;->h:Lnxu;

    invoke-virtual {v0, v1, p2}, Lnxt;->a(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "ElmyraClient"

    const-string v1, "registerSettingsListener()"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcql;->a:Lcqn;

    iget-object p1, p1, Lcqn;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcql;->a:Lcqn;

    const/4 v1, 0x0

    iput-object v1, v0, Lcqn;->g:Lnxt;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
