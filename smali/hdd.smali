.class public final Lhdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbeh;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhdd;->a:Lbeh;

    iput-object p1, p0, Lhdd;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhdd;->a:Lbeh;

    invoke-interface {v0}, Lbeh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbdo;->k(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lnjn;->a:Lnjn;

    iget-object v1, p0, Lhdd;->b:Landroid/app/Activity;

    iget-object v0, v0, Lnjn;->b:Lnmy;

    invoke-static {}, Lnqh;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lnmy;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lnmy;->h:J

    iget-object v0, v0, Lnmy;->j:Lnmx;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnmx;->e:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lnmy;->a:Lokp;

    invoke-virtual {v1}, Lokl;->d()Lold;

    move-result-object v1

    check-cast v1, Lokn;

    invoke-interface {v1, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xda

    const-string v2, "com/google/android/libraries/performance/primes/metrics/startup/StartupMeasure"

    const-string v3, "onAppInteractive"

    const-string v4, "StartupMeasure.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to report App usable time."

    invoke-interface {v1, v0}, Lokn;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method
