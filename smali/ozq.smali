.class public final Lozq;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field public final a:Lozi;

.field public final b:Lpad;

.field public final c:Lpag;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Z

.field public g:Ljava/util/concurrent/Future;

.field public h:Ljava/util/concurrent/Future;

.field public i:J


# direct methods
.method public constructor <init>(Lmgk;Lmgv;)V
    .locals 6

    invoke-static {p1}, Lpag;->d(Lmgk;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;

    invoke-direct {v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;-><init>()V

    new-instance v2, Lpad;

    invoke-direct {v2}, Lpad;-><init>()V

    new-instance v3, Lpag;

    invoke-direct {v3, p1, p2}, Lpag;-><init>(Lmgk;Lmgv;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lozq;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lozq;->f:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lozq;->i:J

    iput-object v1, p0, Lozq;->a:Lozi;

    iput-object v2, p0, Lozq;->b:Lpad;

    iput-object v3, p0, Lozq;->c:Lpag;

    iput-object p1, p0, Lozq;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    new-instance p2, Lozj;

    invoke-direct {p2, p0, v0, v1}, Lozj;-><init>(Lozq;J)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lozq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lozq;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lozq;->f:Z

    iget-object v1, p0, Lozq;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lozk;

    invoke-direct {v2, p0}, Lozk;-><init>(Lozq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lozq;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
