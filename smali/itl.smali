.class public final Litl;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Litm;


# direct methods
.method public constructor <init>(Litm;)V
    .locals 0

    iput-object p1, p0, Litl;->a:Litm;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Litl;->a:Litm;

    sget-object v1, Litm;->a:Ljava/lang/String;

    iget-object v0, v0, Litm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Litl;->a:Litm;

    iget-object v0, v0, Litm;->i:Lkad;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Litl;->a:Litm;

    iget-object v2, v2, Litm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Litl;->a:Litm;

    iget-object v0, v0, Litm;->i:Lkad;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Litl;->a:Litm;

    iget-object v4, v4, Litm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v6, p0, Litl;->a:Litm;

    iget-object v6, v6, Litm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v8, p0, Litl;->a:Litm;

    sub-long/2addr v0, v4

    sub-long/2addr v0, v6

    sub-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Litm;->a(J)V

    return-void
.end method
