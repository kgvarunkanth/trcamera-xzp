.class public final Lzi;
.super Ljava/lang/Object;

# interfaces
.implements Loxj;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field public final b:Lzd;


# direct methods
.method public constructor <init>(Lze;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzh;

    invoke-direct {v0, p0}, Lzh;-><init>(Lzi;)V

    iput-object v0, p0, Lzi;->b:Lzd;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzi;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lzi;->b:Lzd;

    invoke-virtual {v0, p1, p2}, Lzd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    iget-object v0, p0, Lzi;->b:Lzd;

    new-instance v1, Lyx;

    invoke-static {p1}, Lzd;->b(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lyx;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lzd;->b:Lyu;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lyu;->a(Lzd;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lzd;->a(Lzd;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lzi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    iget-object v1, p0, Lzi;->b:Lzd;

    invoke-virtual {v1, p1}, Lzd;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lze;->a:Ljava/lang/Object;

    iput-object p1, v0, Lze;->b:Lzi;

    iget-object v0, v0, Lze;->c:Lzj;

    invoke-virtual {v0, p1}, Lzd;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzi;->b:Lzd;

    invoke-virtual {v0}, Lzd;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzi;->b:Lzd;

    invoke-virtual {v0, p1, p2, p3}, Lzd;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lzi;->b:Lzd;

    invoke-virtual {v0}, Lzd;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lzi;->b:Lzd;

    invoke-virtual {v0}, Lzd;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzi;->b:Lzd;

    invoke-virtual {v0}, Lzd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
