.class final Lfzs;
.super Ljava/lang/Object;

# interfaces
.implements Lgda;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lgap;


# direct methods
.method public constructor <init>(Lgap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzs;->c:Lgap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfzs;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfzs;->b:Ljava/util/Map;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lfzs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlw;

    invoke-interface {v1}, Lmlw;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfzs;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlw;

    invoke-interface {v1}, Lmlw;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final a(JLjava/util/Map;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlw;

    invoke-interface {v3}, Lmlw;->close()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lmlw;Loxj;)V
    .locals 4

    iget-object v0, p0, Lfzs;->b:Ljava/util/Map;

    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lfyt;

    invoke-direct {v2, p1}, Lfyt;-><init>(Lmlw;)V

    sget-object p1, Lfys;->a:Lfyr;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lfyt;->a:Ljava/util/Map;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfzs;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfzs;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlw;

    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v2

    if-eqz p2, :cond_0

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    :cond_0
    move-wide v0, v2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lnyi;->a:Lnyi;

    :goto_1
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lfzs;->b:Ljava/util/Map;

    invoke-static {v0, v1, p2}, Lfzs;->a(JLjava/util/Map;)V

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lfzs;->a:Ljava/util/Map;

    invoke-static {p1, p2, v0}, Lfzs;->a(JLjava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final close()V
    .locals 10

    :try_start_0
    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    iget-object v1, p0, Lfzs;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lfzs;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyt;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lmls;->f()J

    move-result-wide v5

    invoke-virtual {v3}, Lmls;->f()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    :cond_1
    nop

    move-object v3, v4

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lfzs;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lmls;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lfyt;->j()Loxj;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lmls;->f()J

    move-result-wide v1

    iget-object v4, p0, Lfzs;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmlw;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lfzs;->a:Ljava/util/Map;

    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    nop

    :goto_1
    iget-object v1, p0, Lfzs;->c:Lgap;

    invoke-static {v3}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v3

    invoke-static {v2}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlw;

    invoke-interface {v2}, Lmlw;->close()V

    :cond_7
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Lhel;->a:Lhel;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhel;->c:Lhel;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhel;->b:Lhel;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhel;->e:Lhel;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Lcrw;

    const-string v2, "received an image, but it did not have any image data!"

    invoke-direct {v0, v2}, Lcrw;-><init>(Ljava/lang/String;)V

    sget-object v2, Lgaq;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0}, Lcrw;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v2, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lgap;->a:Lhnk;

    sget-object v3, Ljsf;->a:Ljsd;

    invoke-interface {v2, v3, v0}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    iget-object v2, v1, Lgap;->e:Lgbt;

    iget-object v2, v2, Lgbt;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Lgap;->d:Lgaq;

    iget-object v2, v2, Lgaq;->b:Lhej;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlw;

    invoke-static {v3}, Lhfc;->a(Lmlw;)Lhfb;

    move-result-object v3

    iput-object v0, v3, Lhfb;->d:Loxj;

    iget-object v0, v1, Lgap;->b:Llqs;

    iput-object v0, v3, Lhfb;->c:Llqs;

    iget-object v0, v1, Lgap;->d:Lgaq;

    iget-object v0, v0, Lgaq;->c:Landroid/graphics/Rect;

    iput-object v0, v3, Lhfb;->f:Landroid/graphics/Rect;

    iget-object v0, v1, Lgap;->a:Lhnk;

    invoke-interface {v0}, Lhnk;->n()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lhfb;->a(J)V

    invoke-virtual {v3}, Lhfb;->a()Lhfc;

    move-result-object v3

    iget-object v0, v1, Lgap;->d:Lgaq;

    iget-object v4, v0, Lgaq;->d:Ljava/util/concurrent/Executor;

    iget-object v6, v1, Lgap;->a:Lhnk;

    iget-object v0, v1, Lgap;->c:Lher;

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lhej;->a(Lhfc;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhqt;Lnza;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    iget-object v0, v1, Lgap;->e:Lgbt;

    invoke-virtual {v0}, Lgbt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {p0}, Lfzs;->a()V

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, v1, Lgap;->e:Lgbt;

    invoke-virtual {v1}, Lgbt;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lfzs;->a()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
