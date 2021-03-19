.class final Lmxa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmxp;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lmwq;

.field public volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object v0

    iput-object v0, p0, Lmxa;->a:Lmxp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmxa;->d:Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lmxa;->b:[Ljava/lang/Object;

    new-array v2, v1, [Lmwq;

    iput-object v2, p0, Lmxa;->c:[Lmwq;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lmxa;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwp;

    sget-object v4, Lowp;->a:Lowp;

    new-instance v5, Lmwy;

    invoke-direct {v5, p0, v2}, Lmwy;-><init>(Lmxa;I)V

    new-instance v6, Lmwz;

    invoke-direct {v6, p0, v2}, Lmwz;-><init>(Lmxa;I)V

    invoke-interface {v3, v4, v5, v6}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;

    move-result-object v3

    sget-object v4, Lmvr;->a:Lmvr;

    invoke-interface {v3, v4}, Lmwp;->a(Lmvr;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmxa;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lmxa;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmxa;->c:[Lmwq;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2, v4}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    iget-object v0, p0, Lmxa;->a:Lmxp;

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Result list was marked as having an exception,but no exception was found"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmxp;->a(Lmwq;)V

    return-void

    :cond_3
    iget-object v0, p0, Lmxa;->a:Lmxp;

    invoke-virtual {v0, v2}, Lmxp;->a(Lmwq;)V

    return-void

    :cond_4
    iget-object v0, p0, Lmxa;->a:Lmxp;

    iget-object v1, p0, Lmxa;->b:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmxp;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
