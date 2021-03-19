.class public final Lnmw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field final synthetic b:Lnmy;


# direct methods
.method public constructor <init>(Lnmy;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lnmw;->b:Lnmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnmw;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p2, p0, Lnmw;->b:Lnmy;

    iget-object p2, p2, Lnmy;->k:Lnmt;

    iget-object p2, p2, Lnmt;->b:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnmw;->b:Lnmy;

    iget-object p2, p2, Lnmy;->l:Lnmt;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnmw;->b:Lnmy;

    iget-object p2, p2, Lnmy;->k:Lnmt;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lnmt;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lnmt;->b:Ljava/lang/Long;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lnmw;->b:Lnmy;

    iget-object v0, v0, Lnmy;->l:Lnmt;

    iget-object v0, v0, Lnmt;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnmw;->b:Lnmy;

    iget-object v0, v0, Lnmy;->l:Lnmt;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnmw;->b:Lnmy;

    iget-object v0, v0, Lnmy;->k:Lnmt;

    :goto_0
    iget-object v1, v0, Lnmt;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lnmt;->d:Ljava/lang/Long;

    :goto_1
    const v0, 0x1020002

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lnmv;

    invoke-direct {v1, p0, p1}, Lnmv;-><init>(Lnmw;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lnmy;->a:Lokp;

    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    invoke-interface {v0, p1}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x110

    const-string v1, "com/google/android/libraries/performance/primes/metrics/startup/StartupMeasure$StartupCallbacks"

    const-string v2, "onActivityResumed"

    const-string v3, "StartupMeasure.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error handling StartupMeasure\'s onActivityResume"

    invoke-interface {v0, p1}, Lokn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lnmw;->b:Lnmy;

    iget-object p1, p1, Lnmy;->l:Lnmt;

    iget-object p1, p1, Lnmt;->b:Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnmw;->b:Lnmy;

    iget-object p1, p1, Lnmy;->l:Lnmt;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnmw;->b:Lnmy;

    iget-object p1, p1, Lnmy;->k:Lnmt;

    :goto_0
    iget-object v0, p1, Lnmt;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lnmt;->c:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
