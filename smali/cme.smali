.class final Lcme;
.super Ljava/lang/Object;

# interfaces
.implements Lcmo;


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Llrl;

.field public final f:Lj$/time/Clock;

.field public final g:Lcmn;

.field public final h:Ljava/util/Map;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Llim;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcme;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcme;->b:Lj$/time/Duration;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcme;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbjn;Llim;Llrl;Lj$/time/Clock;Ljava/util/concurrent/ScheduledExecutorService;Lcmn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcme;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcme;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcme;->h:Ljava/util/Map;

    iput-object p2, p0, Lcme;->j:Llim;

    const-string p2, "ShotTracker"

    invoke-interface {p3, p2}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p2

    iput-object p2, p0, Lcme;->e:Llrl;

    iput-object p4, p0, Lcme;->f:Lj$/time/Clock;

    iput-object p5, p0, Lcme;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcme;->g:Lcmn;

    new-instance p2, Lcmb;

    invoke-direct {p2, p0}, Lcmb;-><init>(Lcme;)V

    invoke-virtual {p1, p2}, Lbjn;->a(Lbjm;)Llqu;

    return-void
.end method

.method private final d(J)Lcmc;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcme;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmc;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    new-instance v0, Lcmd;

    invoke-direct {v0, p0, p1, p2}, Lcmd;-><init>(Lcme;J)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final e(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcme;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcme;->e:Llrl;

    invoke-static {}, Llim;->b()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mainThread? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcme;->j:Llim;

    new-instance v1, Lcma;

    invoke-direct {v1, p0}, Lcma;-><init>(Lcme;)V

    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(I)V
    .locals 4

    iget-object v0, p0, Lcme;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lclz;

    invoke-direct {v1, p0, p1}, Lclz;-><init>(Lcme;I)V

    sget-object p1, Lcme;->b:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcme;->d(J)Lcmc;

    move-result-object p1

    invoke-virtual {p1}, Lcmc;->b()V

    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcme;->d(J)Lcmc;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcmc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(JLjava/lang/String;Lhon;)V
    .locals 9

    iget-object v0, p0, Lcme;->e:Llrl;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onShotStarted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcme;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmc;

    if-nez v0, :cond_1

    new-instance v0, Lcmc;

    iget-object v2, p0, Lcme;->f:Lj$/time/Clock;

    invoke-virtual {v2}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v7

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcmc;-><init>(Lcme;JLjava/lang/String;Lj$/time/Instant;Lhon;)V

    iget-object p1, p0, Lcme;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    iget-object p2, p0, Lcme;->h:Ljava/util/Map;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcme;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcme;->a(I)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x3d

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "create() on a shot that already exists: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcmc;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcmc;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lcme;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcme;->e:Llrl;

    const-string v3, "running checkForLostShotsAndNotifyIfFound"

    invoke-interface {v0, v3}, Llrl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcme;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lcme;->g:Lcmn;

    invoke-interface {v3}, Lcmn;->a()Loxj;

    move-result-object v3

    invoke-interface {v3}, Loxj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    monitor-enter p0

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcme;->h:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, p0, Lcme;->e:Llrl;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v1

    const-string v8, "marking shot %d as newly lost"

    invoke-static {v8, v7}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llrl;->b(Ljava/lang/String;)V

    iget-object v6, p0, Lcme;->g:Lcmn;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v6, v7, v8, v0}, Lcmn;->d(JLj$/time/Instant;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    iget-object v3, p0, Lcme;->e:Llrl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2e

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "best effort failed to fetch unfinished shots: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Llrl;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    if-lez v0, :cond_3

    iget-object v3, p0, Lcme;->e:Llrl;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Detected %d newly lost shots"

    invoke-static {v0, v2}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Llrl;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcme;->a()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcme;->e:Llrl;

    const-string v1, "oneShotCheckForLostShotsAndNotifyIfFound (requested but already done)"

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lcme;->e:Llrl;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onShotPersisted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcme;->d(J)Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->c()V

    invoke-direct {p0, p1, p2}, Lcme;->e(J)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, Lcme;->e:Llrl;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onShotCanceled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcme;->d(J)Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->d()V

    invoke-direct {p0, p1, p2}, Lcme;->e(J)V

    return-void
.end method
