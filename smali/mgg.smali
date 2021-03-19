.class final Lmgg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lmgf;

.field private final d:Lmky;

.field private final e:Llrl;

.field private final f:Llrw;

.field private final g:Landroid/content/Context;

.field private h:Z

.field private final i:Lmhg;


# direct methods
.method public constructor <init>(Lmky;Landroid/app/Application;Landroid/hardware/camera2/CameraManager;Lmhg;Llrl;Llrw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lmgg;->a:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lmgg;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmgg;->h:Z

    iput-object p1, p0, Lmgg;->d:Lmky;

    iput-object p4, p0, Lmgg;->i:Lmhg;

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lmgg;->g:Landroid/content/Context;

    new-instance p2, Lmgf;

    invoke-direct {p2, p3, p1, p6}, Lmgf;-><init>(Landroid/hardware/camera2/CameraManager;Lmky;Llrw;)V

    iput-object p2, p0, Lmgg;->c:Lmgf;

    const-string p1, "CameraMetadata"

    invoke-interface {p5, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lmgg;->e:Llrl;

    iput-object p6, p0, Lmgg;->f:Llrw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lmgk;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lmgg;->d:Lmky;

    iget-boolean v0, v0, Lmky;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmgg;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmgg;->g:Landroid/content/Context;

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lmgg;->h:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lmgg;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v3, p0, Lmgg;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lmgg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    :try_start_1
    iget-object v3, p0, Lmgg;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lmgg;->c:Lmgf;

    invoke-virtual {v3}, Lmgf;->a()V

    iget-object v3, p0, Lmgg;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_7
    :goto_3
    iget-object v3, p0, Lmgg;->f:Llrw;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Metadata-"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lmgg;->c:Lmgf;

    invoke-virtual {v3, p1}, Lmgf;->a(Ljava/lang/String;)Lmha;

    move-result-object v6

    invoke-static {p1}, Lmgy;->a(Ljava/lang/String;)Lmgy;

    move-result-object v5

    invoke-interface {v6}, Lmha;->c()Ljava/util/Set;

    move-result-object v3

    sget v4, Logs;->b:I

    sget-object v4, Lojc;->a:Lojc;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {}, Logs;->l()Logq;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lmgy;->a(Ljava/lang/String;)Lmgy;

    move-result-object v7

    invoke-virtual {v4, v7}, Logq;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Logq;->a()Logs;

    move-result-object v3

    move-object v7, v3

    goto :goto_6

    :cond_a
    move-object v7, v4

    :goto_6
    iget-object v3, p0, Lmgg;->i:Lmhg;

    new-instance v11, Lmgj;

    new-instance v12, Lmgi;

    iget-object v8, v3, Lmhg;->a:Lmky;

    iget-object v9, v3, Lmhg;->c:Llrw;

    iget-object v10, v3, Lmhg;->d:Llrl;

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lmgi;-><init>(Lmgy;Lmha;Ljava/util/Set;Lmky;Llrw;Llrl;)V

    iget-object v3, v3, Lmhg;->b:Lmkz;

    invoke-direct {v11, v12, v3}, Lmgj;-><init>(Lmgk;Lmkz;)V

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmgg;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lmgg;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v0, p0, Lmgg;->f:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    iget-object v0, p0, Lmgg;->e:Llrl;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-interface {v11}, Lmgk;->b()Lmhd;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-interface {v11}, Lmgk;->C()Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, ""

    goto :goto_8

    :cond_c
    const-string p1, " (LOGICAL)"

    :goto_8
    const/4 v1, 0x2

    aput-object p1, v4, v1

    const-string p1, "Loaded metadata for Camera-%s %s%s"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llrl;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v11

    :cond_d
    :try_start_2
    iget-object v0, p0, Lmgg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method
