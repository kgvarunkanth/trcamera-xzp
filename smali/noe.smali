.class public final Lnoe;
.super Lnop;


# static fields
.field public static final a:Lokp;


# instance fields
.field final b:Lnow;

.field private final f:Ljava/lang/Object;

.field private final g:Lnnz;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/transmitter/impl/ClearcutMetricTransmitter"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnoe;->a:Lokp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmnv;Ljava/lang/String;Lnnz;)V
    .locals 1

    invoke-direct {p0}, Lnop;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnoe;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnoe;->j:Ljava/util/Map;

    new-instance v0, Lnow;

    invoke-direct {v0}, Lnow;-><init>()V

    iput-object v0, p0, Lnoe;->b:Lnow;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnoe;->h:Landroid/content/Context;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lnoe;->i:Ljava/lang/String;

    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lnoe;->g:Lnnz;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lmnw;
    .locals 3

    iget-object v0, p0, Lnoe;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnoe;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnoe;->h:Landroid/content/Context;

    new-instance v2, Lmnw;

    invoke-direct {v2, v1, p1}, Lmnw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lnoe;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lnoe;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnw;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final b(Lpoi;)V
    .locals 8

    sget-object v0, Lnoe;->a:Lokp;

    invoke-virtual {v0}, Lokl;->f()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const-string v1, "com/google/android/libraries/performance/primes/transmitter/impl/ClearcutMetricTransmitter"

    const-string v2, "logSystemHealthMetric"

    const/16 v3, 0x55

    const-string v4, "ClearcutMetricTransmitter.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lpcq;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "%s"

    invoke-interface {v0, v5, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lnoe;->a:Lokp;

    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    invoke-interface {v0}, Lokn;->k()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget v0, p1, Lpoi;->a:I

    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_0

    const-string v6, "primes stats"

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    and-int/lit8 v7, v0, 0x20

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "network metric"

    :goto_1
    and-int/lit8 v7, v0, 0x8

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "timer metric"

    :goto_2
    and-int/lit8 v7, v0, 0x1

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, "memory metric"

    :goto_3
    and-int/lit16 v7, v0, 0x200

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    const-string v6, "battery metric"

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    const-string v6, "crash metric"

    :goto_5
    and-int/lit16 v7, v0, 0x800

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    const-string v6, "jank metric"

    :goto_6
    and-int/lit16 v7, v0, 0x100

    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    const-string v6, "package metric"

    :goto_7
    const v7, 0x8000

    and-int/2addr v0, v7

    if-eqz v0, :cond_8

    const-string v6, "trace"

    :cond_8
    if-nez v6, :cond_9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x9

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "unknown: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_9
    sget-object v0, Lnoe;->a:Lokp;

    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const/16 v7, 0x76

    invoke-interface {v0, v1, v2, v7, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Sending Primes %s"

    invoke-interface {v0, v2, v6}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p1}, Lpax;->b()[B

    move-result-object p1

    iget-object v0, p0, Lnoe;->i:Ljava/lang/String;

    sget-object v2, Lnoe;->a:Lokp;

    invoke-virtual {v2}, Lokl;->f()Lold;

    move-result-object v2

    check-cast v2, Lokn;

    const/16 v6, 0x85

    const-string v7, "send"

    invoke-interface {v2, v1, v7, v6, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lnoe;->g:Lnnz;

    invoke-interface {v2}, Lnnz;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lnoe;->a(Ljava/lang/String;)Lmnw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmnw;->a([B)Lmnu;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmnu;->a(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p1}, Lmnu;->a()Lmny;

    move-result-object p1

    iget-object v0, p0, Lnoe;->b:Lnow;

    invoke-virtual {p1, v0}, Lmny;->a(Lnow;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_9

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v5, Lnoe;->a:Lokp;

    invoke-virtual {v5}, Lokl;->d()Lold;

    move-result-object v5

    check-cast v5, Lokn;

    invoke-interface {v5, v2}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x8b

    invoke-interface {v5, v1, v7, v2, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to get Account Name, falling back to Zwieback logging"

    invoke-interface {v5, v1}, Lokn;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lnoe;->a(Ljava/lang/String;)Lmnw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmnw;->a([B)Lmnu;

    move-result-object p1

    invoke-virtual {p1, v3}, Lmnu;->a(Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    invoke-virtual {p0, v0}, Lnoe;->a(Ljava/lang/String;)Lmnw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmnw;->a([B)Lmnu;

    move-result-object p1

    invoke-virtual {p1, v3}, Lmnu;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmnu;->a()Lmny;

    move-result-object p1

    iget-object v0, p0, Lnoe;->b:Lnow;

    invoke-virtual {p1, v0}, Lmny;->a(Lnow;)V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method
