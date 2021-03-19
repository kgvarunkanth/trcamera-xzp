.class public final Llbu;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Llbl;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llbl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llbl;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llbl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Llbl;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Llbl;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkup;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p1, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llbl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Llbu;->a(Llbl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Llbt;

    invoke-direct {v0}, Llbt;-><init>()V

    sget-object v1, Llbr;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Llbl;->c(Ljava/util/concurrent/Executor;Llbt;)V

    sget-object v1, Llbr;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Llbl;->b(Ljava/util/concurrent/Executor;Llbt;)V

    sget-object v1, Llbr;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Llbl;->a(Ljava/util/concurrent/Executor;Llbt;)V

    iget-object v0, v0, Llbt;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Llbu;->a(Llbl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must not be called on the main application thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(IILmlv;)Ljava/nio/ByteBuffer;
    .locals 12

    mul-int v0, p0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v1, Lndv;->a:Lndu;

    invoke-interface {p2}, Lmlv;->getPixelStride()I

    move-result v8

    invoke-interface {p2}, Lmlv;->getRowStride()I

    move-result v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v0

    move v4, p0

    move v5, p1

    move v11, p0

    invoke-interface/range {v1 .. v11}, Lndu;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-object v0
.end method
