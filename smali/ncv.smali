.class final synthetic Lncv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lncw;


# direct methods
.method public constructor <init>(Lncw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncv;->a:Lncw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lncv;->a:Lncw;

    :try_start_0
    iget-object v1, v0, Lncw;->f:Loxz;

    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lncw;->f:Loxz;

    invoke-virtual {v1}, Loxz;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lncw;->f:Loxz;

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lncw;->e:Loxz;

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "MuxerImpl"

    const-string v2, "Output cancelled since no data written to any track."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lncw;->g:Loxz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loxz;->cancel(Z)Z

    iget-object v1, v0, Lncw;->a:Loxj;

    invoke-interface {v1}, Loxj;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    iget-object v1, v0, Lncw;->a:Loxj;

    invoke-interface {v1}, Loxj;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lncw;->a:Loxj;

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncq;

    iget-object v1, v1, Lncq;->a:Lnza;

    new-instance v2, Ljava/io/File;

    check-cast v1, Lnzf;

    iget-object v1, v1, Lnzf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iget-object v1, v0, Lncw;->e:Loxz;

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Lncw;->g:Loxz;

    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    iget-object v0, v0, Lncw;->g:Loxz;

    const-class v1, Lncw;

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, v0, Lncw;->g:Loxz;

    invoke-virtual {v2, v1}, Loxz;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v0, Lncw;->g:Loxz;

    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :catchall_1
    move-exception v1

    iget-object v2, v0, Lncw;->g:Loxz;

    invoke-virtual {v2}, Loxz;->isDone()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lncw;->g:Loxz;

    const-class v2, Lncw;

    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_4
    throw v1

    :catchall_2
    move-exception v1

    :try_start_3
    iget-object v2, v0, Lncw;->g:Loxz;

    invoke-virtual {v2, v1}, Loxz;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v1, v0, Lncw;->e:Loxz;

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v1, v0, Lncw;->g:Loxz;

    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_5
    iget-object v2, v0, Lncw;->g:Loxz;

    invoke-virtual {v2, v1}, Loxz;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v1, v0, Lncw;->g:Loxz;

    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :catchall_4
    move-exception v1

    iget-object v2, v0, Lncw;->g:Loxz;

    invoke-virtual {v2}, Loxz;->isDone()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Lncw;->g:Loxz;

    const-class v2, Lncw;

    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_6
    throw v1

    :catchall_5
    move-exception v1

    :try_start_6
    iget-object v2, v0, Lncw;->e:Loxz;

    invoke-static {v2}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iget-object v2, v0, Lncw;->g:Loxz;

    invoke-virtual {v2}, Loxz;->isDone()Z

    move-result v2

    if-nez v2, :cond_7

    :goto_3
    iget-object v0, v0, Lncw;->g:Loxz;

    const-class v2, Lncw;

    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_6
    move-exception v2

    :try_start_7
    iget-object v3, v0, Lncw;->g:Loxz;

    invoke-virtual {v3, v2}, Loxz;->a(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    iget-object v2, v0, Lncw;->g:Loxz;

    invoke-virtual {v2}, Loxz;->isDone()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    throw v1

    :catchall_7
    move-exception v1

    iget-object v2, v0, Lncw;->g:Loxz;

    invoke-virtual {v2}, Loxz;->isDone()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lncw;->g:Loxz;

    const-class v2, Lncw;

    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_5
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
