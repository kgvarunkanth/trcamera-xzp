.class final Lmsu;
.super Ljava/lang/Object;

# interfaces
.implements Lmrx;
.implements Lq;


# instance fields
.field public final a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

.field public b:Lmtf;

.field public c:Lfhx;

.field private final d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Z

.field private g:Lyo;

.field private h:Ly;

.field private i:Landroid/view/ViewGroup;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private final k:Lx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;ILyo;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmst;

    invoke-direct {v0, p0}, Lmst;-><init>(Lmsu;)V

    iput-object v0, p0, Lmsu;->k:Lx;

    iput-object p1, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    iput p2, p0, Lmsu;->d:I

    iput-object p3, p0, Lmsu;->g:Lyo;

    iput-object p4, p0, Lmsu;->e:Ljava/util/concurrent/Executor;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmsu;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lmsu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Lmsu;->b:Lmtf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmtf;->b()V

    :cond_0
    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-virtual {p0}, Lmsu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmsu;->d:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lmsu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final a(Lmry;)V
    .locals 4

    invoke-virtual {p0}, Lmsu;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lmsx;->a:Lolj;

    invoke-virtual {p1}, Lokl;->b()Lold;

    move-result-object p1

    check-cast p1, Lolg;

    const/16 v0, 0x3f2

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl$DynamicLensViewImpl"

    const-string v2, "setCustomCamera"

    const-string v3, "DynamicLensViewClientImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Host does not support custom camera implementations"

    invoke-interface {p1, v0}, Lolg;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmsu;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "DynamicLensView is already attached"

    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    new-instance v1, Lmsk;

    invoke-direct {v1, p1}, Lmsk;-><init>(Lmry;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->setCamera(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lyo;Ly;Landroid/view/ViewGroup;Lfhx;Lpau;)Z
    .locals 5

    invoke-virtual {p0}, Lmsu;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lmsx;->a:Lolj;

    invoke-virtual {p1}, Lokl;->a()Lold;

    move-result-object p1

    check-cast p1, Lolg;

    const/16 p2, 0x33a

    const-string p3, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl$DynamicLensViewImpl"

    const-string p4, "attach"

    const-string p5, "DynamicLensViewClientImpl.java"

    invoke-interface {p1, p3, p4, p2, p5}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "DynamicLensView is already attached."

    invoke-interface {p1, p2}, Lolg;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lmsu;->g:Lyo;

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lmsu;->f:Z

    xor-int/2addr v2, v0

    invoke-static {v2}, Lnzd;->b(Z)V

    iput-object p1, p0, Lmsu;->g:Lyo;

    invoke-static {p1}, Lmsv;->a(Lyo;)Lmsv;

    move-result-object v2

    iget-object v3, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    iget-object v4, v2, Lmsv;->c:Ljava/lang/Object;

    invoke-interface {v3, p1, v4}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->setActivity(Landroid/app/Activity;Ljava/lang/Object;)V

    iget-object p1, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {p1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v2, Lmsv;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    nop

    const-string v2, "LensView is associated with a different Activity"

    invoke-static {p1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lmsu;->g:Lyo;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    nop

    :goto_2
    nop

    const-string p1, "Must pass Activity to #attach if LensView was created without one"

    invoke-static {v1, p1}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object p1, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-static {p5}, Lmsx;->a(Lpau;)Lmts;

    move-result-object v1

    invoke-virtual {v1}, Lpax;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p5, :cond_5

    iget-object p5, p5, Lpau;->b:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_5
    move-object p5, v2

    :goto_3
    invoke-interface {p1, v1, p5}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->configure([BLandroid/graphics/Bitmap;)V

    iput-object p2, p0, Lmsu;->h:Ly;

    iput-object p3, p0, Lmsu;->i:Landroid/view/ViewGroup;

    iput-object p4, p0, Lmsu;->c:Lfhx;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lmsu;->j:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lmsi;

    invoke-direct {p1}, Lmsi;-><init>()V

    iget-object p5, p0, Lmsu;->g:Lyo;

    invoke-static {p5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object p5, p1, Lmsi;->b:Landroid/app/Activity;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lmsr;

    invoke-direct {p4}, Lmsr;-><init>()V

    invoke-static {p4}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object p4, p1, Lmsi;->c:Lnzm;

    iget-object p4, p0, Lmsu;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object p4, p1, Lmsi;->d:Ljava/util/concurrent/ExecutorService;

    iget-object p4, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lmss;

    invoke-direct {p4}, Lmss;-><init>()V

    invoke-static {p4}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object p4, p1, Lmsi;->a:Lmte;

    iget-object p4, p1, Lmsi;->a:Lmte;

    const-class p5, Lmte;

    invoke-static {p4, p5}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p4, p1, Lmsi;->b:Landroid/app/Activity;

    const-class p5, Landroid/app/Activity;

    invoke-static {p4, p5}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p4, p1, Lmsi;->c:Lnzm;

    const-class p5, Lnzm;

    invoke-static {p4, p5}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, p1, Lmsi;->d:Ljava/util/concurrent/ExecutorService;

    const-class p4, Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, p4}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    check-cast v2, Lmtf;

    iput-object v2, p0, Lmsu;->b:Lmtf;

    iget-object p1, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {p1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    check-cast p2, Lfia;

    iget-object p1, p2, Lfia;->f:Laa;

    iget-object p2, p0, Lmsu;->k:Lx;

    invoke-virtual {p1, p2}, Lv;->a(Lx;)V

    iget-object p1, p0, Lmsu;->g:Lyo;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lyo;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lmsu;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lmsq;

    invoke-direct {p3, p1}, Lmsq;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, Lmsu;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmsu;->c:Lfhx;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lfhx;->a:Lfia;

    iget-object v1, v1, Lfia;->h:Lmrx;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lmrx;->h()Lmrw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lfhx;->a:Lfia;

    invoke-virtual {v1}, Lmrw;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lfia;->k:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lfhx;->a:Lfia;

    invoke-virtual {v1}, Lmrw;->b()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v2, Lfia;->l:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, Lmsu;->h:Ly;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lfia;

    iget-object v1, v1, Lfia;->f:Laa;

    iget-object v2, p0, Lmsu;->k:Lx;

    invoke-virtual {v1, v2}, Lv;->b(Lx;)V

    iget-object v2, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v2}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, Laa;->a:Lu;

    sget-object v4, Lu;->e:Lu;

    invoke-virtual {v3, v4}, Lu;->a(Lu;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v3}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onPause()V

    :goto_0
    iget-object v3, v1, Laa;->a:Lu;

    sget-object v4, Lu;->d:Lu;

    invoke-virtual {v3, v4}, Lu;->a(Lu;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v3}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onStop()V

    :goto_1
    iget-object v1, v1, Laa;->a:Lu;

    sget-object v3, Lu;->c:Lu;

    invoke-virtual {v1, v3}, Lu;->a(Lu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onDestroy()V

    :cond_3
    iget-object v1, p0, Lmsu;->i:Landroid/view/ViewGroup;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lmsu;->h:Ly;

    iput-object v1, p0, Lmsu;->i:Landroid/view/ViewGroup;

    iput-object v1, p0, Lmsu;->c:Lfhx;

    iput-object v1, p0, Lmsu;->b:Lmtf;

    iget-object v2, p0, Lmsu;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v1, p0, Lmsu;->j:Ljava/util/concurrent/ExecutorService;

    iget-boolean v2, p0, Lmsu;->f:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lmsu;->g:Lyo;

    :goto_2
    iget-object v0, v0, Lfhx;->a:Lfia;

    iget-object v2, v0, Lfia;->d:Lfiu;

    iput-object v1, v2, Lfiu;->a:Lmrx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfia;->j:Z

    iget-boolean v1, v0, Lfia;->m:Z

    if-nez v1, :cond_5

    iget-object v0, v0, Lfia;->a:Lbij;

    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    invoke-interface {v0}, Lbil;->c()V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final h()Lmrw;
    .locals 3

    invoke-virtual {p0}, Lmsu;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getImageWindowCoordinates()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmru;

    invoke-direct {v2, v0, v1}, Lmru;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lmsu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lmsu;->d:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lmsu;->h:Ly;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
