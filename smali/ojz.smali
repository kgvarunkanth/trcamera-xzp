.class public final Lojz;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Loic;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loic;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static a(Loxj;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Loxj;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Loxj;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Loxj;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-object v1

    :catch_1
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static a(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lojr;

    invoke-direct {v0, p0, p1}, Lojr;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    new-instance v0, Lojt;

    invoke-direct {v0, p0, p1}, Lojt;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1

    new-instance v0, Loju;

    invoke-direct {v0, p0, p1}, Loju;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    new-instance v0, Lojw;

    invoke-direct {v0, p0, p1}, Lojw;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    new-instance v0, Lojx;

    invoke-direct {v0, p0, p1}, Lojx;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    new-instance v0, Lojy;

    invoke-direct {v0, p0, p1}, Lojy;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Loxj;Loxj;Llif;Ljava/util/concurrent/Executor;)Loxj;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object p0

    new-instance p1, Llic;

    invoke-direct {p1, p2}, Llic;-><init>(Llif;)V

    invoke-static {p0, p1, p3}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Loxj;Loxj;Llql;)Loxj;
    .locals 2

    new-instance v0, Llig;

    invoke-direct {v0, p2}, Llig;-><init>(Llql;)V

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object p0

    new-instance p1, Llib;

    invoke-direct {p1, v0}, Llib;-><init>(Llif;)V

    sget-object p2, Lowp;->a:Lowp;

    invoke-static {p0, p1, p2}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Loxj;Llqi;)V
    .locals 1

    sget-object v0, Lowp;->a:Lowp;

    invoke-static {p0, p1, v0}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Llie;

    invoke-direct {v0, p1}, Llie;-><init>(Llqi;)V

    invoke-static {p0, v0, p2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Loic;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loic;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
