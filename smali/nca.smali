.class final Lnca;
.super Ljava/lang/Object;

# interfaces
.implements Lncb;


# instance fields
.field private final a:Lnbx;

.field private final b:Loxj;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lncy;Lncm;Landroid/os/Handler;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnbw;

    invoke-direct {v0, p1}, Lnbw;-><init>(Landroid/media/MediaFormat;)V

    iput-object p4, v0, Lnbw;->b:Landroid/os/Handler;

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lnbw;->c:Z

    sget-object p1, Lnbv;->a:Lnyu;

    iput-object p1, v0, Lnbw;->d:Lnyu;

    :goto_0
    iget-object p1, v0, Lnbw;->a:Landroid/media/MediaFormat;

    const-string p4, "mime"

    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lnbu;

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    sget-boolean p1, Lnbz;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Lnbz;->b:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v0, Lnbw;->a:Landroid/media/MediaFormat;

    iget-object v4, v0, Lnbw;->d:Lnyu;

    iget-boolean v5, v0, Lnbw;->c:Z

    iget-object v6, v0, Lnbw;->b:Landroid/os/Handler;

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lnbu;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lnyu;ZLandroid/os/Handler;)V

    iput-object p4, p0, Lnca;->a:Lnbx;

    check-cast p4, Lnbu;

    iget-object p1, p4, Lnbu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object p3, p4, Lnbu;->n:Lncm;

    new-instance p1, Lndn;

    invoke-direct {p1, p2}, Lndn;-><init>(Lncy;)V

    iget-object p2, p0, Lnca;->a:Lnbx;

    check-cast p2, Lnbu;

    iget-object p3, p2, Lnbu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p1, p2, Lnbu;->m:Lndm;

    iget-object p1, p1, Lndn;->b:Loxz;

    iput-object p1, p0, Lnca;->b:Loxj;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed to update the frame processor after start."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed to update the listener after start."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnca;->a:Lnbx;

    invoke-interface {v0}, Lnbx;->a()V

    return-void
.end method

.method public final b()Lnby;
    .locals 1

    iget-object v0, p0, Lnca;->a:Lnbx;

    invoke-interface {v0}, Lnbx;->b()Lnby;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnby;
    .locals 1

    iget-object v0, p0, Lnca;->a:Lnbx;

    invoke-interface {v0}, Lnbx;->c()Lnby;

    move-result-object v0

    return-object v0
.end method

.method public final d()Loxj;
    .locals 1

    iget-object v0, p0, Lnca;->b:Loxj;

    return-object v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lnca;->a:Lnbx;

    check-cast v0, Lnbu;

    iget-object v0, v0, Lnbu;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lnca;->a:Lnbx;

    check-cast v0, Lnbu;

    iget-object v1, v0, Lnbu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lnbu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnbu;->f()V

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {v0}, Lnbu;->d()V

    :cond_2
    :goto_0
    nop

    iget-object v0, v0, Lnbu;->e:Loxz;

    invoke-static {v0}, Loxt;->a(Loxj;)Loxj;

    return-void
.end method
