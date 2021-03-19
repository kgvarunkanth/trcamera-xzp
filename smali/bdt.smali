.class public final Lbdt;
.super Lbqx;

# interfaces
.implements Leoh;
.implements Leof;
.implements Leog;
.implements Lhmv;


# static fields
.field private static volatile h:Ljava/lang/Boolean;


# instance fields
.field public final a:Lepn;

.field public final b:Ldud;

.field public c:J

.field public final d:Lbdl;

.field public final e:Lihd;

.field public f:I

.field private final i:Llle;

.field private final j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final k:Llim;

.field private final l:Llrw;

.field private final m:Landroid/content/Context;

.field private final n:Lhmy;

.field private final o:Z

.field private p:J

.field private q:Lhmw;

.field private r:J

.field private final s:Lclw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActLfclLogBhvr"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdl;Lepn;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ldud;Lmna;Lihd;Llim;Llrw;Llle;Lclw;Lgog;Lhmy;)V
    .locals 1

    sget-object v0, Lowp;->a:Lowp;

    invoke-direct {p0, v0}, Lbqx;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput v0, p0, Lbdt;->f:I

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbdt;->m:Landroid/content/Context;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbdt;->d:Lbdl;

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbdt;->a:Lepn;

    iput-object p4, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-static {p5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lbdt;->b:Ldud;

    invoke-static {p6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p10}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p10, p0, Lbdt;->i:Llle;

    iput-object p7, p0, Lbdt;->e:Lihd;

    iput-object p8, p0, Lbdt;->k:Llim;

    iput-object p9, p0, Lbdt;->l:Llrw;

    iput-object p11, p0, Lbdt;->s:Lclw;

    iput-object p13, p0, Lbdt;->n:Lhmy;

    invoke-interface {p12}, Lgog;->c()Z

    move-result p1

    iput-boolean p1, p0, Lbdt;->o:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lhmw;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lbdt;->r:J

    iput-object p1, p0, Lbdt;->q:Lhmw;

    iget-object p1, p0, Lbdt;->n:Lhmy;

    iget-object v0, p1, Lhmy;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lhmy;->i:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Lhmy;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p1, Lhmy;->j:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p1, Lhmy;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhmu;

    invoke-direct {v1, p1}, Lhmu;-><init>(Lhmy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lbdt;->n:Lhmy;

    iget-object v1, v0, Lhmy;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhmy;->i:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lhmy;->j:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lhmy;->j:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lhmy;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lhmt;

    invoke-direct {v2, v0}, Lhmt;-><init>(Lhmy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, p0, Lbdt;->k:Llim;

    iget-object v1, p0, Lbdt;->l:Llrw;

    new-instance v2, Lbds;

    invoke-direct {v2, p0}, Lbds;-><init>(Lbdt;)V

    const-string v3, "logForegroundStat"

    invoke-interface {v1, v3, v2}, Llrw;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbdt;->p:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1e

    sget-object v2, Lbdt;->h:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-class v2, Lbdt;

    monitor-enter v2

    :try_start_0
    sget-object v5, Lbdt;->h:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    iget-object v5, p0, Lbdt;->m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lnzd;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lnza;

    move-result-object v7

    invoke-virtual {v7}, Lnza;->a()Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lnzd;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lnza;

    move-result-object v7

    :cond_1
    invoke-virtual {v7}, Lnza;->a()Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v3}, Lnzd;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lnza;

    move-result-object v7

    :cond_2
    invoke-virtual {v7}, Lnza;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2d

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "pinned packageName is "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ; this packagename is "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v7, "PinnerUtils"

    invoke-static {v7}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lbdt;->h:Ljava/lang/Boolean;

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v2, Lbdt;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-wide v0, p0, Lbdt;->p:J

    iget v0, p0, Lbdt;->f:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lbdt;->i:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxq;

    invoke-static {v0}, Ljxn;->c(Ljxq;)I

    move-result v0

    goto :goto_2

    :cond_5
    iput v3, p0, Lbdt;->f:I

    :goto_2
    sget-object v1, Lnyi;->a:Lnyi;

    invoke-static {}, Logc;->c()Logc;

    move-result-object v5

    iget-object v6, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_16

    :cond_6
    iget-boolean v6, v6, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    if-nez v6, :cond_1d

    iget-object v1, p0, Lbdt;->e:Lihd;

    iget v5, v1, Lihd;->b:I

    if-lez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lnzd;->b(Z)V

    iget v5, v1, Lihd;->a:I

    const-wide/16 v6, 0x0

    if-nez v5, :cond_8

    iget v1, v1, Lihd;->b:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-wide v8, v1, Liis;->i:J

    goto :goto_4

    :cond_8
    move-wide v8, v6

    :goto_4
    sget-object v1, Lorq;->r:Lorq;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v10

    iget-boolean v5, v1, Lpcl;->c:Z

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_5
    iget-object v5, v1, Lpcl;->b:Lpcq;

    check-cast v5, Lorq;

    iget v12, v5, Lorq;->a:I

    or-int/2addr v12, v3

    iput v12, v5, Lorq;->a:I

    iput-wide v10, v5, Lorq;->b:J

    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v10

    iget-boolean v5, v1, Lpcl;->c:Z

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_6
    iget-object v5, v1, Lpcl;->b:Lpcq;

    check-cast v5, Lorq;

    iget v12, v5, Lorq;->a:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v5, Lorq;->a:I

    iput-wide v10, v5, Lorq;->i:J

    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v10

    iget-boolean v5, v1, Lpcl;->c:Z

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_7
    iget-object v5, v1, Lpcl;->b:Lpcq;

    check-cast v5, Lorq;

    iget v12, v5, Lorq;->a:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v5, Lorq;->a:I

    iput-wide v10, v5, Lorq;->j:J

    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getDcimFolderStartTaskStartTimeNs()J

    move-result-wide v10

    iget-boolean v5, v1, Lpcl;->c:Z

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_8
    iget-object v5, v1, Lpcl;->b:Lpcq;

    check-cast v5, Lorq;

    iget v12, v5, Lorq;->a:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v5, Lorq;->a:I

    iput-wide v10, v5, Lorq;->k:J

    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getDcimFolderStartTaskEndTimeNs()J

    move-result-wide v10

    iget-boolean v5, v1, Lpcl;->c:Z

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_9
    iget-object v5, v1, Lpcl;->b:Lpcq;

    check-cast v5, Lorq;

    iget v12, v5, Lorq;->a:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v5, Lorq;->a:I

    iput-wide v10, v5, Lorq;->l:J

    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getWaitForCameraDevicesTaskTimeStartNs()J

    move-result-wide v10

    iget-boolean v5, v1, Lpcl;->c:Z

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_a
    iget-object v5, v1, Lpcl;->b:Lpcq;

    check-cast v5, Lorq;

    iget v12, v5, Lorq;->a:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v5, Lorq;->a:I

    iput-wide v10, v5, Lorq;->m:J

    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getWaitForCameraDevicesTaskTimeEndNs()J

    move-result-wide v10

    iget-boolean v5, v1, Lpcl;->c:Z

    if-nez v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_b
    iget-object v5, v1, Lpcl;->b:Lpcq;

    check-cast v5, Lorq;

    iget v12, v5, Lorq;->a:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v5, Lorq;->a:I

    iput-wide v10, v5, Lorq;->n:J

    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityInitializedNs()J

    move-result-wide v10

    iget-boolean v5, v1, Lpcl;->c:Z

    if-nez v5, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_c
    iget-object v5, v1, Lpcl;->b:Lpcq;

    check-cast v5, Lorq;

    iget v12, v5, Lorq;->a:I

    const/4 v13, 0x4

    or-int/2addr v12, v13

    iput v12, v5, Lorq;->a:I

    iput-wide v10, v5, Lorq;->d:J

    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameReceivedNs()J

    move-result-wide v10

    iget-boolean v5, v1, Lpcl;->c:Z

    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_d
    iget-object v5, v1, Lpcl;->b:Lpcq;

    check-cast v5, Lorq;

    iget v12, v5, Lorq;->a:I

    const/4 v14, 0x2

    or-int/2addr v12, v14

    iput v12, v5, Lorq;->a:I

    iput-wide v10, v5, Lorq;->c:J

    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v10

    iget-boolean v5, v1, Lpcl;->c:Z

    if-nez v5, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_e
    iget-object v5, v1, Lpcl;->b:Lpcq;

    check-cast v5, Lorq;

    iget v12, v5, Lorq;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v5, Lorq;->a:I

    iput-wide v10, v5, Lorq;->h:J

    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v10

    iget-boolean v5, v1, Lpcl;->c:Z

    if-nez v5, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_f
    iget-object v5, v1, Lpcl;->b:Lpcq;

    check-cast v5, Lorq;

    iget v12, v5, Lorq;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v5, Lorq;->a:I

    iput-wide v10, v5, Lorq;->f:J

    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstDrawnNs()J

    move-result-wide v10

    iget-boolean v5, v1, Lpcl;->c:Z

    if-nez v5, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_10
    iget-object v5, v1, Lpcl;->b:Lpcq;

    check-cast v5, Lorq;

    iget v12, v5, Lorq;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v5, Lorq;->a:I

    iput-wide v10, v5, Lorq;->e:J

    or-int/lit8 v10, v12, 0x20

    iput v10, v5, Lorq;->a:I

    iput-wide v8, v5, Lorq;->g:J

    or-int/lit16 v8, v10, 0x2000

    iput v8, v5, Lorq;->a:I

    iput-boolean v2, v5, Lorq;->o:Z

    iget-object v2, p0, Lbdt;->q:Lhmw;

    if-nez v2, :cond_15

    goto/16 :goto_15

    :cond_15
    iget-wide v8, p0, Lbdt;->r:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_1c

    sget-object v5, Loty;->f:Loty;

    invoke-virtual {v5}, Lpcq;->f()Lpcl;

    move-result-object v5

    iget-boolean v6, v5, Lpcl;->c:Z

    if-nez v6, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v5}, Lpcl;->b()V

    iput-boolean v4, v5, Lpcl;->c:Z

    :goto_11
    iget-object v6, v5, Lpcl;->b:Lpcq;

    check-cast v6, Loty;

    iget v7, v6, Loty;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Loty;->a:I

    iput-wide v8, v6, Loty;->b:J

    iget v8, v2, Lhmw;->a:F

    or-int/2addr v7, v14

    iput v7, v6, Loty;->a:I

    iput v8, v6, Loty;->c:F

    iget v8, v2, Lhmw;->b:F

    or-int/2addr v7, v13

    iput v7, v6, Loty;->a:I

    iput v8, v6, Loty;->d:F

    iget v2, v2, Lhmw;->c:F

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Loty;->a:I

    iput v2, v6, Loty;->e:F

    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v2

    check-cast v2, Loty;

    iget-boolean v5, v1, Lpcl;->c:Z

    if-nez v5, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_12
    iget-object v5, v1, Lpcl;->b:Lpcq;

    check-cast v5, Lorq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lorq;->q:Loty;

    iget v2, v5, Lorq;->a:I

    const v6, 0x8000

    or-int/2addr v2, v6

    iput v2, v5, Lorq;->a:I

    iget-object v2, p0, Lbdt;->q:Lhmw;

    iget-boolean v5, p0, Lbdt;->o:Z

    iget v2, v2, Lhmw;->c:F

    float-to-int v2, v2

    invoke-static {v2}, Llqs;->a(I)Llqs;

    move-result-object v2

    invoke-static {v2, v5}, Lmrl;->a(Llqs;Z)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_1a

    if-eq v2, v3, :cond_19

    if-eq v2, v14, :cond_18

    const/4 v13, 0x5

    goto :goto_13

    :cond_18
    goto :goto_13

    :cond_19
    const/4 v13, 0x3

    goto :goto_13

    :cond_1a
    const/4 v13, 0x2

    :goto_13
    iget-boolean v2, v1, Lpcl;->c:Z

    if-nez v2, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_14
    iget-object v2, v1, Lpcl;->b:Lpcq;

    check-cast v2, Lorq;

    add-int/lit8 v13, v13, -0x1

    iput v13, v2, Lorq;->p:I

    iget v3, v2, Lorq;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lorq;->a:I

    :cond_1c
    :goto_15
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lorq;

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    iget-object v2, p0, Lbdt;->s:Lclw;

    invoke-virtual {v2}, Lclw;->b()Ljava/util/List;

    move-result-object v5

    goto :goto_16

    :cond_1d
    nop

    :goto_16
    iget-object v2, p0, Lbdt;->a:Lepn;

    invoke-interface {v2, v0, v5, v1}, Lepn;->a(ILjava/util/List;Lnza;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1e
    return-void
.end method
