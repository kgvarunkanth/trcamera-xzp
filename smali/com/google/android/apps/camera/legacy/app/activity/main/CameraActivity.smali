.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Ldwg;

# interfaces
.implements Ldvb;
.implements Lbdk;


# static fields
.field private static final q:Ljava/lang/String;

.field private static final sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;


# instance fields
.field public m:Lcgs;

.field public n:Lpmr;

.field public o:Lihe;

.field private r:Ldwo;

.field private s:Ldwr;

.field private t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private u:Z

.field private v:Llqu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "pref_gcam_zlog_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ZLog;->run()V

    :cond_0
    new-instance v0, Lcom/WhatMode;

    invoke-direct {v0}, Lcom/WhatMode;-><init>()V

    sget-object v0, Lnjn;->a:Lnjn;

    iget-object v0, v0, Lnjn;->b:Lnmy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lnqh;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lnmy;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-gtz v7, :cond_3

    iget-object v3, v0, Lnmy;->k:Lnmt;

    iget-object v3, v3, Lnmt;->b:Ljava/lang/Long;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lnmy;->k:Lnmt;

    iget-object v3, v3, Lnmt;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-gtz v7, :cond_3

    :cond_2
    iget-wide v3, v0, Lnmy;->f:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    iput-wide v1, v0, Lnmy;->f:J

    iget-object v0, v0, Lnmy;->j:Lnmx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnmx;->c:Z

    :cond_3
    :goto_0
    nop

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldwg;-><init>()V

    sput-object p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    new-instance v0, Lcom/tigrLab;

    invoke-direct {v0}, Lcom/tigrLab;-><init>()V

    return-void
.end method

.method public static ReInit()V
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-super {v0}, Leol;->onPause()V

    invoke-super {v0}, Leol;->onStop()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onStart()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onResume()V

    return-void
.end method

.method private viewfinderBrightness(F)V
    .locals 4

    goto :goto_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "max_brigtness"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    const-string v0, "pref_maxbright_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcgs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->m:Lcgs;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ldvc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Ldwo;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvc;

    return-object p1
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x7f160000

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    invoke-static {}, Lcom/tigrLab;->UpdateParam()V

    const v0, 0x64

    int-to-float v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->viewfinderBrightness(F)V

    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object v0

    const-string v1, "CameraActivity#onCreate"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->u:Z

    invoke-super {p0, p1}, Ldwg;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldyc;

    move-result-object p1

    invoke-interface {p1, p0}, Ldyc;->a(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lihe;

    iget-object v4, v3, Lihe;->a:Liha;

    iget-object v5, v3, Lihe;->d:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v9, v3, Lihe;->b:Lmna;

    iget-object v11, v3, Lihe;->c:Llrw;

    new-instance v10, Lihd;

    iget v3, v4, Liha;->a:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v4, Liha;->a:I

    invoke-direct {v10, v3}, Lihd;-><init>(I)V

    iget v3, v10, Lihd;->a:I

    if-nez v3, :cond_0

    invoke-static {}, Liif;->b()Liif;

    move-result-object v3

    iget-wide v3, v3, Liis;->i:J

    move-wide v7, v3

    goto :goto_0

    :cond_0
    move-wide v7, v0

    :goto_0
    new-instance v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;-><init>(JLmne;Lihd;Llrw;)V

    invoke-virtual {v5, v3}, Lcom/google/android/apps/camera/stats/Instrumentation;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->recordActivityOnCreateStart(J)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->m:Lcgs;

    sget-object v1, Lcgy;->a:Lcgv;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ljava/lang/String;

    const-string v0, "Experimental activity is not currently enabled."

    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object v3

    const-string v4, "setupDefaultActivity#init"

    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldwg;->i()Ldwh;

    move-result-object v3

    invoke-virtual {p0}, Ldwg;->j()Ldtq;

    move-result-object v4

    new-instance v5, Lify;

    invoke-direct {v5, v0}, Lify;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3, v4, v5}, Ldyc;->a(Ldwh;Ldtq;Lify;)Ldwo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Ldwo;

    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object p1

    const-string v0, "activityInitializer#get"

    invoke-interface {p1, v0}, Llrw;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Ldwo;

    invoke-interface {p1}, Ldwo;->a()Ldwp;

    move-result-object p1

    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object v0

    const-string v3, "activityInitializer#start"

    invoke-interface {v0, v3}, Llrw;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Lbkt;->S()Loxj;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Ldwo;

    invoke-interface {v0}, Ldwo;->b()Ldvd;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldvd;->a(Landroid/content/Intent;)Lnza;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ldvd;->a(Lnza;Landroid/content/Intent;)Lnza;

    move-result-object v3

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v0, p1, v4}, Ldvd;->a(Landroid/content/Intent;Z)V

    iget-object v4, v0, Ldvd;->a:Landroid/app/Activity;

    invoke-virtual {v4, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxq;

    invoke-virtual {v0, p1}, Ldvd;->a(Ljxq;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ljava/lang/String;

    const-string v0, "Warning: have Launched outside activity and coming soon finish activity."

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->u:Z

    :cond_2
    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object p1

    const-string v0, "#cameraUiModule#inflate"

    invoke-interface {p1, v0}, Llrw;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Ldwo;

    invoke-interface {p1}, Ldwo;->c()Ljtn;

    move-result-object p1

    invoke-static {}, Llim;->a()V

    iget-object v0, p1, Ljtn;->b:Landroid/view/Window;

    iget-object v3, p1, Ljtn;->e:Lcgs;

    sget-object v4, Ljve;->a:Ljava/lang/String;

    invoke-static {v4}, Lkqt;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/4 v5, 0x3

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    sget-object v5, Lcgm;->b:Lcgt;

    invoke-interface {v3, v5}, Lcgs;->a(Lcgt;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljve;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    sget-object v3, Ljve;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->f(Ljava/lang/String;)V

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    sget-object v3, Ljve;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p1, Ljtn;->b:Landroid/view/Window;

    invoke-static {v0}, Ljve;->a(Landroid/view/Window;)V

    iget-object v0, p1, Ljtn;->c:Lkag;

    sget-object v3, Ljtn;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v3, v0, Lkag;->a:Landroid/app/Activity;

    const v4, 0x7f0e0020

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(I)V

    new-instance v3, Ljtm;

    invoke-static {v0}, Lkaj;->a(Lkak;)Lkaj;

    move-result-object v0

    invoke-direct {v3, v0}, Ljtm;-><init>(Lkaj;)V

    new-instance v0, Ljtp;

    iget-object p1, p1, Ljtn;->d:Landroid/view/LayoutInflater;

    invoke-direct {v0, p1, v3}, Ljtp;-><init>(Landroid/view/LayoutInflater;Ljtm;)V

    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object p1

    const-string v3, "activityUiInitializer#get"

    invoke-interface {p1, v3}, Llrw;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Ldwo;

    invoke-interface {p1, v0}, Ldwo;->a(Ljtp;)Ldwr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->s:Ldwr;

    invoke-interface {p1}, Ldwr;->a()Ldww;

    move-result-object p1

    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object v0

    const-string v3, "#activityUiInitializer#start"

    invoke-interface {v0, v3}, Llrw;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Lbkt;->S()Loxj;

    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object p1

    invoke-interface {p1}, Llrw;->a()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->l()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbdo;->n(Landroid/content/Intent;)V

    :cond_4
    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object p1

    const-string v0, "CameraActivity#disablePreviewScreenshots"

    invoke-interface {p1, v0}, Llrw;->b(Ljava/lang/String;)V

    :try_start_0
    const-class p1, Landroid/app/Activity;

    new-array v0, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-string v3, "setDisablePreviewScreenshots"

    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ljava/lang/String;

    const-string v0, "Could not find method: setDisablePreviewScreenshots"

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object p1

    invoke-interface {p1}, Llrw;->a()V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Liib;->b:Liib;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Liir;

    invoke-virtual {p1, v0, v1}, Liis;->a(Ljava/lang/Enum;Liir;)V

    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object p1

    invoke-interface {p1}, Llrw;->a()V

    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trCamera/XMLConfigs"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method protected final onResume()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Liib;->j:Liib;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Liir;

    invoke-virtual {v0, v1, v2}, Liis;->a(Ljava/lang/Enum;Liir;)V

    invoke-super {p0}, Ldwg;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Liib;->k:Liib;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Liir;

    invoke-virtual {v0, v1, v2}, Liis;->a(Ljava/lang/Enum;Liir;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leol;->finish()V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 9

    invoke-static {}, Lcom/tigrLab;->CamUpgrate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Lihd;

    iget v2, v1, Lihd;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lihd;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-object v4, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Lihd;

    invoke-virtual {v4}, Lihd;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Liis;->j:[J

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v0, Liis;->i:J

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    iget-object v5, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Llrw;

    const-string v6, "FirstPreviewFrame"

    invoke-interface {v5, v6}, Llrw;->a(Ljava/lang/String;)Llrv;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Llrv;

    iget-object v5, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Llrw;

    const-string v6, "ShutterButtonEnabled"

    invoke-interface {v5, v6}, Llrw;->a(Ljava/lang/String;)Llrv;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Llrv;

    iget-object v5, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Liim;

    const-string v6, "CameraActivity(Warm)"

    iput-object v6, v5, Liim;->b:Ljava/lang/String;

    invoke-static {}, Liib;->values()[Liib;

    move-result-object v5

    array-length v6, v5

    :goto_0
    if-lt v4, v6, :cond_0

    goto :goto_2

    :cond_0
    aget-object v7, v5, v4

    iget-boolean v8, v7, Liib;->s:Z

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->l:Liir;

    invoke-virtual {v0, v7, v1, v2, v8}, Liis;->a(Ljava/lang/Enum;JLiir;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    sget-object v4, Liib;->i:Liib;

    sget-object v5, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Liir;

    invoke-virtual {v0, v4, v1, v2, v5}, Liis;->a(Ljava/lang/Enum;JLiir;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->warnAndPromptFornickname(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;)V

    invoke-super {p0}, Ldwg;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->n:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltd;

    iget-object v1, v0, Lltd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lltd;->c:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Llqu;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lltd;->a()Llqu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Llqu;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Ldwg;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Llqu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llqu;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Llqu;

    :cond_0
    return-void
.end method
