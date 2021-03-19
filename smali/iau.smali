.class public abstract Liau;
.super Ljava/lang/Object;

# interfaces
.implements Liay;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Ljava/util/concurrent/ScheduledFuture;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:I

.field public e:Libe;

.field private f:Libd;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liau;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Liau;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Libe;)V
    .locals 4

    iput-object p1, p0, Liau;->e:Libe;

    invoke-virtual {p0}, Liau;->d()Liat;

    move-result-object v0

    invoke-virtual {v0}, Liat;->c()Libd;

    move-result-object v1

    invoke-virtual {v1}, Libd;->j()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Libd;->n()Libc;

    move-result-object v1

    new-instance v3, Liaq;

    invoke-direct {v3, p1, v2}, Liaq;-><init>(Libe;Ljava/lang/Runnable;)V

    iput-object v3, v1, Libc;->f:Ljava/lang/Runnable;

    invoke-virtual {v1}, Libc;->a()Libd;

    move-result-object p1

    iput-object p1, p0, Liau;->f:Libd;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Liau;->f:Libd;

    :goto_0
    invoke-virtual {v0}, Liat;->a()I

    move-result p1

    iput p1, p0, Liau;->g:I

    invoke-virtual {v0}, Liat;->b()I

    move-result p1

    iput p1, p0, Liau;->h:I

    return-void
.end method

.method public a(Lmgk;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lmlm;)V
    .locals 5

    iget v0, p0, Liau;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Liau;->i:I

    iget v2, p0, Liau;->g:I

    if-lt v0, v2, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Liau;->i:I

    invoke-virtual {p0, p1}, Liau;->b(Lmlm;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Liau;->d:I

    add-int/2addr p1, v1

    iget v2, p0, Liau;->h:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Liau;->d:I

    goto :goto_0

    :cond_0
    iput v0, p0, Liau;->d:I

    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Liau;->h:I

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Liau;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Liau;->e:Libe;

    if-eqz p1, :cond_1

    iget-object v0, p0, Liau;->f:Libd;

    invoke-interface {p1, v0}, Libe;->a(Libd;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Liau;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Liau;->e:Libe;

    if-eqz p1, :cond_4

    iget-object v0, p0, Liau;->f:Libd;

    invoke-virtual {v0}, Libd;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-object v0, p0, Liau;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Liar;

    invoke-direct {v1, p1}, Liar;-><init>(Libe;)V

    const-wide/16 v2, 0x3e8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Liau;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    invoke-interface {p1}, Libe;->a()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liau;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected abstract b(Lmlm;)Z
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Liau;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Liau;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method protected abstract d()Liat;
.end method
