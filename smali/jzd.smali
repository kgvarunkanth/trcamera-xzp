.class public final Ljzd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lmgv;

.field private final b:Ljava/util/Set;

.field private final c:Lmgk;

.field private d:Lmgy;

.field private e:Lmgy;


# direct methods
.method public constructor <init>(Lmgv;Lmgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzd;->a:Lmgv;

    iput-object p2, p0, Ljzd;->c:Lmgk;

    invoke-interface {p2}, Lmgk;->H()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljzd;->b:Ljava/util/Set;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljzd;->d:Lmgy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljzd;->e:Lmgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Ljzd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgy;

    iget-object v4, p0, Ljzd;->a:Lmgv;

    invoke-interface {v4, v3}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v4, v5}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    if-eqz v4, :cond_4

    array-length v5, v4

    if-lez v5, :cond_4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    aget v7, v4, v6

    cmpl-float v8, v7, v1

    if-gtz v8, :cond_2

    goto :goto_3

    :cond_2
    iput-object v3, p0, Ljzd;->d:Lmgy;

    move v1, v7

    :goto_3
    cmpg-float v8, v7, v2

    if-ltz v8, :cond_3

    goto :goto_4

    :cond_3
    iput-object v3, p0, Ljzd;->e:Lmgy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v7

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    goto :goto_1

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmgk;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Ljzd;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    iget-object v3, v2, Lmgy;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, p0, Ljzd;->a:Lmgv;

    invoke-interface {p1, v0}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljzd;->c:Lmgk;

    :cond_2
    return-object p1

    :cond_3
    iget-object p1, p0, Ljzd;->c:Lmgk;

    return-object p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljzd;->a()V

    iget-object v0, p0, Ljzd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ljzd;->d:Lmgy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmgy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
