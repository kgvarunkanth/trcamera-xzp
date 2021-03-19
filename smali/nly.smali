.class public final Lnly;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lokp;


# instance fields
.field public final b:Lnjz;

.field public final c:Lnnu;

.field public final d:Lpmr;

.field public final e:Lpmr;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lowz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/core/MetricRecorder"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnly;->a:Lokp;

    return-void
.end method

.method public constructor <init>(Lpmr;Lpmr;Lnjz;Ljava/util/concurrent/Executor;Lnnu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnlx;

    invoke-direct {v0}, Lnlx;-><init>()V

    iput-object v0, p0, Lnly;->g:Lowz;

    iput-object p3, p0, Lnly;->b:Lnjz;

    iput-object p5, p0, Lnly;->c:Lnnu;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnly;->d:Lpmr;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lnly;->e:Lpmr;

    iput-object p4, p0, Lnly;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lowf;)Loxj;
    .locals 1

    iget-object v0, p0, Lnly;->b:Lnjz;

    iget-boolean v0, v0, Lnjz;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lowf;->a()Loxj;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Loxt;->b()Loxj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ZLpoi;Lpne;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lnly;->a(Ljava/lang/String;ZLpoi;Lpne;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLpoi;Lpne;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lnly;->b:Lnjz;

    iget-boolean v0, v0, Lnjz;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lnlw;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lnlw;-><init>(Lnly;Ljava/lang/String;ZLpoi;Lpne;Ljava/lang/String;)V

    iget-object p1, p0, Lnly;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Loxt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Loxj;

    :cond_0
    return-void
.end method

.method public final a(Lpoi;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lnly;->a(Ljava/lang/String;ZLpoi;Lpne;Ljava/lang/String;)V

    return-void
.end method
