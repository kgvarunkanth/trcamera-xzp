.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Leom;

# interfaces
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
.implements Ldzn;
.implements Limy;
.implements Ldva;


# static fields
.field private static appContext:Landroid/content/Context;


# instance fields
.field a:Lcny;

.field b:Landroid/app/NotificationManager;

.field c:Lbjr;

.field d:Lpmr;

.field e:Lpmr;

.field f:Lnhu;

.field g:Lbjn;

.field private volatile j:Ldyc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lnjn;->a:Lnjn;

    iget-object v0, v0, Lnjn;->b:Lnmy;

    iget-wide v1, v0, Lnmy;->d:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lnmy;->d:J

    iget-object v0, v0, Lnmy;->j:Lnmx;

    iput-boolean v3, v0, Lnmx;->a:Z

    :cond_0
    sget-wide v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:J

    invoke-static {v0, v1}, Liif;->a(J)V

    sget-object v0, Ldvp;->a:Logc;

    const-string v1, "gcastartup"

    sget-object v2, Llrc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Llrc;->c:Ljava/util/Map;

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    sget-object v5, Llrc;->b:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrb;

    if-nez v5, :cond_2

    sget-object v4, Llrc;->b:Ljava/util/Map;

    new-instance v5, Llrb;

    invoke-direct {v5, v1}, Llrb;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Llrb;->a()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const/4 v5, 0x0

    check-cast v5, Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    aput-object v1, v6, v3

    const-string v1, "Registering \"%s\" after \"%s\" was loaded is racy."

    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x38

    add-int/2addr v3, v4

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not register "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". It was previously registered with: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leom;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->appContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldvc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldyc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvc;

    return-object p1
.end method

.method public final a()Ldyc;
    .locals 15

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:Ldyc;

    if-nez v0, :cond_15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:Ldyc;

    if-nez v0, :cond_14

    const-string v0, "GCA_App#component"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ldzm;->c()Ldyk;

    move-result-object v0

    new-instance v1, Lduf;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lduf;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {v1}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object v1, v0, Ldyk;->a:Lduf;

    new-instance v1, Lenl;

    iget-object v2, p0, Leom;->i:Lene;

    invoke-direct {v1, v2}, Lenl;-><init>(Lene;)V

    invoke-static {v1}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object v1, v0, Ldyk;->b:Lenl;

    iget-object v1, v0, Ldyk;->i:Lkkd;

    if-nez v1, :cond_0

    new-instance v1, Lkkd;

    invoke-direct {v1}, Lkkd;-><init>()V

    iput-object v1, v0, Ldyk;->i:Lkkd;

    :cond_0
    iget-object v1, v0, Ldyk;->j:Lkqt;

    if-nez v1, :cond_1

    new-instance v1, Lkqt;

    invoke-direct {v1}, Lkqt;-><init>()V

    iput-object v1, v0, Ldyk;->j:Lkqt;

    :cond_1
    iget-object v1, v0, Ldyk;->k:Lncp;

    if-nez v1, :cond_2

    new-instance v1, Lncp;

    invoke-direct {v1}, Lncp;-><init>()V

    iput-object v1, v0, Ldyk;->k:Lncp;

    :cond_2
    iget-object v1, v0, Ldyk;->l:Lkuh;

    if-nez v1, :cond_3

    new-instance v1, Lkuh;

    invoke-direct {v1}, Lkuh;-><init>()V

    iput-object v1, v0, Ldyk;->l:Lkuh;

    :cond_3
    iget-object v1, v0, Ldyk;->m:Lmfe;

    if-nez v1, :cond_4

    new-instance v1, Lmfe;

    invoke-direct {v1}, Lmfe;-><init>()V

    iput-object v1, v0, Ldyk;->m:Lmfe;

    :cond_4
    iget-object v1, v0, Ldyk;->e:Lmeu;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Lmeu;

    invoke-direct {v1}, Lmeu;-><init>()V

    iput-object v1, v0, Ldyk;->e:Lmeu;

    :goto_0
    iget-object v1, v0, Ldyk;->a:Lduf;

    const-class v2, Lduf;

    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldyk;->b:Lenl;

    const-class v2, Lenl;

    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldyk;->n:Llzp;

    if-nez v1, :cond_6

    new-instance v1, Llzp;

    invoke-direct {v1}, Llzp;-><init>()V

    iput-object v1, v0, Ldyk;->n:Llzp;

    :cond_6
    iget-object v1, v0, Ldyk;->o:Lkrv;

    if-nez v1, :cond_7

    new-instance v1, Lkrv;

    invoke-direct {v1}, Lkrv;-><init>()V

    iput-object v1, v0, Ldyk;->o:Lkrv;

    :cond_7
    iget-object v1, v0, Ldyk;->c:Lblk;

    if-nez v1, :cond_8

    new-instance v1, Lblk;

    invoke-direct {v1}, Lblk;-><init>()V

    iput-object v1, v0, Ldyk;->c:Lblk;

    :cond_8
    iget-object v1, v0, Ldyk;->p:Llbu;

    if-nez v1, :cond_9

    new-instance v1, Llbu;

    invoke-direct {v1}, Llbu;-><init>()V

    iput-object v1, v0, Ldyk;->p:Llbu;

    :cond_9
    iget-object v1, v0, Ldyk;->q:Lnqk;

    if-nez v1, :cond_a

    new-instance v1, Lnqk;

    invoke-direct {v1}, Lnqk;-><init>()V

    iput-object v1, v0, Ldyk;->q:Lnqk;

    :cond_a
    iget-object v1, v0, Ldyk;->f:Lmpl;

    if-nez v1, :cond_b

    new-instance v1, Lmpl;

    invoke-direct {v1}, Lmpl;-><init>()V

    iput-object v1, v0, Ldyk;->f:Lmpl;

    :cond_b
    iget-object v1, v0, Ldyk;->g:Lnzd;

    if-nez v1, :cond_c

    new-instance v1, Lnzd;

    invoke-direct {v1}, Lnzd;-><init>()V

    iput-object v1, v0, Ldyk;->g:Lnzd;

    :cond_c
    iget-object v1, v0, Ldyk;->h:Loyx;

    if-nez v1, :cond_d

    new-instance v1, Loyx;

    invoke-direct {v1}, Loyx;-><init>()V

    iput-object v1, v0, Ldyk;->h:Loyx;

    :cond_d
    iget-object v1, v0, Ldyk;->d:Ldmf;

    if-nez v1, :cond_e

    new-instance v1, Ldmf;

    invoke-direct {v1}, Ldmf;-><init>()V

    iput-object v1, v0, Ldyk;->d:Ldmf;

    :cond_e
    new-instance v14, Ldzm;

    iget-object v2, v0, Ldyk;->j:Lkqt;

    iget-object v3, v0, Ldyk;->k:Lncp;

    iget-object v4, v0, Ldyk;->a:Lduf;

    iget-object v5, v0, Ldyk;->b:Lenl;

    iget-object v6, v0, Ldyk;->o:Lkrv;

    iget-object v7, v0, Ldyk;->c:Lblk;

    iget-object v8, v0, Ldyk;->p:Llbu;

    iget-object v9, v0, Ldyk;->q:Lnqk;

    iget-object v10, v0, Ldyk;->g:Lnzd;

    iget-object v11, v0, Ldyk;->d:Ldmf;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Ldzm;-><init>(Lkqt;Lncp;Lduf;Lenl;Lkrv;Lblk;Llbu;Lnqk;Lnzd;Ldmf;[B[B)V

    iput-object v14, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:Ldyc;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:Ldyc;

    const-string v1, "GCA_App#inject"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ldzm;

    iget-object v1, v1, Ldzm;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    move-object v2, v0

    check-cast v2, Ldzm;

    iget-object v2, v2, Ldzm;->i:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrl;

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    invoke-static {v2}, Llrj;->a(Lnza;)Llrl;

    move-result-object v2

    invoke-static {v2}, Lckm;->a(Llrl;)Llrk;

    move-result-object v2

    new-instance v3, Lcny;

    invoke-direct {v3, v1, v2}, Lcny;-><init>(Lcgs;Llrk;)V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Lcny;

    move-object v1, v0

    check-cast v1, Ldzm;

    invoke-virtual {v1}, Ldzm;->d()Landroid/app/NotificationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Landroid/app/NotificationManager;

    move-object v1, v0

    check-cast v1, Ldzm;

    iget-object v1, v1, Ldzm;->j:Lpmr;

    move-object v2, v0

    check-cast v2, Ldzm;

    iget-object v2, v2, Ldzm;->o:Lpmr;

    move-object v3, v0

    check-cast v3, Ldzm;

    iget-object v3, v3, Ldzm;->p:Lpmr;

    move-object v4, v0

    check-cast v4, Ldzm;

    iget-object v4, v4, Ldzm;->q:Lpmr;

    new-instance v5, Lbjr;

    invoke-direct {v5, v1, v2, v3, v4}, Lbjr;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    iput-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lbjr;

    move-object v1, v0

    check-cast v1, Ldzm;

    iget-object v1, v1, Ldzm;->z:Lpmr;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lpmr;

    move-object v1, v0

    check-cast v1, Ldzm;

    iget-object v1, v1, Ldzm;->y:Lpmr;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lpmr;

    move-object v1, v0

    check-cast v1, Ldzm;

    iget-object v1, v1, Ldzm;->B:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhu;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lnhu;

    check-cast v0, Ldzm;

    iget-object v0, v0, Ldzm;->A:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lbjn;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#PrimesMemoryMonitor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lnhu;

    iget-object v0, v0, Lnhu;->b:Lnhv;

    invoke-interface {v0}, Lnhv;->c()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Lcny;

    iget-object v1, v0, Lcny;->a:Lcgs;

    sget-object v2, Lcgy;->a:Lcgv;

    invoke-interface {v1}, Lcgs;->e()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    iget-boolean v1, v0, Lcny;->c:Z

    if-nez v1, :cond_12

    iget-object v1, v0, Lcny;->b:Llrl;

    const-string v2, "WARNING: Applying StrictMode policy."

    invoke-interface {v1, v2}, Llrl;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcny;->c:Z

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDropBox()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    iget-object v2, v0, Lcny;->a:Lcgs;

    invoke-interface {v2}, Lcgs;->e()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_1

    :cond_10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    :goto_1
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDropBox()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    iget-object v0, v0, Lcny;->a:Lcgs;

    invoke-interface {v0}, Lcgs;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$VmPolicy$Builder;

    :cond_11
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_12
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lbjr;

    const-string v1, "appStartup.start"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lbjr;->c:Lpmr;

    iget-object v2, v0, Lbjr;->a:Lpmr;

    iget-object v3, v0, Lbjr;->b:Lpmr;

    iget-object v0, v0, Lbjr;->d:Lpmr;

    invoke-static {v1, v2, v3, v0}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v0

    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lbjn;

    new-instance v1, Lbje;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbje;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbjn;->a(Lbjm;)Llqu;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lbjn;

    new-instance v1, Lbjq;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lpmr;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lpmr;

    invoke-direct {v1, v2, v3}, Lbjq;-><init>(Lpmr;Lpmr;)V

    invoke-virtual {v0, v1}, Lbjn;->a(Lbjm;)Llqu;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lnhu;

    new-instance v1, Lbji;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lbjn;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbji;-><init>(Lbjn;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, v0, Lnhu;->b:Lnhv;

    invoke-interface {v0, v1}, Lnhv;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Llri;->b:Ljava/util/logging/Logger;

    sget-object v1, Llro;->a:Llro;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    sget-object v0, Llri;->a:Ljava/util/logging/Logger;

    sget-object v1, Llro;->a:Llro;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    sget-object v0, Llri;->c:Ljava/util/logging/Logger;

    sget-object v1, Llro;->a:Llro;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    sget-object v0, Llri;->d:Ljava/util/logging/Logger;

    sget-object v1, Llro;->a:Llro;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifg;

    invoke-interface {v1}, Lifg;->run()V

    goto/16 :goto_3

    :cond_14
    :goto_4
    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_15
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:Ldyc;

    return-object v0
.end method

.method public final a(Lnrx;)Ldzl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldyc;

    move-result-object v0

    invoke-interface {v0, p1}, Ldyc;->a(Lnrx;)Ldzl;

    move-result-object p1

    return-object p1
.end method

.method public final cameraContentProviderComponent(Lcil;)Lcif;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldyc;

    move-result-object v0

    invoke-interface {v0, p1}, Ldyc;->a(Lcil;)Lcif;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 7

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lkxj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lkxj;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    sget-object v0, Lkxk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Liif;->b()Liif;

    move-result-object v0

    sget-object v1, Liic;->a:Liic;

    invoke-virtual {v0, v1}, Liis;->a(Ljava/lang/Enum;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "camera:logging_override_level"

    invoke-static {v1, v3, v2}, Llhp;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lckr;->a:I

    const-string v1, "PhenotypeHelper#init"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lgon;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v1, Lbju;

    new-instance v2, Ldyb;

    invoke-direct {v2, p0}, Ldyb;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-direct {v1, v2}, Lbju;-><init>(Lbjt;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-super {p0}, Leom;->onCreate()V

    sget-object v1, Lnjn;->a:Lnjn;

    iget-object v1, v1, Lnjn;->b:Lnmy;

    invoke-static {}, Lnqh;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v1, Lnmy;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lnmy;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lnmy;->e:J

    iget-object v2, v1, Lnmy;->j:Lnmx;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lnmx;->b:Z

    new-instance v2, Lnms;

    invoke-direct {v2, v1}, Lnms;-><init>(Lnmy;)V

    invoke-static {v2}, Lnqh;->a(Ljava/lang/Runnable;)V

    new-instance v2, Lnmw;

    invoke-direct {v2, v1, p0}, Lnmw;-><init>(Lnmy;Landroid/app/Application;)V

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :goto_0
    sget-object v1, Liic;->b:Liic;

    invoke-virtual {v0, v1}, Liis;->a(Ljava/lang/Enum;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
