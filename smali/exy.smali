.class public final Lexy;
.super Ljava/lang/Object;

# interfaces
.implements Lmus;


# instance fields
.field public final a:Loxj;

.field public final b:Loxz;

.field public final c:Loxj;

.field public final d:Loxj;

.field public final e:Loxj;

.field public final f:Z

.field public final g:Z

.field private final h:Lmus;

.field private final i:Landroid/media/MediaFormat;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmus;ZLoxj;Loxz;Loxj;Loxj;Loxj;ZLjava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexy;->h:Lmus;

    iput-object p6, p0, Lexy;->d:Loxj;

    iput-object p7, p0, Lexy;->e:Loxj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexy;->j:Ljava/util/List;

    iput-object p9, p0, Lexy;->k:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lexy;->a:Loxj;

    iput-object p4, p0, Lexy;->b:Loxz;

    iput-object p5, p0, Lexy;->c:Loxj;

    iput-boolean p8, p0, Lexy;->f:Z

    iput-boolean p2, p0, Lexy;->g:Z

    new-instance p1, Landroid/media/MediaFormat;

    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    iput-object p1, p0, Lexy;->i:Landroid/media/MediaFormat;

    if-nez p2, :cond_0

    const-string p2, "application/microvideo-image-meta"

    goto :goto_0

    :cond_0
    const-string p2, "application/motionphoto-image-meta"

    :goto_0
    nop

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmuu;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexy;->h:Lmus;

    invoke-interface {v0}, Lmus;->a()Lmuu;

    move-result-object v0

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    iget-object v2, p0, Lexy;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lexx;

    invoke-direct {v2, v0, v1}, Lexx;-><init>(Lmuu;Loxz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lexy;->h:Lmus;

    invoke-interface {v0}, Lmus;->a()Lmuu;

    move-result-object v0

    iget-object v1, p0, Lexy;->i:Landroid/media/MediaFormat;

    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmuu;->a(Loxj;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-interface {v0, v2, v3}, Lmuu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lexy;->j:Ljava/util/List;

    invoke-static {v2}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    const/4 v3, 0x5

    :try_start_1
    new-array v3, v3, [Loxj;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lexy;->c:Loxj;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lexy;->d:Loxj;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lexy;->a:Loxj;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lexy;->e:Loxj;

    aput-object v4, v3, v1

    invoke-static {v3}, Loxt;->a([Loxj;)Loxj;

    move-result-object v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, Lexw;

    invoke-direct {v3, p0, v2, v0}, Lexw;-><init>(Lexy;Loxj;Lmuu;)V

    iget-object v0, p0, Lexy;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v0}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lexy;->h:Lmus;

    invoke-interface {v0}, Lmus;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final c()Loxj;
    .locals 1

    iget-object v0, p0, Lexy;->h:Lmus;

    invoke-interface {v0}, Lmus;->c()Loxj;

    move-result-object v0

    return-object v0
.end method
