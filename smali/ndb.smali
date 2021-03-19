.class final synthetic Lndb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lndd;

.field private final b:Lncs;


# direct methods
.method public constructor <init>(Lndd;Lncs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndb;->a:Lndd;

    iput-object p2, p0, Lndb;->b:Lncs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lndb;->a:Lndd;

    iget-object v1, p0, Lndb;->b:Lncs;

    iget-object v2, v0, Lndd;->d:Loxz;

    invoke-virtual {v2}, Loxz;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_1

    iget-object v2, v1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lndd;->d:Loxz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lndd;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0}, Lndd;->a()V

    return-void

    :cond_2
    nop

    const-string v0, "MuxerTrackStreamImpl"

    const-string v1, "WriteSampleData called after close called. Packet dropped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
