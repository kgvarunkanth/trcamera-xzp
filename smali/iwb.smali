.class public final Liwb;
.super Ljava/lang/Object;

# interfaces
.implements Liwr;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Liml;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private f:Llka;

.field private volatile g:Landroid/graphics/PointF;

.field private volatile h:Lnza;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingCtrl"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liwb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Limn;Ljava/util/concurrent/Executor;Limm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liwb;->c:Z

    iput-boolean v0, p0, Liwb;->d:Z

    iput-boolean v0, p0, Liwb;->e:Z

    sget-object v1, Lnyi;->a:Lnyi;

    iput-object v1, p0, Liwb;->h:Lnza;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Liwb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Llka;

    invoke-static {}, Liwv;->g()Liwv;

    move-result-object v1

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liwb;->f:Llka;

    iput-object p2, p0, Liwb;->j:Ljava/util/concurrent/Executor;

    invoke-static {}, Limr;->f()Limq;

    move-result-object p2

    iget-object v0, p0, Liwb;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0}, Limq;->a(Ljava/util/concurrent/Executor;)V

    const-string v0, "FocusTracking"

    iput-object v0, p2, Limq;->a:Ljava/lang/String;

    new-instance v0, Livz;

    invoke-direct {v0, p0}, Livz;-><init>(Liwb;)V

    invoke-virtual {p2, v0}, Limq;->a(Ljava/lang/Runnable;)V

    new-instance v0, Liwa;

    invoke-direct {v0, p0}, Liwa;-><init>(Liwb;)V

    invoke-virtual {p2, v0}, Limq;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Limq;->a(Limm;)V

    invoke-virtual {p2}, Limq;->a()Limr;

    move-result-object p2

    iput-object p2, p0, Liwb;->b:Liml;

    invoke-interface {p1, p0}, Limn;->a(Liml;)Llqu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Llkl;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Llka;

    invoke-static {}, Liwv;->g()Liwv;

    move-result-object v1

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liwb;->f:Llka;

    iget-object v1, p0, Liwb;->h:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Liwb;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Liwb;->d:Z

    iput-boolean v1, p0, Liwb;->e:Z

    iput-object p1, p0, Liwb;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Liwb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Liwv;->f()Liwu;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, Liwu;->a:I

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Liwu;->a(Landroid/graphics/RectF;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Liwu;->a(F)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Liwu;->a(J)V

    invoke-virtual {v1}, Liwu;->a()Liwv;

    move-result-object p1

    invoke-virtual {v0, p1}, Llka;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Llkf;->a(Llkl;)Llkl;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Limm;)V
    .locals 1

    iget-object v0, p0, Liwb;->b:Liml;

    invoke-interface {v0, p1}, Liml;->a(Limm;)V

    return-void
.end method

.method public final a(Lmlw;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liwb;->h:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Liwb;->e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Liwb;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Liwb;->d:Z

    iget-object v0, p0, Liwb;->h:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    iget-object v2, p0, Liwb;->g:Landroid/graphics/PointF;

    invoke-interface {v0, p1, v2}, Liwe;->a(Lmlw;Landroid/graphics/PointF;)Liwv;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liwb;->h:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    invoke-interface {v0, p1}, Liwe;->a(Lmlw;)Liwv;

    move-result-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v0, p0, Liwb;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Liwv;->b()F

    move-result v0

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Liwb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Liwb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1
    iget-object v0, p0, Liwb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    sget-object p1, Liwb;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Liwb;->f:Llka;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Llka;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    sget-object p1, Liwb;->a:Ljava/lang/String;

    const-string v0, "tracking is disabled due the thermal issue"

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Liwb;->c()V

    return-void

    :cond_4
    :try_start_3
    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Lnza;Lnza;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Liwb;->h:Lnza;

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwe;

    invoke-interface {p1}, Liwe;->close()V

    :cond_0
    iput-object p2, p0, Liwb;->h:Lnza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 5

    iput-boolean p1, p0, Liwb;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Liwb;->c()V

    :goto_0
    sget-object v0, Liwb;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Liwb;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Tracking Focus isThermallyDisabled has been set to: %s -> %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liwb;->h:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    invoke-interface {v0}, Liwe;->close()V

    :cond_0
    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Liwb;->h:Lnza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liwb;->h:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liwb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwb;->f:Llka;

    const/4 v1, 0x0

    iput-boolean v1, p0, Liwb;->e:Z

    iput-boolean v1, p0, Liwb;->d:Z

    iget-object v1, p0, Liwb;->h:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwe;

    invoke-interface {v1}, Liwe;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Llka;->c:Ljava/lang/Object;

    check-cast v1, Liwv;

    invoke-static {}, Liwv;->f()Liwu;

    move-result-object v2

    invoke-virtual {v1}, Liwv;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Liwu;->a(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Liwv;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Liwu;->a(J)V

    invoke-virtual {v2}, Liwu;->a()Liwv;

    move-result-object v1

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Liwb;->h:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    return v0
.end method
