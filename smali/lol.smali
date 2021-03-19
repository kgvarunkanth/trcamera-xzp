.class public final Llol;
.super Ljava/lang/Object;


# instance fields
.field private final a:Loxz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Llol;->a:Loxz;

    return-void
.end method

.method private static a(JLjava/util/concurrent/atomic/AtomicLong;)Z
    .locals 6

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide/32 v0, 0x2dc6c0

    cmp-long p2, p0, v0

    if-lez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(IJLjava/util/concurrent/atomic/AtomicLong;Loxj;)V
    .locals 10

    const-string v0, "AuViEncoderStop"

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Losl;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "%s Waiting for EOS at: %d, frames at: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Losl;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2c

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " incoming buffer delay: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, p2, v7

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-gtz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, p4}, Llol;->a(JLjava/util/concurrent/atomic/AtomicLong;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const-wide/16 v1, 0x2bc

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p5, v1, v2, v3}, Loxj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p5, Ljava/util/concurrent/TimeoutException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Losl;->c(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "%s not waiting for last frame to arrive. [stop us: %d, last frame us: %d]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p5, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p5

    goto :goto_1

    :catch_1
    move-exception p5

    goto :goto_1

    :catch_2
    move-exception p5

    :goto_1
    new-array p5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Losl;->c(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p5, v4

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p5, v5

    const-string v1, "%s Failed waiting for eos, stream may have stopped early (last frame: %d)"

    invoke-static {v1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2, p3, p4}, Llol;->a(JLjava/util/concurrent/atomic/AtomicLong;)Z

    :goto_2
    if-ne p1, v6, :cond_2

    iget-object p2, p0, Llol;->a:Loxz;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Loxz;->b(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object p2, p0, Llol;->a:Loxz;

    invoke-virtual {p2}, Loxz;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    goto :goto_3

    :catch_4
    move-exception p2

    :goto_3
    const-string p3, "Error getting last video frame timestamp."

    invoke-static {v0, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Losl;->c(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p2, v5

    const-string p1, "Last %s frame timestamp: %d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
