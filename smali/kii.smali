.class final Lkii;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lkil;


# direct methods
.method public constructor <init>(Lkil;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkii;->a:Lkil;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkii;->a:Lkil;

    sget-object v1, Lkil;->a:Lkhu;

    :goto_0
    iget-boolean v1, v0, Lkil;->j:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lkil;->e:Ljava/lang/Object;

    monitor-enter v1

    :goto_1
    :try_start_0
    iget-object v2, v0, Lkil;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_5

    iget-object v2, v0, Lkil;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    iget-object v1, v0, Lkil;->c:Lkim;

    iget v3, v0, Lkil;->f:I

    iget-object v4, v2, Lkik;->a:Ljava/nio/ByteBuffer;

    iget-object v2, v2, Lkik;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v3, v4, v2}, Lkim;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    iget-object v2, v0, Lkil;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v0, Lkil;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, v0, Lkil;->h:Z

    if-eqz v1, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    :goto_2
    iget-object v1, v0, Lkil;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lkil;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    :try_start_2
    iget-object v1, v0, Lkil;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    sget-object v3, Lkil;->a:Lkhu;

    const-string v4, "Interrupted during wait: "

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v3, v1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    :try_start_4
    sget-object v2, Lkil;->a:Lkhu;

    const-string v3, "Dropping frames in drainer!"

    invoke-static {v2, v3}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    iget-object v2, v0, Lkil;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget v2, v0, Lkil;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkil;->k:I

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    return-void
.end method
