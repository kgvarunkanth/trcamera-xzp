.class public final Lbju;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Lbjt;


# direct methods
.method public constructor <init>(Lbjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbju;->a:Lbjt;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

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

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lbju;->a:Lbjt;

    check-cast p1, Ldyb;

    iget-object p1, p1, Ldyb;->a:Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    new-instance p2, Ldyh;

    invoke-direct {p2, p1}, Ldyh;-><init>(Landroid/content/Context;)V

    sget-object v0, Ldyh;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldyd;

    invoke-direct {v1, p2}, Ldyd;-><init>(Ldyh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Ldyh;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldye;

    invoke-direct {v1, p2}, Ldye;-><init>(Ldyh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Ldyh;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Ldyf;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Ldyh;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldyg;

    invoke-direct {v1, p2}, Ldyg;-><init>(Ldyh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldyc;

    move-result-object p1

    invoke-interface {p1}, Ldyc;->a()Lbjs;

    move-result-object p1

    iget-object p2, p1, Lbjs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lbjs;->d:Lpmr;

    iget-object v0, p1, Lbjs;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0}, Lnqh;->a(Lpmr;Ljava/util/concurrent/Executor;)V

    iget-object p2, p1, Lbjs;->e:Lpmr;

    iget-object p1, p1, Lbjs;->c:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1}, Lnqh;->a(Lpmr;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
