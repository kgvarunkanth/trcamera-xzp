.class public final Lgcu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field public final c:Lgcx;


# direct methods
.method public constructor <init>(Lgcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcu;->c:Lgcx;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcu;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgcu;->b:Ljava/util/Map;

    return-void
.end method

.method private final b(J)Lgct;
    .locals 2

    iget-object v0, p0, Lgcu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgcu;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgcu;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgct;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Lgct;

    invoke-direct {p1}, Lgct;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgcs;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lnzd;->a(Z)V

    new-instance p1, Lgct;

    invoke-direct {p1}, Lgct;-><init>()V

    new-instance v0, Lgcs;

    invoke-direct {v0, p0, p1}, Lgcs;-><init>(Lgcu;Lgct;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lgcu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lgcu;->b(J)Lgct;

    move-result-object v1

    iget-object v2, v1, Lgct;->f:Lnza;

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Base frame already selected!"

    invoke-static {v2, v3}, Lnzd;->b(ZLjava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    iput-object p1, v1, Lgct;->f:Lnza;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(JLoxj;)V
    .locals 2

    iget-object v0, p0, Lgcu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lgcu;->b(J)Lgct;

    move-result-object v1

    iget-object v1, v1, Lgct;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmlw;)V
    .locals 5

    iget-object v0, p0, Lgcu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lgcu;->b(J)Lgct;

    move-result-object v3

    iget-object v4, v3, Lgct;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v4, "Image already added"

    invoke-static {v2, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lmra;->a(Lmlw;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v3, Lgct;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lmlw;)V
    .locals 5

    iget-object v0, p0, Lgcu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lgcu;->b(J)Lgct;

    move-result-object v3

    iget-object v4, v3, Lgct;->b:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v4, "Image already added"

    invoke-static {v2, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lmra;->a(Lmlw;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v3, Lgct;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
