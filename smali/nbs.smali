.class public final Lnbs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field final synthetic a:Landroid/media/MediaCodec;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Landroid/media/MediaCodec$BufferInfo;

.field final synthetic d:I

.field final synthetic e:Lnbu;


# direct methods
.method public constructor <init>(Lnbu;Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    iput-object p1, p0, Lnbs;->e:Lnbu;

    iput-object p2, p0, Lnbs;->a:Landroid/media/MediaCodec;

    iput-object p3, p0, Lnbs;->b:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lnbs;->c:Landroid/media/MediaCodec$BufferInfo;

    iput p5, p0, Lnbs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lnbs;->e:Lnbu;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnbs;->e:Lnbu;

    iget-object v1, v1, Lnbu;->l:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnbs;->e:Lnbu;

    iget-object v1, v1, Lnbu;->e:Loxz;

    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnbs;->e:Lnbu;

    invoke-static {v1}, Lnbu;->a(Lnbu;)V

    iget-object v1, p0, Lnbs;->a:Landroid/media/MediaCodec;

    iget v2, p0, Lnbs;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, p0, Lnbs;->e:Lnbu;

    iget-object v1, v1, Lnbu;->n:Lncm;

    iget-object v2, p0, Lnbs;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v1, v2, v3}, Lncm;->a(J)V

    iget-object v1, p0, Lnbs;->e:Lnbu;

    iget-object v2, p0, Lnbs;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v2}, Lnbu;->a(Landroid/media/MediaCodec$BufferInfo;)V

    monitor-exit v0

    return-void

    :goto_0
    iget-object v1, p0, Lnbs;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Trying to close output buffer at timestamp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " but it has been closed or the codec has been stopped already"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AsynchMediaCodec"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
