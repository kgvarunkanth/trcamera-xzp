.class public final Lksc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lksg;

.field private final b:I


# direct methods
.method public constructor <init>(Lksg;I)V
    .locals 0

    iput-object p1, p0, Lksc;->a:Lksg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lksc;->b:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-nez p2, :cond_1

    iget-object p1, p0, Lksc;->a:Lksg;

    iget-object v0, p1, Lksg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p2, p1, Lksg;->h:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lksg;->j:Z

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    iget-object v0, p1, Lksg;->c:Landroid/os/Handler;

    iget-object p1, p1, Lksg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 v1, 0x10

    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p0, Lksc;->a:Lksg;

    iget-object p1, p1, Lksg;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lksc;->a:Lksg;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lktk;

    if-eqz v2, :cond_3

    check-cast v1, Lktk;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lktk;

    invoke-direct {v1, p2}, Lktk;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object v1, v0, Lksg;->o:Lktk;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lksc;->a:Lksg;

    const/4 p2, 0x0

    iget v0, p0, Lksc;->b:I

    invoke-virtual {p1, p2, v0}, Lksg;->a(II)V

    return-void

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lksc;->a:Lksg;

    iget-object p1, p1, Lksg;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lksc;->a:Lksg;

    const/4 v1, 0x0

    iput-object v1, v0, Lksg;->o:Lktk;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lksc;->a:Lksg;

    iget-object p1, p1, Lksg;->c:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Lksc;->b:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
