.class final Lnhr;
.super Ljava/lang/Object;

# interfaces
.implements Lnhv;


# static fields
.field public static final a:Lokp;


# instance fields
.field public volatile b:Lnfi;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/Queue;

.field public final f:Lnza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/PreInitPrimesApi"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnhr;->a:Lokp;

    return-void
.end method

.method public constructor <init>(Lnjr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lnhr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lnhr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lnhr;->e:Ljava/util/Queue;

    invoke-virtual {p1}, Lnjr;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lnyi;->a:Lnyi;

    :goto_0
    iput-object p1, p0, Lnhr;->f:Lnza;

    return-void
.end method

.method private final a(Lnhq;)V
    .locals 2

    iget-object v0, p0, Lnhr;->e:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnhr;->b:Lnfi;

    if-nez v1, :cond_0

    iget-object v1, p0, Lnhr;->e:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnhr;->b:Lnfi;

    invoke-interface {p1, v1}, Lnhq;->a(Lnfi;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    new-instance v0, Lnhp;

    iget-object v1, p0, Lnhr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lnhr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1, v1, v2}, Lnhp;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-direct {p0, v0}, Lnhr;->a(Lnhq;)V

    return-object v0
.end method

.method public final a(Lnfi;)V
    .locals 1

    iget-object v0, p0, Lnhr;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhq;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnhq;->a(Lnfi;)V

    iget-object v0, p0, Lnhr;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhq;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnhr;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lnhn;->a:Lnhq;

    invoke-direct {p0, v0}, Lnhr;->a(Lnhq;)V

    return-void
.end method
