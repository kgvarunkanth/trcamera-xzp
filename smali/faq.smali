.class final Lfaq;
.super Ljava/lang/Object;

# interfaces
.implements Lncm;


# instance fields
.field final synthetic a:Lfar;


# direct methods
.method public constructor <init>(Lfar;)V
    .locals 0

    iput-object p1, p0, Lfaq;->a:Lfar;

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
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "throughput: FrameProcessed"

    invoke-static {v1, v0}, Lexv;->a(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "throughput: VideoFrame"

    invoke-static {v1, p1, p2, v0}, Lexv;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfaq;->a:Lfar;

    iget-object v0, v0, Lfar;->h:Lfbr;

    invoke-virtual {v0, p1}, Lfbr;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Lnbx;)V
    .locals 2

    iget-object v0, p0, Lfaq;->a:Lfar;

    iget-boolean v1, v0, Lfar;->g:Z

    if-nez v1, :cond_0

    iget-object p1, v0, Lfar;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_0
    invoke-interface {p1}, Lnbx;->c()Lnby;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfaq;->a:Lfar;

    iget-object v0, v0, Lfar;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lfaq;->a:Lfar;

    invoke-virtual {p1}, Lfar;->b()V

    return-void
.end method
