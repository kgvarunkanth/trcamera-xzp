.class final Lewq;
.super Ljava/lang/Object;

# interfaces
.implements Lmuu;


# instance fields
.field final synthetic a:Lmuu;

.field final synthetic b:Lfau;


# direct methods
.method public constructor <init>(Lmuu;Lfau;)V
    .locals 0

    iput-object p1, p0, Lewq;->a:Lmuu;

    iput-object p2, p0, Lewq;->b:Lfau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lewq;->b:Lfau;

    invoke-virtual {v0}, Lfau;->b()V

    iget-object v0, p0, Lewq;->a:Lmuu;

    invoke-interface {v0, p1, p2}, Lmuu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Loxj;)V
    .locals 2

    iget-object v0, p0, Lewq;->a:Lmuu;

    invoke-interface {v0, p1}, Lmuu;->a(Loxj;)V

    iget-object v0, p0, Lewq;->b:Lfau;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lewp;

    invoke-direct {v1, v0}, Lewp;-><init>(Lfau;)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-interface {p1, v1, v0}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lewq;->b:Lfau;

    iget-object v1, v0, Lfau;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lfau;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lewq;->a:Lmuu;

    invoke-interface {v0}, Lmuu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
