.class final Lmja;
.super Lmjc;


# instance fields
.field private final a:Lpmr;

.field private b:Ljava/util/Map;

.field private c:I


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Lmjc;-><init>()V

    iput-object p1, p0, Lmja;->a:Lpmr;

    const/4 p1, 0x0

    iput p1, p0, Lmja;->c:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmja;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmjh;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmja;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmja;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjt;

    iget-object v1, p0, Lmja;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Lmjt;->a(Ljava/lang/Object;)V

    iget p1, p0, Lmja;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmja;->c:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmkc;Lmjp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmja;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmja;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lmja;->b:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lmja;->c:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Lmkc;->a(Lmjp;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjh;

    iget-object v0, v0, Lmjh;->b:[Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lmjt;->a(Lmkc;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
