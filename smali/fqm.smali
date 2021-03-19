.class final Lfqm;
.super Landroid/media/MediaCodec$Callback;


# instance fields
.field final synthetic a:Lmuu;

.field final synthetic b:Lfqq;


# direct methods
.method public constructor <init>(Lfqq;Lmuu;)V
    .locals 0

    iput-object p1, p0, Lfqm;->b:Lfqq;

    iput-object p2, p0, Lfqm;->a:Lmuu;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    iget-object p1, p0, Lfqm;->b:Lfqq;

    iget-object p1, p1, Lfqq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfqm;->b:Lfqq;

    invoke-virtual {p1, p2}, Lfqq;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lfqm;->b:Lfqq;

    iget-object p1, p1, Lfqq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfqm;->b:Lfqq;

    iget-object p1, p1, Lfqq;->a:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lfqm;->b:Lfqq;

    invoke-virtual {p1}, Lfqq;->a()V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object p1, p0, Lfqm;->b:Lfqq;

    iget-object p1, p1, Lfqq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfqm;->b:Lfqq;

    iget-object p1, p1, Lfqq;->b:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lfqm;->b:Lfqq;

    invoke-virtual {p1}, Lfqq;->a()V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object p1, p0, Lfqm;->b:Lfqq;

    iget-object p1, p1, Lfqq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfqm;->a:Lmuu;

    invoke-static {p2}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p2

    invoke-interface {p1, p2}, Lmuu;->a(Loxj;)V

    return-void
.end method
