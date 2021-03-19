.class final Lnfg;
.super Ljava/lang/Object;

# interfaces
.implements Lnjm;
.implements Lneq;
.implements Lnep;
.implements Lnmb;


# static fields
.field public static final a:Lokp;


# instance fields
.field public final b:Lpmr;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lnku;

.field public final e:Lnkj;

.field public final f:Lnly;

.field private final g:Landroid/app/Application;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lnnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/BatteryMetricService"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnfg;->a:Lokp;

    return-void
.end method

.method public constructor <init>(Lnlz;Landroid/app/Application;Lpmr;Lnku;Lnkj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnfg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnfg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lnnu;->a()Lnnu;

    move-result-object v0

    iput-object v0, p0, Lnfg;->i:Lnnu;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v0, Lowp;->a:Lowp;

    iget-object v1, p0, Lnfg;->i:Lnnu;

    invoke-virtual {p1, v0, v1}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    move-result-object p1

    iput-object p1, p0, Lnfg;->f:Lnly;

    iput-object p2, p0, Lnfg;->g:Landroid/app/Application;

    iput-object p3, p0, Lnfg;->b:Lpmr;

    iput-object p4, p0, Lnfg;->d:Lnku;

    iput-object p5, p0, Lnfg;->e:Lnkj;

    return-void
.end method

.method private final a(Lpmt;)Loxj;
    .locals 2

    iget-object v0, p0, Lnfg;->f:Lnly;

    new-instance v1, Lnfe;

    invoke-direct {v1, p0, p1}, Lnfe;-><init>(Lnfg;Lpmt;)V

    invoke-virtual {v0, v1}, Lnly;->a(Lowf;)Loxj;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Lnfg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lnfg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lnfg;->a:Lokp;

    invoke-virtual {p1}, Lokl;->b()Lold;

    move-result-object p1

    check-cast p1, Lokn;

    const/16 v0, 0x69

    const-string v1, "com/google/android/libraries/performance/primes/BatteryMetricService"

    const-string v2, "onAppToForeground"

    const-string v3, "BatteryMetricService.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "App is already in the foreground."

    invoke-interface {p1, v0}, Lokn;->a(Ljava/lang/String;)V

    invoke-static {}, Loxt;->b()Loxj;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lpmt;->c:Lpmt;

    invoke-direct {p0, p1}, Lnfg;->a(Lpmt;)Loxj;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lniy;->a(Loxj;)V

    return-void

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnfg;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lnfg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfg;->g:Landroid/app/Application;

    invoke-static {v0}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet;->a(Lnes;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lnfg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    invoke-static {p1}, Lnzd;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lpmt;->b:Lpmt;

    invoke-direct {p0, p1}, Lnfg;->a(Lpmt;)Loxj;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lniy;->a(Loxj;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lnfg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfg;->g:Landroid/app/Application;

    invoke-static {v0}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet;->b(Lnes;)V

    :cond_0
    iget-object v0, p0, Lnfg;->d:Lnku;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnfg;->d:Lnku;

    iget-object v1, v1, Lnku;->a:Lnns;

    iget-object v1, v1, Lnns;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "primes.battery.snapshot"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
