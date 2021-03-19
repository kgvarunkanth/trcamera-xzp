.class final Lezx;
.super Ljava/lang/Object;

# interfaces
.implements Lncm;


# instance fields
.field final synthetic a:Lezy;


# direct methods
.method public constructor <init>(Lezy;)V
    .locals 0

    iput-object p1, p0, Lezx;->a:Lezy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lezx;->a:Lezy;

    iget-boolean v0, v0, Lezy;->a:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Done encoding frame "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-long v3, p1, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "VideoTrackSampler"

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :cond_0
    nop

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "throughput: FrameProcessed"

    invoke-static {v3, v0}, Lexv;->a(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    mul-long p1, p1, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "throughput: VideoFrame"

    invoke-static {v1, p1, p2, v0}, Lexv;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    iget-object v0, p0, Lezx;->a:Lezy;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v0, Lezy;->m:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "framePrestabStatusQueue should not be empty"

    invoke-static {v3, v5}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object v0, v0, Lezy;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzb;

    iget-object v3, v0, Lnzb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v1, "Unexpected timestamp."

    invoke-static {v4, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object v0, v0, Lnzb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_1
    iget-object v0, p0, Lezx;->a:Lezy;

    iget-object v0, v0, Lezy;->n:Lfbr;

    invoke-virtual {v0, p1}, Lfbr;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Lnbx;)V
    .locals 0

    return-void
.end method
