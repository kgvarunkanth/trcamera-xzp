.class final synthetic Llpn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llps;


# direct methods
.method public constructor <init>(Llps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpn;->a:Llps;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Llpn;->a:Llps;

    iget-object v1, v0, Llps;->f:Llnx;

    if-eqz v1, :cond_d

    move-object v2, v1

    check-cast v2, Llok;

    iget-object v2, v2, Llok;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v1

    check-cast v3, Llok;

    iget v3, v3, Llok;->F:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    move-object v3, v1

    check-cast v3, Llok;

    iget-boolean v3, v3, Llok;->w:Z

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Llok;

    invoke-virtual {v3}, Llok;->close()V

    check-cast v1, Llok;

    iget-object v1, v1, Llok;->j:Llou;

    sget-object v3, Llon;->g:Llon;

    invoke-virtual {v1, v3}, Llou;->a(Llon;)V

    monitor-exit v2

    goto/16 :goto_4

    :cond_0
    move-object v3, v1

    check-cast v3, Llok;

    const-wide/16 v7, 0x0

    iput-wide v7, v3, Llok;->o:J

    move-object v3, v1

    check-cast v3, Llok;

    iget-object v3, v3, Llok;->h:Llle;

    new-instance v7, Llob;

    move-object v8, v1

    check-cast v8, Llok;

    invoke-direct {v7, v8}, Llob;-><init>(Llok;)V

    move-object v8, v1

    check-cast v8, Llok;

    iget-object v8, v8, Llok;->c:Loxk;

    invoke-interface {v3, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v3

    move-object v7, v1

    check-cast v7, Llok;

    iput-object v3, v7, Llok;->x:Llqu;

    move-object v3, v1

    check-cast v3, Llok;

    iget-object v3, v3, Llok;->p:Llle;

    new-instance v7, Lloc;

    move-object v8, v1

    check-cast v8, Llok;

    invoke-direct {v7, v8}, Lloc;-><init>(Llok;)V

    move-object v8, v1

    check-cast v8, Llok;

    iget-object v8, v8, Llok;->c:Loxk;

    invoke-interface {v3, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v3

    move-object v7, v1

    check-cast v7, Llok;

    iput-object v3, v7, Llok;->y:Llqu;

    move-object v3, v1

    check-cast v3, Llok;

    iget-object v3, v3, Llok;->G:Lnbn;

    invoke-virtual {v3}, Lnbn;->b()V

    move-object v3, v1

    check-cast v3, Llok;

    iget-object v3, v3, Llok;->G:Lnbn;

    invoke-virtual {v3}, Lnbn;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v1

    check-cast v7, Llok;

    iget-object v7, v7, Llok;->G:Lnbn;

    invoke-virtual {v7}, Lnbn;->a()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x39

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "actual audio recording input: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " recordingState "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Llok;

    iget-object v3, v3, Llok;->G:Lnbn;

    invoke-virtual {v3}, Lnbn;->a()I

    move-result v3

    if-eq v3, v4, :cond_1

    move-object v3, v1

    check-cast v3, Llok;

    iget-object v3, v3, Llok;->g:Llnq;

    sget-object v4, Llnt;->a:Llnt;

    invoke-interface {v3, v4}, Llnq;->a(Llnt;)V

    move-object v3, v1

    check-cast v3, Llok;

    iget-object v3, v3, Llok;->g:Llnq;

    invoke-interface {v3}, Llnq;->a()V

    move-object v3, v1

    check-cast v3, Llok;

    iget-object v3, v3, Llok;->j:Llou;

    sget-object v4, Llon;->d:Llon;

    invoke-virtual {v3, v4}, Llou;->a(Llon;)V

    check-cast v1, Llok;

    invoke-virtual {v1}, Llok;->close()V

    monitor-exit v2

    goto/16 :goto_4

    :cond_1
    move-object v3, v1

    check-cast v3, Llok;

    iput v5, v3, Llok;->F:I

    move-object v3, v1

    check-cast v3, Llok;

    iget-boolean v3, v3, Llok;->k:Z

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Llok;

    iget-object v3, v3, Llok;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v1

    check-cast v4, Llok;

    iput-boolean v6, v4, Llok;->z:Z

    move-object v4, v1

    check-cast v4, Llok;

    iget-object v4, v4, Llok;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, v1

    check-cast v6, Llok;

    iget-object v6, v6, Llok;->f:Landroid/media/MediaCodec;

    move-object v7, v1

    check-cast v7, Llok;

    invoke-virtual {v7, v6, v5}, Llok;->a(Landroid/media/MediaCodec;I)V

    goto :goto_0

    :cond_2
    move-object v4, v1

    check-cast v4, Llok;

    iget-object v4, v4, Llok;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, v1

    check-cast v6, Llok;

    iget-object v6, v6, Llok;->f:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1

    :cond_3
    move-object v4, v1

    check-cast v4, Llok;

    iget-object v4, v4, Llok;->A:Landroid/media/MediaFormat;

    check-cast v1, Llok;

    invoke-virtual {v1, v4}, Llok;->a(Landroid/media/MediaFormat;)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    check-cast v1, Llok;

    iget-object v1, v1, Llok;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    :goto_2
    monitor-exit v2

    goto :goto_4

    :cond_5
    const-string v1, "AudioEncoder"

    if-eq v3, v6, :cond_a

    if-eq v3, v5, :cond_9

    if-eq v3, v4, :cond_8

    const/4 v4, 0x4

    if-eq v3, v4, :cond_7

    const/4 v4, 0x5

    if-eq v3, v4, :cond_6

    const-string v3, "null"

    goto :goto_3

    :cond_6
    const-string v3, "PAUSED"

    goto :goto_3

    :cond_7
    const-string v3, "CLOSED"

    goto :goto_3

    :cond_8
    const-string v3, "STOPPED"

    goto :goto_3

    :cond_9
    const-string v3, "STARTED"

    goto :goto_3

    :cond_a
    const-string v3, "READY"

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "illegal state as "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    iget-object v1, v0, Llps;->j:Lbzv;

    if-eqz v1, :cond_d

    iget-object v0, v0, Llps;->i:Lnbn;

    iget-object v2, v1, Lbzv;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v3, v1, Lbzv;->d:Z

    if-eqz v3, :cond_b

    const-string v0, "AudioDeviceSelector"

    const-string v1, "Ignore start. Already closed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_6

    :cond_b
    iget-object v3, v1, Lbzv;->c:Landroid/media/AudioRouting;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lbzv;->a()V

    :goto_5
    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Start, with routing = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-object v0, v1, Lbzv;->c:Landroid/media/AudioRouting;

    invoke-virtual {v1, v0}, Lbzv;->a(Landroid/media/AudioRouting;)V

    iget-object v3, v1, Lbzv;->a:Landroid/media/AudioRouting$OnRoutingChangedListener;

    iget-object v1, v1, Lbzv;->b:Landroid/os/Handler;

    invoke-interface {v0, v3, v1}, Landroid/media/AudioRouting;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    monitor-exit v2

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :cond_d
    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method
