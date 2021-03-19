.class public final Lapk;
.super Ljava/lang/Object;

# interfaces
.implements Lape;


# instance fields
.field private final a:Laps;

.field private final b:Ljava/io/File;

.field private final c:Lapi;

.field private d:Lakj;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapi;

    invoke-direct {v0}, Lapi;-><init>()V

    iput-object v0, p0, Lapk;->c:Lapi;

    iput-object p1, p0, Lapk;->b:Ljava/io/File;

    new-instance p1, Laps;

    invoke-direct {p1}, Laps;-><init>()V

    iput-object p1, p0, Lapk;->a:Laps;

    return-void
.end method

.method private final declared-synchronized a()Lakj;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapk;->d:Lakj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lapk;->b:Ljava/io/File;

    const-wide/32 v1, 0xfa00000

    invoke-static {v0, v1, v2}, Lakj;->a(Ljava/io/File;J)Lakj;

    move-result-object v0

    iput-object v0, p0, Lapk;->d:Lakj;

    :cond_0
    iget-object v0, p0, Lapk;->d:Lakj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lald;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lapk;->a:Laps;

    invoke-virtual {v0, p1}, Laps;->a(Lald;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lapk;->a()Lakj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lakj;->a(Ljava/lang/String;)Laki;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laki;->a()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v1, "Unable to get from disk cache"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final a(Lald;Lamv;)V
    .locals 4

    iget-object v0, p0, Lapk;->a:Laps;

    invoke-virtual {v0, p1}, Laps;->a(Lald;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapk;->c:Lapi;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lapi;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapg;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lapi;->b:Laph;

    iget-object v2, v1, Laph;->a:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v1, Laph;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapg;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v1, Lapg;

    invoke-direct {v1}, Lapg;-><init>()V

    :goto_0
    iget-object v2, v0, Lapi;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget v2, v1, Lapg;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapg;->b:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, v1, Lapg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    invoke-direct {p0}, Lapk;->a()Lakj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakj;->a(Ljava/lang/String;)Laki;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1}, Lakj;->b(Ljava/lang/String;)Lakg;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Had two simultaneous puts for: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    invoke-virtual {v0}, Lakg;->d()Ljava/io/File;

    move-result-object v1

    iget-object v2, p2, Lamv;->a:Lakt;

    iget-object v3, p2, Lamv;->b:Ljava/lang/Object;

    iget-object p2, p2, Lamv;->c:Lalh;

    invoke-interface {v2, v3, v1, p2}, Lakt;->a(Ljava/lang/Object;Ljava/io/File;Lalh;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lakg;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    invoke-virtual {v0}, Lakg;->c()V

    goto :goto_4

    :catchall_0
    move-exception p2

    invoke-virtual {v0}, Lakg;->c()V

    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    iget-object p2, p0, Lapk;->c:Lapi;

    :goto_3
    invoke-virtual {p2, p1}, Lapi;->a(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    :try_start_6
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DiskLruCacheWrapper"

    const-string v1, "Unable to put to disk cache"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    :goto_4
    iget-object p2, p0, Lapk;->c:Lapi;

    goto :goto_3

    :goto_5
    iget-object v0, p0, Lapk;->c:Lapi;

    invoke-virtual {v0, p1}, Lapi;->a(Ljava/lang/String;)V

    throw p2

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
