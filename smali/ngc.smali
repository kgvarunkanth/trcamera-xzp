.class final Lngc;
.super Ljava/lang/Object;

# interfaces
.implements Lnep;
.implements Lnmb;


# static fields
.field private static final a:Lokp;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lnet;

.field private final d:Lnga;

.field private final e:Ljava/util/Map;

.field private final f:Z

.field private final g:I

.field private final h:Lnly;

.field private final i:Lpmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/FrameMetricService"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lngc;->a:Lokp;

    return-void
.end method

.method public constructor <init>(Lnlz;Landroid/app/Application;Lnll;Lnza;Lpmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lngc;->e:Ljava/util/Map;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p3, 0x1

    invoke-static {p3}, Lnzd;->b(Z)V

    new-instance p3, Lnnu;

    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjd;

    invoke-virtual {v0}, Lnjd;->d()I

    move-result v0

    invoke-direct {p3, v0}, Lnnu;-><init>(I)V

    invoke-interface {p5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p5, p3}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    move-result-object p1

    iput-object p1, p0, Lngc;->h:Lnly;

    iput-object p2, p0, Lngc;->b:Landroid/app/Application;

    invoke-static {p2}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object p1

    iput-object p1, p0, Lngc;->c:Lnet;

    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjd;

    invoke-virtual {p1}, Lnjd;->b()Z

    move-result p1

    iput-boolean p1, p0, Lngc;->f:Z

    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjd;

    invoke-virtual {p1}, Lnjd;->e()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmr;

    iput-object p1, p0, Lngc;->i:Lpmr;

    invoke-static {p2}, Lnlp;->a(Landroid/app/Application;)I

    move-result p1

    iput p1, p0, Lngc;->g:I

    new-instance p1, Lnga;

    new-instance p2, Lnfz;

    invoke-direct {p2, p0}, Lnfz;-><init>(Lngc;)V

    iget-boolean p3, p0, Lngc;->f:Z

    invoke-direct {p1, p2, p3}, Lnga;-><init>(Lngb;Z)V

    iput-object p1, p0, Lngc;->d:Lnga;

    iget-object p2, p0, Lngc;->c:Lnet;

    invoke-virtual {p2, p1}, Lnet;->a(Lnes;)V

    return-void
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lngc;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lngc;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlk;

    iget v3, p0, Lngc;->g:I

    invoke-interface {v2, p1, v3}, Lnlk;->a(II)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Lngc;I)V
    .locals 0

    invoke-direct {p0, p1}, Lngc;->a(I)V

    return-void
.end method

.method static synthetic b()Lokp;
    .locals 1

    sget-object v0, Lngc;->a:Lokp;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lngc;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lngc;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lngc;->a:Lokp;

    invoke-virtual {v1}, Lokl;->b()Lold;

    move-result-object v1

    check-cast v1, Lokn;

    const-string v2, "com/google/android/libraries/performance/primes/FrameMetricService"

    const-string v3, "startMeasurement"

    const/16 v4, 0xf0

    const-string v5, "FrameMetricService.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "measurement already started: %s"

    invoke-interface {v1, v2, p1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lngc;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x19

    if-lt v1, v2, :cond_1

    sget-object v1, Lngc;->a:Lokp;

    invoke-virtual {v1}, Lokl;->b()Lold;

    move-result-object v1

    check-cast v1, Lokn;

    const-string v2, "com/google/android/libraries/performance/primes/FrameMetricService"

    const-string v3, "startMeasurement"

    const/16 v4, 0xf4

    const-string v5, "FrameMetricService.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Too many concurrent measurements, ignoring %s"

    invoke-interface {v1, v2, p1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lngc;->e:Ljava/util/Map;

    new-instance v2, Lnli;

    invoke-direct {v2}, Lnli;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lngc;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lngc;->f:Z

    if-nez p1, :cond_2

    sget-object p1, Lngc;->a:Lokp;

    invoke-virtual {p1}, Lokl;->d()Lold;

    move-result-object p1

    check-cast p1, Lokn;

    const-string v1, "com/google/android/libraries/performance/primes/FrameMetricService"

    const-string v2, "startMeasurement"

    const/16 v3, 0xf9

    const-string v4, "FrameMetricService.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "measuring start"

    invoke-interface {p1, v1}, Lokn;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lngc;->d:Lnga;

    invoke-virtual {p1}, Lnga;->a()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;ZLpne;)V
    .locals 7

    iget-object p2, p0, Lngc;->e:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lngc;->e:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnlk;

    iget-object v0, p0, Lngc;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lngc;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lngc;->d:Lnga;

    invoke-virtual {v0}, Lnga;->b()V

    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    sget-object p2, Lngc;->a:Lokp;

    invoke-virtual {p2}, Lokl;->b()Lold;

    move-result-object p2

    check-cast p2, Lokn;

    const/16 p3, 0x10d

    const-string v0, "com/google/android/libraries/performance/primes/FrameMetricService"

    const-string v1, "stopMeasurement"

    const-string v2, "FrameMetricService.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Measurement not found: %s"

    invoke-interface {p2, p3, p1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lnlk;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lpoi;->r:Lpoi;

    invoke-virtual {p2}, Lpcq;->f()Lpcl;

    move-result-object p2

    invoke-interface {p3}, Lnlk;->b()Lpoa;

    move-result-object p3

    const/4 v0, 0x5

    invoke-virtual {p3, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcl;

    invoke-virtual {v0, p3}, Lpcl;->a(Lpcq;)V

    iget-object p3, p0, Lngc;->b:Landroid/app/Application;

    invoke-static {p3}, Lnlp;->b(Landroid/app/Application;)I

    move-result p3

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :cond_2
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpoa;

    sget-object v3, Lpoa;->h:Lpoa;

    iget v3, v1, Lpoa;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lpoa;->a:I

    iput p3, v1, Lpoa;->g:I

    iget-boolean p3, p2, Lpcl;->c:Z

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lpcl;->b()V

    iput-boolean v2, p2, Lpcl;->c:Z

    :goto_0
    iget-object p3, p2, Lpcl;->b:Lpcq;

    check-cast p3, Lpoi;

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lpoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lpoi;->k:Lpoa;

    iget v0, p3, Lpoi;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p3, Lpoi;->a:I

    iget-object p3, p0, Lngc;->i:Lpmr;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    :try_start_1
    invoke-interface {p3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpne;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    sget-object v1, Lngc;->a:Lokp;

    invoke-virtual {v1}, Lokl;->b()Lold;

    move-result-object v1

    check-cast v1, Lokn;

    invoke-interface {v1, p3}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 p3, 0x11b

    const-string v3, "com/google/android/libraries/performance/primes/FrameMetricService"

    const-string v4, "stopMeasurement"

    const-string v5, "FrameMetricService.java"

    invoke-interface {v1, v3, v4, p3, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Exception while getting jank metric extension!"

    invoke-interface {v1, p3}, Lokn;->a(Ljava/lang/String;)V

    move-object p3, v0

    goto :goto_1

    :cond_4
    move-object p3, v0

    :goto_1
    sget-object v1, Lpne;->a:Lpne;

    invoke-virtual {v1, p3}, Lpcq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, p3

    goto :goto_2

    :cond_5
    nop

    :goto_2
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean p3, p2, Lpcl;->c:Z

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lpcl;->b()V

    iput-boolean v2, p2, Lpcl;->c:Z

    :goto_3
    iget-object p3, p2, Lpcl;->b:Lpcq;

    check-cast p3, Lpoi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lpoi;->l:Lpne;

    iget v0, p3, Lpoi;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p3, Lpoi;->a:I

    :goto_4
    iget-object v1, p0, Lngc;->h:Lnly;

    const/4 v3, 0x1

    invoke-virtual {p2}, Lpcl;->f()Lpcq;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lpoi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lnly;->a(Ljava/lang/String;ZLpoi;Lpne;Ljava/lang/String;)V

    return-void

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lngc;->e:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lngc;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lngc;->c:Lnet;

    iget-object v1, p0, Lngc;->d:Lnga;

    invoke-virtual {v0, v1}, Lnet;->b(Lnes;)V

    iget-object v0, p0, Lngc;->d:Lnga;

    invoke-virtual {v0}, Lnga;->c()V

    iget-object v0, p0, Lngc;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lngc;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
