.class final synthetic Lcnv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final b:Lcgs;

.field private final c:Lcns;

.field private final d:Lnza;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcgs;Lcns;Lnza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnv;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p2, p0, Lcnv;->b:Lcgs;

    iput-object p3, p0, Lcnv;->c:Lcns;

    iput-object p4, p0, Lcnv;->d:Lnza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcnv;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v1, p0, Lcnv;->b:Lcgs;

    iget-object v2, p0, Lcnv;->c:Lcns;

    iget-object v3, p0, Lcnv;->d:Lnza;

    sget-object v4, Lcnw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-eqz v12, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-eqz v12, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v10

    sub-long/2addr v6, v10

    goto :goto_0

    :cond_2
    nop

    :goto_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v4

    goto :goto_2

    :goto_1
    sget-object v4, Lnyi;->a:Lnyi;

    :goto_2
    sget-object v5, Lcgy;->i:Lcgv;

    invoke-interface {v1, v5}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcnw;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2b

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "launch: timeMs="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " considredSlowMs="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long v0, v1

    cmp-long v6, v4, v0

    if-ltz v6, :cond_4

    sget-object v0, Lcnr;->a:Lcnr;

    iget-object v1, v2, Lcns;->b:Lcgs;

    invoke-interface {v1}, Lcgs;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcns;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcnq;

    invoke-direct {v2, v0}, Lcnq;-><init>(Lcnr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqd;

    invoke-interface {v0}, Lcqd;->b()V

    :cond_4
    return-void
.end method
