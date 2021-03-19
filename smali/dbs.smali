.class public final Ldbs;
.super Ljava/lang/Object;

# interfaces
.implements Ldbq;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljzz;

.field private final c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lnbn;


# direct methods
.method public constructor <init>(Lnbn;ILjava/util/concurrent/atomic/AtomicBoolean;Ljzz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldbs;->a:Ljava/util/Map;

    iput-object p1, p0, Ldbs;->e:Lnbn;

    iput p2, p0, Ldbs;->c:I

    iput-object p3, p0, Ldbs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Ldbs;->b:Ljzz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldbs;->e:Lnbn;

    iget v1, p0, Ldbs;->c:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Ldbs;->c:I

    invoke-virtual {v0, v1, v2}, Lnbn;->a(Ljava/nio/ByteBuffer;I)Lnbm;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lnbo;

    iget-object v1, v1, Lnbo;->a:Ljava/nio/ByteBuffer;

    move-object v2, v0

    check-cast v2, Lnbo;

    iget v2, v2, Lnbo;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Ldbs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldbs;->b:Ljzz;

    move-object v2, v0

    check-cast v2, Lnbo;

    iget-wide v2, v2, Lnbo;->c:J

    new-instance v4, Llqj;

    invoke-direct {v4, v0}, Llqj;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3, v4}, Ljzz;->a(JLjava/lang/Object;)V

    iget-object v0, p0, Ldbs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Ldbs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string p2, "AudioFrameStore"

    const-string v0, "Attempting to register listener twice."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, p0, Ldbs;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ldbs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Ldbs;->b:Ljzz;

    check-cast p1, Ljzx;

    invoke-virtual {p1}, Ljzx;->e()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldbs;->b:Ljzz;

    check-cast v0, Ljzx;

    invoke-virtual {v0}, Ljzx;->d()Llqu;

    move-result-object v0

    check-cast v0, Llqj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llqj;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
