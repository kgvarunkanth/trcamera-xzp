.class final Lnif;
.super Ljava/lang/Object;

# interfaces
.implements Lnhv;


# static fields
.field public static final a:Lokp;

.field static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lpmr;

.field public final e:Lpmr;

.field public final f:Lpmr;

.field public final g:Lpmr;

.field public final h:Lpmr;

.field public final i:Lpmr;

.field public final j:Lnjr;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnif;->a:Lokp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lnif;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lnjr;Lnhr;Lpmr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lnif;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lnif;->l:Ljava/util/concurrent/CountDownLatch;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Lnzd;->b(Z)V

    iput-object p1, p0, Lnif;->c:Landroid/app/Application;

    iput-object p2, p0, Lnif;->d:Lpmr;

    iput-object p3, p0, Lnif;->e:Lpmr;

    iput-object p4, p0, Lnif;->f:Lpmr;

    iput-object p5, p0, Lnif;->g:Lpmr;

    iput-object p6, p0, Lnif;->h:Lpmr;

    iput-object p7, p0, Lnif;->j:Lnjr;

    iput-object p9, p0, Lnif;->i:Lpmr;

    sget-object p1, Lnif;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lnif;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lnhz;

    invoke-direct {p0, v0}, Lnhz;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0
.end method

.method static d()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    invoke-virtual {p0}, Lnif;->a()Lnhv;

    move-result-object v0

    invoke-interface {v0, p1}, Lnhv;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    return-object p1
.end method

.method final a()Lnhv;
    .locals 1

    iget-object v0, p0, Lnif;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhv;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lnif;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lnhi;

    invoke-direct {v1}, Lnhi;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhv;

    invoke-interface {v0}, Lnhv;->b()V

    :try_start_0
    iget-object v0, p0, Lnif;->c:Landroid/app/Application;

    const-class v1, Lnet;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lnet;->a:Lnet;

    if-eqz v2, :cond_0

    sget-object v2, Lnet;->a:Lnet;

    iget-object v2, v2, Lnet;->b:Lnev;

    iget-object v3, v2, Lnev;->b:Lneu;

    invoke-virtual {v0, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v2, Lnev;->b:Lneu;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    sput-object v0, Lnet;->a:Lnet;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lnif;->a:Lokp;

    invoke-virtual {v1}, Lokl;->b()Lold;

    move-result-object v1

    check-cast v1, Lokn;

    invoke-interface {v1, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x155

    const-string v2, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v3, "shutdown"

    const-string v4, "PrimesApiImpl.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to shutdown app lifecycle monitor"

    invoke-interface {v1, v0}, Lokn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lnif;->a()Lnhv;

    move-result-object v0

    invoke-interface {v0}, Lnhv;->c()V

    return-void
.end method
