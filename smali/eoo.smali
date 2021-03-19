.class final synthetic Leoo;
.super Ljava/lang/Object;

# interfaces
.implements Llbf;


# instance fields
.field private final a:Leop;


# direct methods
.method public constructor <init>(Leop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoo;->a:Leop;

    return-void
.end method


# virtual methods
.method public final a(Llbl;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Leoo;->a:Leop;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Leop;->g:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Leop;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iput-boolean v3, v2, Leop;->g:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Llbl;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_1
    .catch Llbk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v4, Leop;->a:Ljava/lang/String;

    const-string v5, "getCurrentLocation meet exception!"

    invoke-static {v4, v5, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Leop;->b(Landroid/location/Location;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lkab;->b(J)J

    move-result-wide v4

    const/16 v6, 0x3c

    invoke-static {v6}, Lkab;->b(I)I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    const/high16 v7, 0x42480000    # 50.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    sget-object v3, Leop;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x7f

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Don\'t startReceivingLocationUpdates because last location is located "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms ago, with accuracy="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v8}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    sget v0, Leop;->c:I

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_7

    iput-wide v4, v8, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-boolean v0, v8, Lcom/google/android/gms/location/LocationRequest;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    long-to-double v4, v4

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-long v4, v4

    :try_start_3
    iput-wide v4, v8, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_3
    const/16 v0, 0x64

    iput v0, v8, Lcom/google/android/gms/location/LocationRequest;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v2, Leop;->h:Lkom;

    const-class v4, Lkyi;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lkom;->f:Landroid/os/Looper;

    invoke-static {v2, v5, v4}, Lkqt;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lkqs;

    move-result-object v4

    new-instance v5, Lkzb;

    sget-object v9, Lkzb;->a:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide v18, 0x7fffffffffffffffL

    move-object v7, v5

    invoke-direct/range {v7 .. v19}, Lkzb;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    new-instance v6, Lkxy;

    invoke-direct {v6, v4}, Lkxy;-><init>(Lkqs;)V

    new-instance v7, Lkxt;

    invoke-direct {v7, v0, v6, v4, v5}, Lkxt;-><init>(Lkom;Lkxy;Lkqs;Lkzb;)V

    new-instance v5, Lkrb;

    invoke-direct {v5}, Lkrb;-><init>()V

    iput-object v7, v5, Lkrb;->a:Lkrd;

    iput-object v6, v5, Lkrb;->b:Lkrd;

    iput-object v4, v5, Lkrb;->d:Lkqs;

    iget-object v4, v5, Lkrb;->a:Lkrd;

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const-string v7, "Must set register function"

    invoke-static {v4, v7}, Lcqh;->b(ZLjava/lang/Object;)V

    iget-object v4, v5, Lkrb;->b:Lkrd;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const-string v7, "Must set unregister function"

    invoke-static {v4, v7}, Lcqh;->b(ZLjava/lang/Object;)V

    iget-object v4, v5, Lkrb;->d:Lkqs;

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    nop

    :goto_4
    const-string v4, "Must set holder"

    invoke-static {v3, v4}, Lcqh;->b(ZLjava/lang/Object;)V

    iget-object v3, v5, Lkrb;->d:Lkqs;

    iget-object v3, v3, Lkqs;->b:Lkqq;

    const-string v4, "Key must not be null"

    invoke-static {v3, v4}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkrc;

    new-instance v7, Lkqz;

    iget-object v8, v5, Lkrb;->d:Lkqs;

    invoke-direct {v7, v5, v8}, Lkqz;-><init>(Lkrb;Lkqs;)V

    new-instance v8, Lkra;

    invoke-direct {v8, v5, v3}, Lkra;-><init>(Lkrb;Lkqq;)V

    iget-object v3, v5, Lkrb;->c:Ljava/lang/Runnable;

    invoke-direct {v4, v7, v8, v3}, Lkrc;-><init>(Lkqw;Lkro;Ljava/lang/Runnable;)V

    invoke-static {v4}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lkrc;->a:Lkqw;

    invoke-virtual {v3}, Lkqw;->a()Lkqq;

    move-result-object v3

    const-string v5, "Listener has already been released."

    invoke-static {v3, v5}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v4, Lkrc;->b:Lkro;

    iget-object v3, v3, Lkro;->b:Lkqq;

    const-string v5, "Listener has already been released."

    invoke-static {v3, v5}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lkom;->i:Lkqh;

    iget-object v5, v4, Lkrc;->a:Lkqw;

    iget-object v7, v4, Lkrc;->b:Lkro;

    iget-object v4, v4, Lkrc;->c:Ljava/lang/Runnable;

    invoke-virtual {v3, v0, v5, v7, v4}, Lkqh;->a(Lkom;Lkqw;Lkro;Ljava/lang/Runnable;)V

    iput-boolean v6, v2, Leop;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Leop;->f:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_5
    sget-object v3, Leop;->a:Ljava/lang/String;

    const-string v4, "requestLocationUpdates failed!"

    invoke-static {v3, v4, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    monitor-exit v2

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x26

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "invalid interval: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
