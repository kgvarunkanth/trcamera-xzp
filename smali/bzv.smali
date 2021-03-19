.class public final Lbzv;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field public final a:Landroid/media/AudioRouting$OnRoutingChangedListener;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/media/AudioRouting;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field private final f:Lbzs;

.field private final g:Llkl;

.field private final h:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lbzs;Llle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbzu;

    invoke-direct {v0, p0}, Lbzu;-><init>(Lbzv;)V

    iput-object v0, p0, Lbzv;->a:Landroid/media/AudioRouting$OnRoutingChangedListener;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzv;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbzv;->f:Lbzs;

    iput-object p2, p0, Lbzv;->g:Llkl;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AudioDeviceSelector"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbzv;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lbzv;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lbzv;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbzv;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbzv;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbzv;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lbzv;->c:Landroid/media/AudioRouting;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbzv;->a:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-interface {v1, v2}, Landroid/media/AudioRouting;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbzv;->c:Landroid/media/AudioRouting;

    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "AudioDeviceSelector"

    const-string v2, "Ignore stop. Already closed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/media/AudioRouting;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbzv;->g:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzv;->f:Lbzs;

    invoke-virtual {v0}, Lbzs;->a()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/media/AudioRouting;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    invoke-static {v0}, Lbzs;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, " not be used"

    goto :goto_0

    :cond_0
    const-string p1, " be used"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "External audio device "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is found and can"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lbzv;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbzv;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "AudioDeviceSelector"

    const-string v2, "Already closed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbzv;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbzv;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lbzv;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, p0, Lbzv;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to stop audio routing changed thread AudioDeviceSelector"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
