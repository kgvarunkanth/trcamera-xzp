.class final Leyl;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field final synthetic f:Leym;

.field private final g:Lmuu;

.field private h:I


# direct methods
.method public constructor <init>(Leym;Lmuu;J)V
    .locals 6

    iput-object p1, p0, Leyl;->f:Leym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leyl;->b:J

    const/4 v0, -0x1

    iput v0, p0, Leyl;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Leyl;->d:Z

    iput-boolean v0, p0, Leyl;->e:Z

    iput-object p2, p0, Leyl;->g:Lmuu;

    iput-wide p3, p0, Leyl;->a:J

    iget-wide v0, p1, Leym;->d:J

    iput-wide v0, p0, Leyl;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    iget-wide v4, p1, Leym;->e:J

    cmp-long p2, v0, v4

    if-gez p2, :cond_0

    iget-object p2, p1, Leym;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lncs;

    const-string v4, "Invalid pre-existing buffer"

    invoke-static {p2, v4}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p2, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long p2, v4, p3

    if-gez p2, :cond_0

    iput-wide v0, p0, Leyl;->c:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Leyl;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Leyl;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leyl;->f:Leym;

    iget-wide v1, v0, Leym;->c:J

    iget-wide v3, p0, Leyl;->b:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Leym;->f:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Leyl;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Leyl;->g:Lmuu;

    invoke-interface {v0}, Lmuu;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leyl;->e:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(JZ)V
    .locals 10

    iget-object v0, p0, Leyl;->f:Leym;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leyl;->e:Z

    if-nez v1, :cond_4

    iput-wide p1, p0, Leyl;->b:J

    iput-boolean p3, p0, Leyl;->d:Z

    iget-wide v1, p0, Leyl;->c:J

    const-wide/16 v3, 0x1

    :goto_0
    add-long/2addr v1, v3

    iget-object p3, p0, Leyl;->f:Leym;

    iget-wide v5, p3, Leym;->e:J

    cmp-long v7, v1, v5

    if-gez v7, :cond_3

    iget-wide v5, p3, Leym;->d:J

    cmp-long v7, v1, v5

    if-gtz v7, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Leym;->a:Llrl;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x41

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "packet at index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " was likely dropped too early"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5}, Llrl;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p3, p3, Leym;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lncs;

    const-string v5, "Invalid buffer index"

    invoke-static {p3, v5}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p3, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v7, p1, v5

    if-ltz v7, :cond_3

    iget-object v5, p3, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, p0, Leyl;->a:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    invoke-virtual {p0, p3, v1, v2}, Leyl;->a(Lncs;J)V

    goto :goto_0

    :cond_2
    iput-wide v1, p0, Leyl;->c:J

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Leyl;->a()V

    monitor-exit v0

    return-void

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lncs;J)V
    .locals 5

    iget-boolean v0, p0, Leyl;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Leyl;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iput v0, p0, Leyl;->h:I

    goto :goto_1

    :cond_1
    if-eq v1, v0, :cond_2

    iget-object p1, p0, Leyl;->f:Leym;

    iget-object p1, p1, Leym;->a:Llrl;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dropping packet since stabilization mismatch. Track stabilized="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    iput-wide p2, p0, Leyl;->c:J

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Leyl;->f:Leym;

    iget-object v0, v0, Leym;->a:Llrl;

    iget-object v1, p1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "writing packet <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->e(Ljava/lang/String;)V

    iget-object v0, p0, Leyl;->g:Lmuu;

    iget-object v1, p1, Lncs;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1, p1}, Lmuu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide p2, p0, Leyl;->c:J

    return-void

    :cond_3
    return-void
.end method
