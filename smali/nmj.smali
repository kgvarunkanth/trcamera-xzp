.class final Lnmj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lokp;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lnzm;

.field public final f:Lnet;

.field public final g:Lnep;

.field public final h:Lneq;

.field public final i:Lnml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricMonitor"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnmj;->a:Lokp;

    return-void
.end method

.method public constructor <init>(Lnml;Landroid/app/Application;Lnzm;)V
    .locals 2

    invoke-static {p2}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnmj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lnmg;

    invoke-direct {v0, p0}, Lnmg;-><init>(Lnmj;)V

    iput-object v0, p0, Lnmj;->g:Lnep;

    new-instance v0, Lnmi;

    invoke-direct {v0, p0}, Lnmi;-><init>(Lnmj;)V

    iput-object v0, p0, Lnmj;->h:Lneq;

    iput-object p1, p0, Lnmj;->i:Lnml;

    iput-object p3, p0, Lnmj;->e:Lnzm;

    iput-object p2, p0, Lnmj;->f:Lnet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnmj;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lnmj;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lnmj;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lnmj;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
