.class public final Lkky;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile a:Z

.field final synthetic b:Lkkz;

.field public volatile c:Lklw;


# direct methods
.method protected constructor <init>(Lkkz;)V
    .locals 0

    iput-object p1, p0, Lkky;->b:Lkkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "AnalyticsServiceConnection.onServiceConnected"

    invoke-static {p1}, Lcqh;->a(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lkky;->b:Lkkz;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lkkp;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lklw;

    if-nez v1, :cond_1

    new-instance v0, Lklw;

    invoke-direct {v0, p2}, Lklw;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    check-cast v0, Lklw;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    :try_start_3
    iget-object p2, p0, Lkky;->b:Lkkz;

    const-string v0, "Bound to IAnalyticsService interface"

    invoke-virtual {p2, v0}, Lkkp;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    :try_start_4
    iget-object p2, p0, Lkky;->b:Lkkz;

    const-string v1, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v1, v0}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p2

    :goto_1
    :try_start_5
    iget-object p2, p0, Lkky;->b:Lkkz;

    const-string v0, "Service connect failed to get IAnalyticsService"

    invoke-virtual {p2, v0}, Lkkp;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    if-nez p1, :cond_3

    :try_start_6
    invoke-static {}, Lkuc;->a()V

    iget-object p1, p0, Lkky;->b:Lkkz;

    invoke-virtual {p1}, Lkkp;->c()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lkky;->b:Lkkz;

    iget-object p2, p2, Lkkz;->a:Lkky;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_3
    :try_start_7
    iget-boolean p2, p0, Lkky;->a:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lkky;->b:Lkkz;

    const-string v0, "onServiceConnected received after the timeout limit"

    invoke-virtual {p2, v0}, Lkkp;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lkky;->b:Lkkz;

    invoke-virtual {p2}, Lkkp;->f()Lkkj;

    move-result-object p2

    new-instance v0, Lkkw;

    invoke-direct {v0, p0, p1}, Lkkw;-><init>(Lkky;Lklw;)V

    invoke-virtual {p2, v0}, Lkkj;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    iput-object p1, p0, Lkky;->c:Lklw;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcqh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkky;->b:Lkkz;

    invoke-virtual {v0}, Lkkp;->f()Lkkj;

    move-result-object v0

    new-instance v1, Lkkx;

    invoke-direct {v1, p0, p1}, Lkkx;-><init>(Lkky;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lkkj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
