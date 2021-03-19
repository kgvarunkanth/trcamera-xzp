.class public final Lfbr;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lfbd;

.field final synthetic b:Lezd;


# direct methods
.method public constructor <init>(Lfbd;Lezd;)V
    .locals 0

    iput-object p1, p0, Lfbr;->a:Lfbd;

    iput-object p2, p0, Lfbr;->b:Lezd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lfbr;->b:Lezd;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    new-instance v3, Lezb;

    invoke-direct {v3, v1, v2}, Lezb;-><init>(J)V

    const-string v4, "MotionTrackSampler"

    invoke-static {v4, v3}, Lffj;->a(Ljava/lang/String;Lnzm;)V

    iget-object v3, v0, Lezd;->a:Lfbd;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lezd;->b:Lmuu;

    if-eqz v3, :cond_0

    const-string v3, "oo-motionDataProcessorStart"

    invoke-static {v3}, Lexv;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lezd;->a:Lfbd;

    invoke-interface {v4, p1, p2, v1, v2}, Lfbd;->a(JJ)Loxj;

    move-result-object p1

    const-string p2, "oo-motionDataProcessorEnd"

    invoke-static {p2}, Lexv;->a(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "motionDataProcessor"

    invoke-static {v2, v3, p2, v1}, Lexv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    new-instance p2, Lezc;

    invoke-direct {p2, v0}, Lezc;-><init>(Lezd;)V

    iget-object v0, v0, Lezd;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfbr;->a:Lfbd;

    invoke-interface {v0, p1}, Lfbd;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
