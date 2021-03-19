.class final synthetic Lnhk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnhl;


# direct methods
.method public constructor <init>(Lnhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhk;->a:Lnhl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    const-string v1, "DirStatsCapture.java"

    const-string v2, "getDirStats"

    const-string v3, "com/google/android/libraries/performance/primes/metriccapture/DirStatsCapture"

    move-object/from16 v4, p0

    iget-object v5, v4, Lnhk;->a:Lnhl;

    iget-object v0, v5, Lnhl;->e:Landroid/content/SharedPreferences;

    sget-wide v6, Lnhl;->b:J

    invoke-static {}, Lnqh;->b()V

    const-string v8, "primes.packageMetric.lastSendTime"

    const-wide/16 v9, -0x1

    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-gez v15, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnnw;->a:Lokp;

    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const/16 v11, 0x1a

    const-string v12, "com/google/android/libraries/performance/primes/sampling/SamplingUtil"

    const-string v15, "hasRecentTimeStamp"

    const-string v9, "SamplingUtil.java"

    invoke-interface {v0, v12, v15, v11, v9}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "Failure storing timestamp to SharedPreferences"

    invoke-interface {v0, v9}, Lokn;->a(Ljava/lang/String;)V

    const-wide/16 v11, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v11, -0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v0, v11, v9

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr v11, v6

    cmp-long v0, v13, v11

    if-gtz v0, :cond_3

    goto/16 :goto_11

    :cond_3
    :goto_1
    iget-object v0, v5, Lnhl;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v0

    const-string v6, "PackageMetricService.java"

    const-string v7, "send"

    const-string v9, "com/google/android/libraries/performance/primes/PackageMetricService"

    if-nez v0, :cond_4

    sget-object v0, Lnhl;->a:Lokp;

    invoke-virtual {v0}, Lokl;->b()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const/16 v1, 0x96

    invoke-interface {v0, v9, v7, v1, v6}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PackageStats capture failed."

    invoke-interface {v0, v1}, Lokn;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v10, Lpoi;->r:Lpoi;

    invoke-virtual {v10}, Lpcq;->f()Lpcl;

    move-result-object v10

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lpoc;->k:Lpoc;

    invoke-virtual {v11}, Lpcq;->f()Lpcl;

    move-result-object v11

    iget-wide v12, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-boolean v14, v11, Lpcl;->c:Z

    const/4 v15, 0x0

    if-eqz v14, :cond_5

    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v15, v11, Lpcl;->c:Z

    :cond_5
    iget-object v14, v11, Lpcl;->b:Lpcq;

    check-cast v14, Lpoc;

    iget v15, v14, Lpoc;->a:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lpoc;->a:I

    iput-wide v12, v14, Lpoc;->b:J

    iget-wide v12, v0, Landroid/content/pm/PackageStats;->codeSize:J

    iget-boolean v14, v11, Lpcl;->c:Z

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_2
    iget-object v14, v11, Lpcl;->b:Lpcq;

    check-cast v14, Lpoc;

    iget v15, v14, Lpoc;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpoc;->a:I

    iput-wide v12, v14, Lpoc;->c:J

    iget-wide v12, v0, Landroid/content/pm/PackageStats;->dataSize:J

    iget-boolean v14, v11, Lpcl;->c:Z

    if-nez v14, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_3
    iget-object v14, v11, Lpcl;->b:Lpcq;

    check-cast v14, Lpoc;

    iget v15, v14, Lpoc;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lpoc;->a:I

    iput-wide v12, v14, Lpoc;->d:J

    iget-wide v12, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iget-boolean v14, v11, Lpcl;->c:Z

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_4
    iget-object v14, v11, Lpcl;->b:Lpcq;

    check-cast v14, Lpoc;

    iget v15, v14, Lpoc;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lpoc;->a:I

    iput-wide v12, v14, Lpoc;->e:J

    iget-wide v12, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-boolean v14, v11, Lpcl;->c:Z

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_5
    iget-object v14, v11, Lpcl;->b:Lpcq;

    check-cast v14, Lpoc;

    iget v15, v14, Lpoc;->a:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lpoc;->a:I

    iput-wide v12, v14, Lpoc;->f:J

    iget-wide v12, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-boolean v14, v11, Lpcl;->c:Z

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_6
    iget-object v14, v11, Lpcl;->b:Lpcq;

    check-cast v14, Lpoc;

    iget v15, v14, Lpoc;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lpoc;->a:I

    iput-wide v12, v14, Lpoc;->g:J

    iget-wide v12, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    iget-boolean v14, v11, Lpcl;->c:Z

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_7
    iget-object v14, v11, Lpcl;->b:Lpcq;

    check-cast v14, Lpoc;

    iget v15, v14, Lpoc;->a:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lpoc;->a:I

    iput-wide v12, v14, Lpoc;->h:J

    iget-wide v12, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_8
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Lpoc;

    iget v14, v0, Lpoc;->a:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v0, Lpoc;->a:I

    iput-wide v12, v0, Lpoc;->i:J

    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lpoc;

    const/4 v11, 0x5

    invoke-virtual {v0, v11}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpcl;

    invoke-virtual {v11, v0}, Lpcl;->a(Lpcq;)V

    iget-boolean v0, v5, Lnhl;->f:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Lpcl;->c:Z

    :goto_9
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Lpoc;

    invoke-static {}, Lpoc;->j()Lpcy;

    move-result-object v12

    iput-object v12, v0, Lpoc;->j:Lpcy;

    iget-object v12, v5, Lnhl;->d:Landroid/app/Application;

    iget v13, v5, Lnhl;->g:I

    iget-object v14, v5, Lnhl;->h:Logc;

    invoke-static {}, Lnqh;->b()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v6

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v16, v6

    :goto_a
    :try_start_2
    sget-object v0, Lnlo;->a:Lokp;

    invoke-virtual {v0}, Lokl;->b()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const/16 v4, 0xc1

    invoke-interface {v0, v3, v2, v4, v1}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to use package manager getting data directory from context instead."

    invoke-interface {v0, v4}, Lokn;->a(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_f

    new-instance v0, Lnln;

    invoke-direct {v0, v4, v15, v13, v14}, Lnln;-><init>(Ljava/io/File;Ljava/util/List;ILogc;)V

    new-instance v4, Lnlm;

    invoke-direct {v4, v0}, Lnlm;-><init>(Lnln;)V

    invoke-virtual {v0, v4}, Lnln;->a(Lnlm;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v15}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    goto :goto_d

    :cond_f
    :try_start_3
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_d

    :goto_c
    sget-object v4, Lnlo;->a:Lokp;

    invoke-virtual {v4}, Lokl;->b()Lold;

    move-result-object v4

    check-cast v4, Lokn;

    invoke-interface {v4, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xcd

    invoke-interface {v4, v3, v2, v0, v1}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to retrieve DirStats."

    invoke-interface {v4, v0}, Lokn;->a(Ljava/lang/String;)V

    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    :goto_d
    iget-boolean v1, v11, Lpcl;->c:Z

    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lpcl;->c:Z

    :goto_e
    iget-object v1, v11, Lpcl;->b:Lpcq;

    check-cast v1, Lpoc;

    invoke-virtual {v1}, Lpoc;->e()V

    iget-object v1, v1, Lpoc;->j:Lpcy;

    invoke-static {v0, v1}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_f

    :cond_11
    move-object/from16 v16, v6

    :goto_f
    iget-boolean v0, v10, Lpcl;->c:Z

    if-nez v0, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lpcl;->c:Z

    :goto_10
    iget-object v0, v10, Lpcl;->b:Lpcq;

    check-cast v0, Lpoi;

    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lpoc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lpoi;->i:Lpoc;

    iget v1, v0, Lpoi;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lpoi;->a:I

    iget-object v0, v5, Lnhl;->c:Lnly;

    invoke-virtual {v10}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lpoi;

    invoke-virtual {v0, v1}, Lnly;->a(Lpoi;)V

    iget-object v0, v5, Lnhl;->e:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lnhl;->a:Lokp;

    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const/16 v1, 0xa5

    move-object/from16 v2, v16

    invoke-interface {v0, v9, v7, v1, v2}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failure storing timestamp persistently"

    invoke-interface {v0, v1}, Lokn;->a(Ljava/lang/String;)V

    :cond_13
    :goto_11
    return-void
.end method
