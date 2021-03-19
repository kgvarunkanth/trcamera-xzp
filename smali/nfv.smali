.class final Lnfv;
.super Ljava/lang/Object;

# interfaces
.implements Lnjm;
.implements Lnmb;


# static fields
.field public static final a:Lokp;


# instance fields
.field volatile b:Lnhh;

.field public final c:Lpmr;

.field public final d:Landroid/app/Application;

.field public final e:Lpmr;

.field public final f:Lnoc;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lnly;

.field public final i:Lnnu;

.field volatile j:Lnfs;

.field private final k:Z

.field private final l:I

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Lnet;

.field private volatile o:Lpnx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/CrashMetricService"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnfv;->a:Lokp;

    return-void
.end method

.method public constructor <init>(Lnlz;Landroid/app/Application;Lpmr;Lnza;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnfv;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lnnu;->a()Lnnu;

    move-result-object v0

    iput-object v0, p0, Lnfv;->i:Lnnu;

    sget-object v0, Lowp;->a:Lowp;

    iget-object v1, p0, Lnfv;->i:Lnnu;

    invoke-virtual {p1, v0, v1}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    move-result-object p1

    iput-object p1, p0, Lnfv;->h:Lnly;

    iput-object p2, p0, Lnfv;->d:Landroid/app/Application;

    iput-object p3, p0, Lnfv;->e:Lpmr;

    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnir;

    invoke-virtual {p1}, Lnir;->b()F

    move-result p1

    const/4 p3, 0x1

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    nop

    const-string v3, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-static {p2}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object v2

    iput-object v2, p0, Lnfv;->n:Lnet;

    div-float v2, p1, v0

    invoke-static {v2}, Lnnv;->a(F)Lnnv;

    move-result-object v2

    iget-object v3, v2, Lnnv;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v2, v2, Lnnv;->a:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lnfv;->k:Z

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lnfv;->l:I

    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnir;

    invoke-virtual {p1}, Lnir;->e()Lpmr;

    move-result-object p1

    iput-object p1, p0, Lnfv;->c:Lpmr;

    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnir;

    invoke-virtual {p1}, Lnir;->c()Lnoc;

    move-result-object p1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnfv;->f:Lnoc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnir;

    invoke-virtual {p4}, Lnir;->d()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p2}, Lnlv;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnfv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lnfv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnfv;->i:Lnnu;

    invoke-virtual {v0}, Lnnu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lnfv;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Lpoe;->c:Lpoe;

    invoke-virtual {p0, v0}, Lnfv;->a(Lpoe;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lnfv;->a:Lokp;

    invoke-virtual {v0}, Lokl;->c()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const/16 v1, 0xff

    const-string v2, "com/google/android/libraries/performance/primes/CrashMetricService"

    const-string v3, "onInitialize"

    const-string v4, "CrashMetricService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Startup metric for \'PRIMES_CRASH_MONITORING_INITIALIZED\' dropped."

    invoke-interface {v0, v1}, Lokn;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lnfv;->o:Lpnx;

    return-void
.end method

.method final a(Lnhh;)V
    .locals 5

    sget-object v0, Lnfv;->a:Lokp;

    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const-string v1, "com/google/android/libraries/performance/primes/CrashMetricService"

    const-string v2, "setActiveComponentName"

    const/16 v3, 0x108

    const-string v4, "CrashMetricService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Lnhh;->a(Lnhh;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activeComponentName: %s"

    invoke-interface {v0, v2, v1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lnfv;->b:Lnhh;

    return-void
.end method

.method final a(Lpoe;)V
    .locals 6

    sget-object v0, Lpoi;->r:Lpoi;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    sget-object v1, Lpof;->d:Lpof;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget v2, p0, Lnfv;->l:I

    iget-boolean v3, v1, Lpcl;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_0
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Lpof;

    iget v5, v3, Lpof;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lpof;->a:I

    iput v2, v3, Lpof;->c:I

    iget p1, p1, Lpoe;->f:I

    iput p1, v3, Lpof;->b:I

    or-int/lit8 p1, v5, 0x1

    iput p1, v3, Lpof;->a:I

    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_1
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Lpoi;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lpof;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lpoi;->h:Lpof;

    iget v1, p1, Lpoi;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lpoi;->a:I

    iget-object p1, p0, Lnfv;->h:Lnly;

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lpoi;

    invoke-virtual {p1, v0}, Lnly;->a(Lpoi;)V

    return-void
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lnfv;->a:Lokp;

    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const-string v1, "com/google/android/libraries/performance/primes/CrashMetricService"

    const-string v2, "onFirstActivityCreated"

    const/16 v3, 0x120

    const-string v4, "CrashMetricService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lokn;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lnfv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lpoe;->d:Lpoe;

    iget-object v2, p0, Lnfv;->i:Lnnu;

    invoke-virtual {v2}, Lnnu;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lnfv;->k:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lnqh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnfv;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxl;

    new-instance v2, Lnfq;

    invoke-direct {v2, p0, v0}, Lnfq;-><init>(Lnfv;Lpoe;)V

    invoke-interface {v1, v2}, Loxl;->a(Ljava/lang/Runnable;)Loxj;

    sget-object v0, Lniy;->a:Lokp;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lnfv;->a(Lpoe;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lnfv;->a:Lokp;

    invoke-virtual {v2}, Lokl;->c()Lold;

    move-result-object v2

    check-cast v2, Lokn;

    const/16 v3, 0x13c

    const-string v5, "sendStartupCountEvent"

    invoke-interface {v2, v1, v5, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Startup metric for \'%s\' dropped."

    invoke-interface {v2, v1, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    new-instance v0, Lnfs;

    invoke-direct {v0, p0}, Lnfs;-><init>(Lnfv;)V

    iput-object v0, p0, Lnfv;->j:Lnfs;

    iget-object v0, p0, Lnfv;->n:Lnet;

    iget-object v1, p0, Lnfv;->j:Lnfs;

    invoke-virtual {v0, v1}, Lnet;->a(Lnes;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnfv;->j:Lnfs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfv;->n:Lnet;

    iget-object v1, p0, Lnfv;->j:Lnfs;

    invoke-virtual {v0, v1}, Lnet;->b(Lnes;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnfv;->j:Lnfs;

    :cond_0
    iget-object v0, p0, Lnfv;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lnfu;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Lnfu;

    iget-object v0, v0, Lnfu;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lnfv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpoe;->c:Lpoe;

    invoke-virtual {p0, v0}, Lnfv;->a(Lpoe;)V

    sget-object v0, Lpoe;->d:Lpoe;

    invoke-virtual {p0, v0}, Lnfv;->a(Lpoe;)V

    :cond_0
    return-void
.end method
