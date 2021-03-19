.class final Lklh;
.super Lkkq;


# instance fields
.field public a:Z

.field public final c:Lklb;

.field public final d:Lkln;

.field public e:J

.field public f:Z

.field private final g:Lkmb;

.field private final h:Lklz;

.field private final i:Lkkz;

.field private final j:J

.field private final k:Lkln;

.field private final l:Lkmk;


# direct methods
.method protected constructor <init>(Lkkt;Lkku;)V
    .locals 2

    invoke-direct {p0, p1}, Lkkq;-><init>(Lkkt;)V

    invoke-static {p2}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lklh;->j:J

    new-instance p2, Lklz;

    invoke-direct {p2, p1}, Lklz;-><init>(Lkkt;)V

    iput-object p2, p0, Lklh;->h:Lklz;

    new-instance p2, Lklb;

    invoke-direct {p2, p1}, Lklb;-><init>(Lkkt;)V

    iput-object p2, p0, Lklh;->c:Lklb;

    new-instance p2, Lkmb;

    invoke-direct {p2, p1}, Lkmb;-><init>(Lkkt;)V

    iput-object p2, p0, Lklh;->g:Lkmb;

    new-instance p2, Lkkz;

    invoke-direct {p2, p1}, Lkkz;-><init>(Lkkt;)V

    iput-object p2, p0, Lklh;->i:Lkkz;

    new-instance p2, Lkmk;

    invoke-virtual {p0}, Lkkp;->k()Lkui;

    move-result-object v0

    invoke-direct {p2, v0}, Lkmk;-><init>(Lkui;)V

    iput-object p2, p0, Lklh;->l:Lkmk;

    new-instance p2, Lkld;

    invoke-direct {p2, p0, p1}, Lkld;-><init>(Lklh;Lkkt;)V

    iput-object p2, p0, Lklh;->k:Lkln;

    new-instance p2, Lkle;

    invoke-direct {p2, p0, p1}, Lkle;-><init>(Lklh;Lkkt;)V

    iput-object p2, p0, Lklh;->d:Lkln;

    return-void
.end method

.method private final t()V
    .locals 9

    invoke-virtual {p0}, Lkkp;->h()Lklp;

    move-result-object v0

    iget-boolean v1, v0, Lklp;->a:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lklp;->c:Z

    if-nez v1, :cond_5

    invoke-static {}, Lkkj;->a()V

    invoke-virtual {p0}, Lkkq;->n()V

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lklh;->c:Lklb;

    invoke-static {}, Lkkj;->a()V

    invoke-virtual {v3}, Lkkq;->n()V

    sget-object v4, Lklb;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lklb;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_2

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    move-wide v3, v1

    :cond_2
    :goto_0
    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v5

    :goto_1
    :try_start_4
    const-string v7, "Database error"

    invoke-virtual {v3, v7, v4, v5}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v6, :cond_3

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    const-string v4, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v4, v3}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v3, v1

    :goto_3
    cmp-long v5, v3, v1

    if-eqz v5, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v5, Lkls;->f:Lklr;

    invoke-virtual {v5}, Lklr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_5

    invoke-static {}, Lklk;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v4, v3}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkkq;->n()V

    iget-boolean v3, v0, Lklp;->a:Z

    const-string v4, "Receiver not registered"

    invoke-static {v3, v4}, Lcqh;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lkkp;->e()Lklk;

    invoke-static {}, Lklk;->b()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_4

    invoke-virtual {v0}, Lklp;->b()V

    invoke-virtual {v0}, Lkkp;->k()Lkui;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lklp;->c:Z

    sget-object v1, Lkls;->C:Lklr;

    invoke-virtual {v1}, Lklr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Scheduling upload with JobScheduler"

    invoke-virtual {v0, v1}, Lkkp;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkkp;->c()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "com.google.android.gms.analytics.AnalyticsJobService"

    invoke-direct {v2, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lklp;->p()I

    move-result v5

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "action"

    const-string v8, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v6, v7, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v7, v5, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v7, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    add-long/2addr v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Scheduling job. JobID"

    invoke-virtual {v0, v4, v3}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms"

    const-string v3, "DispatchAlarm"

    invoke-static {v1, v2, v0, v3}, Lkxm;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Lklh;->k:Lkln;

    invoke-virtual {v0}, Lkln;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lkkp;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lklh;->k:Lkln;

    invoke-virtual {v0}, Lkln;->c()V

    invoke-virtual {p0}, Lkkp;->h()Lklp;

    move-result-object v0

    iget-boolean v1, v0, Lklp;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lklp;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lklh;->c:Lklb;

    invoke-virtual {v0}, Lkkq;->o()V

    iget-object v0, p0, Lklh;->g:Lkmb;

    invoke-virtual {v0}, Lkkq;->o()V

    iget-object v0, p0, Lklh;->i:Lkkz;

    invoke-virtual {v0}, Lkkq;->o()V

    return-void
.end method

.method public final a(Lklq;)V
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "Error closing http compressed post connection output stream"

    const-string v3, "Failed to commit local dispatch transaction"

    iget-wide v4, v1, Lklh;->e:J

    invoke-static {}, Lkkj;->a()V

    invoke-virtual/range {p0 .. p0}, Lkkq;->n()V

    invoke-virtual/range {p0 .. p0}, Lkkp;->j()Lkmd;

    move-result-object v6

    invoke-virtual {v6}, Lkmd;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x1

    :goto_0
    nop

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {v1, v7, v6}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lklh;->p()V

    :try_start_0
    invoke-static {}, Lkkj;->a()V

    invoke-virtual/range {p0 .. p0}, Lkkq;->n()V

    const-string v6, "Dispatching a batch of local hits"

    invoke-virtual {v1, v6}, Lkkp;->a(Ljava/lang/String;)V

    iget-object v6, v1, Lklh;->i:Lkkz;

    invoke-virtual {v6}, Lkkz;->b()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    iget-object v10, v1, Lklh;->g:Lkmb;

    invoke-virtual {v10}, Lkmb;->b()Z

    move-result v10

    xor-int/2addr v10, v7

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    const-string v2, "No network or service available. Will retry later"

    invoke-virtual {v1, v2}, Lkkp;->a(Ljava/lang/String;)V

    move-wide/from16 v26, v4

    goto/16 :goto_24

    :cond_2
    :goto_1
    invoke-static {}, Lklk;->e()I

    move-result v6

    invoke-static {}, Lklk;->d()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v12, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_16

    :goto_2
    :try_start_1
    iget-object v10, v1, Lklh;->c:Lklb;

    invoke-virtual {v10}, Lkkq;->n()V

    invoke-virtual {v10}, Lklb;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget-object v10, v1, Lklh;->c:Lklb;

    invoke-virtual {v10, v12, v13}, Lklb;->a(J)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_30

    const-string v14, "Hits loaded from store. count"

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v14, v15}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-eqz v15, :cond_4

    :try_start_4
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lklv;

    move-wide/from16 v16, v12

    iget-wide v11, v15, Lklv;->b:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_3

    const-string v2, "Database contains successfully uploaded hit"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v2, v6, v8}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lklh;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->b()V

    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->p()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_16

    :goto_4
    move-wide/from16 v26, v4

    goto/16 :goto_24

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v1, v3, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-direct/range {p0 .. p0}, Lklh;->u()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_16

    move-wide/from16 v26, v4

    goto/16 :goto_24

    :cond_3
    move-wide/from16 v12, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-wide/from16 v26, v4

    goto/16 :goto_23

    :cond_4
    move-wide/from16 v16, v12

    :try_start_7
    iget-object v11, v1, Lklh;->i:Lkkz;

    invoke-virtual {v11}, Lkkz;->b()Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    :try_start_8
    const-string v11, "Service connected, sending hits to the service"

    invoke-virtual {v1, v11}, Lkkp;->a(Ljava/lang/String;)V

    :goto_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lklv;

    iget-object v13, v1, Lklh;->i:Lkkz;

    invoke-virtual {v13, v11}, Lkkz;->a(Lklv;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-wide v13, v11, Lklv;->b:J

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-interface {v10, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v13, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {v1, v13, v11}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v13, v1, Lklh;->c:Lklb;

    iget-wide v14, v11, Lklv;->b:J

    invoke-virtual {v13, v14, v15}, Lklb;->b(J)V

    iget-wide v13, v11, Lklv;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_a
    const-string v6, "Failed to remove hit that was send for delivery"

    invoke-virtual {v1, v6, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lklh;->u()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->b()V

    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->p()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v1, v3, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_16

    goto :goto_5

    :cond_5
    goto :goto_7

    :cond_6
    nop

    :goto_7
    :try_start_d
    iget-object v11, v1, Lklh;->g:Lkmb;

    invoke-virtual {v11}, Lkmb;->b()Z

    move-result v11

    if-eqz v11, :cond_2e

    iget-object v11, v1, Lklh;->g:Lkmb;

    invoke-static {}, Lkkj;->a()V

    invoke-virtual {v11}, Lkkq;->n()V

    invoke-static {v10}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lkkp;->e()Lklk;

    move-result-object v13

    invoke-virtual {v13}, Lklk;->a()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-nez v13, :cond_9

    :try_start_e
    iget-object v13, v11, Lkmb;->a:Lkmk;

    invoke-virtual {v11}, Lkkp;->e()Lklk;

    sget-object v14, Lkls;->t:Lklr;

    invoke-virtual {v14}, Lklr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    const-wide/16 v18, 0x3e8

    mul-long v14, v14, v18

    invoke-virtual {v13, v14, v15}, Lkmk;->a(J)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v11}, Lkkp;->e()Lklk;

    sget-object v13, Lkls;->n:Lklr;

    invoke-virtual {v13}, Lklr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "BATCH_BY_SESSION"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    const-string v14, "BATCH_BY_TIME"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    const-string v14, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    const-string v14, "BATCH_BY_COUNT"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    const-string v14, "BATCH_BY_SIZE"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    const/4 v13, 0x1

    :goto_8
    invoke-virtual {v11}, Lkkp;->e()Lklk;

    sget-object v14, Lkls;->o:Lklr;

    invoke-virtual {v14}, Lklr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "GZIP"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    if-eqz v13, :cond_1e

    :try_start_f
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v7

    invoke-static {v13}, Lcqh;->b(Z)V

    const-string v13, "Uploading batched hits. compression, count"

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v13, v15, v12}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkma;

    invoke-direct {v12, v11}, Lkma;-><init>(Lkmb;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-eqz v15, :cond_e

    :try_start_10
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lklv;

    invoke-static {v15}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v12, Lkma;->a:I

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v24, v8

    iget-object v8, v12, Lkma;->c:Lkmb;

    invoke-virtual {v8}, Lkkp;->e()Lklk;

    invoke-static {}, Lklk;->d()I

    move-result v8

    if-gt v7, v8, :cond_f

    iget-object v7, v12, Lkma;->c:Lkmb;

    const/4 v8, 0x0

    invoke-virtual {v7, v15, v8}, Lkmb;->a(Lklv;Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v8, v7

    iget-object v9, v12, Lkma;->c:Lkmb;

    invoke-virtual {v9}, Lkkp;->e()Lklk;

    sget-object v9, Lkls;->p:Lklr;

    invoke-virtual {v9}, Lklr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v8, v9, :cond_a

    iget-object v7, v12, Lkma;->c:Lkmb;

    invoke-virtual {v7}, Lkkp;->d()Lkly;

    move-result-object v7

    const-string v8, "Hit size exceeds the maximum size limit"

    invoke-virtual {v7, v15, v8}, Lkly;->a(Lklv;Ljava/lang/String;)V

    goto :goto_c

    :cond_a
    iget-object v9, v12, Lkma;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    if-lez v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_b
    nop

    :goto_b
    iget-object v9, v12, Lkma;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    add-int/2addr v9, v8

    iget-object v8, v12, Lkma;->c:Lkmb;

    invoke-virtual {v8}, Lkkp;->e()Lklk;

    sget-object v8, Lkls;->r:Lklr;

    invoke-virtual {v8}, Lklr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-gt v9, v8, :cond_f

    :try_start_11
    iget-object v8, v12, Lkma;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    if-lez v8, :cond_c

    iget-object v8, v12, Lkma;->b:Ljava/io/ByteArrayOutputStream;

    sget-object v9, Lkmb;->c:[B

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_c
    iget-object v8, v12, Lkma;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget v7, v12, Lkma;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v12, Lkma;->a:I

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v7, v0

    iget-object v8, v12, Lkma;->c:Lkmb;

    const-string v9, "Failed to write payload when batching hits"

    invoke-virtual {v8, v9, v7}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_d
    iget-object v7, v12, Lkma;->c:Lkmb;

    invoke-virtual {v7}, Lkkp;->d()Lkly;

    move-result-object v7

    const-string v8, "Error formatting hit"

    invoke-virtual {v7, v15, v8}, Lkly;->a(Lklv;Ljava/lang/String;)V

    :goto_c
    iget-wide v7, v15, Lklv;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-wide/from16 v8, v24

    const/4 v7, 0x1

    goto/16 :goto_a

    :cond_e
    move-wide/from16 v24, v8

    :cond_f
    :try_start_13
    iget v7, v12, Lkma;->a:I

    if-eqz v7, :cond_1d

    invoke-virtual {v11}, Lkmb;->p()Ljava/net/URL;

    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-nez v7, :cond_10

    :try_start_14
    const-string v7, "Failed to build batching endpoint url"

    invoke-virtual {v11, v7}, Lkkp;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-wide/from16 v26, v4

    goto/16 :goto_1d

    :cond_10
    if-eqz v14, :cond_1a

    :try_start_15
    invoke-virtual {v12}, Lkma;->a()[B

    move-result-object v8

    invoke-static {v7}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-virtual {v11}, Lkkp;->c()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v10, v8}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    const-string v20, "POST compressed size, ratio %, url"

    array-length v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-wide/from16 v26, v4

    int-to-long v4, v10

    const-wide/16 v18, 0x64

    mul-long v4, v4, v18

    :try_start_17
    array-length v15, v8
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    int-to-long v12, v15

    :try_start_18
    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v19, 0x3

    move-object/from16 v18, v11

    move-object/from16 v21, v14

    move-object/from16 v23, v7

    invoke-super/range {v18 .. v23}, Lkkp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-le v10, v15, :cond_11

    const-string v4, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v4, v14, v5}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lkmb;->l()Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "Post payload"

    const-string v5, "\n"

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_12

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_d
    invoke-virtual {v11, v4, v8}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v11, v7}, Lkmb;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const/4 v5, 0x1

    :try_start_19
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v4, v5, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    invoke-virtual {v5, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    invoke-virtual {v11, v4}, Lkmb;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v7, 0xc8

    if-eq v5, v7, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v11}, Lkkp;->g()Lkko;

    move-result-object v7

    invoke-virtual {v7}, Lkko;->b()V

    :goto_e
    const-string v7, "POST status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v4, :cond_15

    :try_start_1c
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    goto :goto_f

    :cond_15
    nop

    :goto_f
    move v12, v5

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    move-object v6, v0

    goto :goto_15

    :catch_4
    move-exception v0

    move-object v7, v0

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_15

    :catch_5
    move-exception v0

    move-object v7, v0

    const/4 v5, 0x0

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_11

    :catchall_4
    move-exception v0

    move-wide/from16 v26, v4

    :goto_10
    move-object v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_15

    :catch_8
    move-exception v0

    move-wide/from16 v26, v4

    :goto_11
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_12
    move-object v7, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_13
    :try_start_1d
    const-string v8, "Network compressed POST connection error"

    invoke-virtual {v11, v8, v7}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    if-eqz v5, :cond_16

    :try_start_1e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    goto :goto_14

    :catch_9
    move-exception v0

    move-object v5, v0

    :try_start_1f
    invoke-virtual {v11, v2, v5}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    :goto_14
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    const/4 v12, 0x0

    goto :goto_17

    :cond_17
    const/4 v12, 0x0

    goto :goto_17

    :catchall_5
    move-exception v0

    move-object v6, v0

    :goto_15
    if-eqz v5, :cond_18

    :try_start_20
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    goto :goto_16

    :catch_a
    move-exception v0

    move-object v5, v0

    :try_start_21
    invoke-virtual {v11, v2, v5}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_16
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_19
    throw v6

    :cond_1a
    move-wide/from16 v26, v4

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    invoke-virtual/range {v28 .. v28}, Lkma;->a()[B

    move-result-object v4

    invoke-virtual {v11, v7, v4}, Lkmb;->a(Ljava/net/URL;[B)I

    move-result v12

    :goto_17
    const/16 v4, 0xc8

    if-eq v12, v4, :cond_1c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Network error uploading hits. status code"

    invoke-virtual {v11, v5, v4}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lkkp;->e()Lklk;

    move-result-object v5

    invoke-virtual {v5}, Lklk;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "Server instructed the client to stop batching"

    invoke-virtual {v11, v4}, Lkkp;->b(Ljava/lang/String;)V

    iget-object v4, v11, Lkmb;->a:Lkmk;

    invoke-virtual {v4}, Lkmk;->a()V

    :cond_1b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto/16 :goto_1d

    :cond_1c
    const-string v4, "Batched upload completed. Hits batched"

    move-object/from16 v5, v28

    iget v5, v5, Lkma;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :cond_1d
    move-wide/from16 v26, v4

    move-object/from16 v29, v13

    :goto_18
    move-object/from16 v13, v29

    goto/16 :goto_1d

    :cond_1e
    move-wide/from16 v26, v4

    move-wide/from16 v24, v8

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lklv;

    invoke-static {v5}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v5, Lklv;->d:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual {v11, v5, v7}, Lkmb;->a(Lklv;Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v11}, Lkkp;->e()Lklk;

    sget-object v9, Lkls;->m:Lklr;

    invoke-virtual {v9}, Lklr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v8, v9, :cond_25

    invoke-virtual {v11, v5, v7}, Lkmb;->a(Lklv;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-static {v7}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "GET request"

    invoke-virtual {v11, v8, v7}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-virtual {v11, v7}, Lkmb;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v7
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :try_start_23
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v11, v7}, Lkmb;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_20

    goto :goto_19

    :cond_20
    invoke-virtual {v11}, Lkkp;->g()Lkko;

    move-result-object v9

    invoke-virtual {v9}, Lkko;->b()V

    :goto_19
    const-string v9, "GET status"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    if-eqz v7, :cond_21

    :try_start_24
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :cond_21
    const/16 v7, 0xc8

    if-ne v8, v7, :cond_2b

    const/4 v7, 0x0

    const/16 v9, 0xc8

    goto/16 :goto_1c

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_1b

    :catch_b
    move-exception v0

    move-object v4, v0

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    goto :goto_1b

    :catch_c
    move-exception v0

    move-object v4, v0

    const/4 v7, 0x0

    :goto_1a
    :try_start_25
    const-string v5, "Network GET connection error"

    invoke-virtual {v11, v5, v4}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    if-eqz v7, :cond_22

    :try_start_26
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1d

    :cond_22
    goto/16 :goto_1d

    :catchall_8
    move-exception v0

    move-object v2, v0

    :goto_1b
    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_23
    throw v2

    :cond_24
    const-string v4, "Failed to build collect GET endpoint url"

    invoke-virtual {v11, v4}, Lkkp;->c(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_25
    nop

    const/4 v7, 0x0

    invoke-virtual {v11, v5, v7}, Lkmb;->a(Lklv;Z)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v9, v8

    invoke-virtual {v11}, Lkkp;->e()Lklk;

    sget-object v10, Lkls;->q:Lklr;

    invoke-virtual {v10}, Lklr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v9, v10, :cond_26

    invoke-virtual {v11}, Lkkp;->d()Lkly;

    move-result-object v8

    const-string v9, "Hit payload exceeds size limit"

    invoke-virtual {v8, v5, v9}, Lkly;->a(Lklv;Ljava/lang/String;)V

    const/16 v9, 0xc8

    goto :goto_1c

    :cond_26
    invoke-virtual {v11, v5}, Lkmb;->a(Lklv;)Ljava/net/URL;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-virtual {v11, v9, v8}, Lkmb;->a(Ljava/net/URL;[B)I

    move-result v8

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_2a

    goto :goto_1d

    :cond_27
    const-string v4, "Failed to build collect POST endpoint url"

    invoke-virtual {v11, v4}, Lkkp;->c(Ljava/lang/String;)V

    goto :goto_1d

    :cond_28
    const/16 v9, 0xc8

    invoke-virtual {v11}, Lkkp;->d()Lkly;

    move-result-object v8

    const-string v10, "Error formatting hit for POST upload"

    invoke-virtual {v8, v5, v10}, Lkly;->a(Lklv;Ljava/lang/String;)V

    goto :goto_1c

    :cond_29
    const/4 v7, 0x0

    const/16 v9, 0xc8

    invoke-virtual {v11}, Lkkp;->d()Lkly;

    move-result-object v8

    const-string v10, "Error formatting hit for upload"

    invoke-virtual {v8, v5, v10}, Lkly;->a(Lklv;Ljava/lang/String;)V

    :cond_2a
    :goto_1c
    iget-wide v14, v5, Lklv;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v11}, Lkkp;->e()Lklk;

    invoke-static {}, Lklk;->e()I

    move-result v8

    if-lt v5, v8, :cond_1f

    :cond_2b
    goto :goto_1d

    :cond_2c
    nop

    :goto_1d
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide/from16 v8, v24

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    goto :goto_1e

    :cond_2d
    :try_start_27
    iget-object v4, v1, Lklh;->c:Lklb;

    invoke-virtual {v4, v13}, Lklb;->a(Ljava/util/List;)V

    invoke-interface {v6, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    goto :goto_1f

    :catch_d
    move-exception v0

    move-object v2, v0

    :try_start_28
    const-string v4, "Failed to remove successfully uploaded hits"

    invoke-virtual {v1, v4, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lklh;->u()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :try_start_29
    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->b()V

    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->p()V
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_16

    goto/16 :goto_24

    :catch_e
    move-exception v0

    move-object v2, v0

    :try_start_2a
    invoke-virtual {v1, v3, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_16

    goto :goto_20

    :cond_2e
    move-wide/from16 v26, v4

    move-wide/from16 v24, v8

    :goto_1f
    :try_start_2b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    if-nez v4, :cond_2f

    :try_start_2c
    iget-object v4, v1, Lklh;->c:Lklb;

    invoke-virtual {v4}, Lklb;->b()V

    iget-object v4, v1, Lklh;->c:Lklb;

    invoke-virtual {v4}, Lklb;->p()V
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_16

    move-wide/from16 v12, v16

    move-wide/from16 v4, v26

    const/4 v7, 0x1

    goto/16 :goto_2

    :catch_f
    move-exception v0

    move-object v2, v0

    :try_start_2d
    invoke-virtual {v1, v3, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_20
    invoke-direct/range {p0 .. p0}, Lklh;->u()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_16

    goto/16 :goto_24

    :cond_2f
    :try_start_2e
    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->b()V

    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->p()V
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_16

    goto :goto_24

    :catch_10
    move-exception v0

    move-object v2, v0

    :try_start_2f
    invoke-virtual {v1, v3, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_16

    goto :goto_20

    :cond_30
    move-wide/from16 v26, v4

    :try_start_30
    const-string v2, "Store is empty, nothing to dispatch"

    invoke-virtual {v1, v2}, Lkkp;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lklh;->u()V
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_12
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    :try_start_31
    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->b()V

    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->p()V
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_31} :catch_11
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_16

    goto :goto_24

    :catch_11
    move-exception v0

    move-object v2, v0

    :try_start_32
    invoke-virtual {v1, v3, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_16

    goto :goto_20

    :catch_12
    move-exception v0

    goto :goto_21

    :catch_13
    move-exception v0

    move-wide/from16 v26, v4

    :goto_21
    move-object v2, v0

    :try_start_33
    const-string v4, "Failed to read hits from persisted store"

    invoke-virtual {v1, v4, v2}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lklh;->u()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    :try_start_34
    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->b()V

    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->p()V
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_34} :catch_14
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_16

    goto :goto_24

    :catch_14
    move-exception v0

    move-object v2, v0

    :try_start_35
    invoke-virtual {v1, v3, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_16

    goto :goto_20

    :catchall_9
    move-exception v0

    goto :goto_22

    :catchall_a
    move-exception v0

    move-wide/from16 v26, v4

    :goto_22
    move-object v2, v0

    :goto_23
    :try_start_36
    iget-object v4, v1, Lklh;->c:Lklb;

    invoke-virtual {v4}, Lklb;->b()V

    iget-object v4, v1, Lklh;->c:Lklb;

    invoke-virtual {v4}, Lklb;->p()V
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_36} :catch_15
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_16

    :try_start_37
    throw v2

    :catch_15
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v3, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :goto_24
    invoke-virtual/range {p0 .. p0}, Lkkp;->j()Lkmd;

    move-result-object v2

    invoke-virtual {v2}, Lkmd;->p()V

    invoke-virtual/range {p0 .. p0}, Lklh;->q()V

    if-nez p1, :cond_31

    goto :goto_25

    :cond_31
    invoke-interface/range {p1 .. p1}, Lklq;->a()V

    :goto_25
    iget-wide v2, v1, Lklh;->e:J

    cmp-long v4, v2, v26

    if-eqz v4, :cond_32

    iget-object v2, v1, Lklh;->h:Lklz;

    invoke-virtual {v2}, Lklz;->d()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lklz;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_16

    return-void

    :catch_16
    move-exception v0

    move-object v2, v0

    const-string v3, "Local dispatch failed"

    invoke-virtual {v1, v3, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lkkp;->j()Lkmd;

    move-result-object v2

    invoke-virtual {v2}, Lkmd;->p()V

    invoke-virtual/range {p0 .. p0}, Lklh;->q()V

    if-eqz p1, :cond_32

    invoke-interface/range {p1 .. p1}, Lklq;->a()V

    return-void

    :cond_32
    return-void
.end method

.method protected final b()V
    .locals 5

    invoke-static {}, Lkkj;->a()V

    invoke-static {}, Lkkj;->a()V

    invoke-virtual {p0}, Lkkq;->n()V

    invoke-static {}, Lklk;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lkkp;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lklh;->i:Lkkz;

    invoke-virtual {v0}, Lkkz;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lkkp;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lklh;->c:Lklb;

    invoke-virtual {v0}, Lklb;->q()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lkkp;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lklh;->c:Lklb;

    invoke-static {}, Lklk;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lklb;->a(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklv;

    iget-object v2, p0, Lklh;->i:Lkkz;

    invoke-virtual {v2, v1}, Lkkz;->a(Lklv;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lklh;->c:Lklb;

    iget-wide v3, v1, Lklv;->b:J

    invoke-virtual {v2, v3, v4}, Lklb;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lklh;->u()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lklh;->q()V

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lklh;->q()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lklh;->u()V

    return-void

    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lkkp;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkur;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final p()V
    .locals 7

    iget-boolean v0, p0, Lklh;->f:Z

    if-nez v0, :cond_3

    invoke-static {}, Lklk;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lklh;->i:Lkkz;

    invoke-virtual {v0}, Lkkz;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkls;->z:Lklr;

    invoke-virtual {v0}, Lklr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lklh;->l:Lkmk;

    invoke-virtual {v2, v0, v1}, Lkmk;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lklh;->l:Lkmk;

    invoke-virtual {v0}, Lkmk;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lkkp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lklh;->i:Lkkz;

    invoke-static {}, Lkkj;->a()V

    invoke-virtual {v0}, Lkkq;->n()V

    iget-object v1, v0, Lkkz;->c:Lklw;

    if-nez v1, :cond_2

    iget-object v1, v0, Lkkz;->a:Lkky;

    invoke-static {}, Lkkj;->a()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.analytics.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms"

    const-string v5, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v1, Lkky;->b:Lkkz;

    invoke-virtual {v3}, Lkkp;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_package_name"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lkuc;->a()V

    monitor-enter v1

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v1, Lkky;->c:Lklw;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lkky;->a:Z

    iget-object v5, v1, Lkky;->b:Lkkz;

    iget-object v5, v5, Lkkz;->a:Lkky;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-static {v3, v2, v5}, Lkuc;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v2

    iget-object v3, v1, Lkky;->b:Lkkz;

    const-string v5, "Bind to service requested"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, v1, Lkky;->b:Lkkz;

    sget-object v2, Lkls;->y:Lklr;

    invoke-virtual {v2}, Lklr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v2, v1, Lkky;->b:Lkkz;

    const-string v5, "Wait for service connect was interrupted"

    invoke-virtual {v2, v5}, Lkkp;->b(Ljava/lang/String;)V

    :goto_0
    iput-boolean v3, v1, Lkky;->a:Z

    iget-object v2, v1, Lkky;->c:Lklw;

    iput-object v4, v1, Lkky;->c:Lklw;

    if-nez v2, :cond_0

    iget-object v3, v1, Lkky;->b:Lkkz;

    const-string v4, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v3, v4}, Lkkp;->c(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    move-object v4, v2

    goto :goto_1

    :cond_1
    iput-boolean v3, v1, Lkky;->a:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v4, :cond_3

    iput-object v4, v0, Lkkz;->c:Lklw;

    invoke-virtual {v0}, Lkkz;->p()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_2
    nop

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lkkp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lklh;->l:Lkmk;

    invoke-virtual {v0}, Lkmk;->b()V

    invoke-virtual {p0}, Lklh;->b()V

    return-void

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 9

    invoke-static {}, Lkkj;->a()V

    invoke-virtual {p0}, Lkkq;->n()V

    iget-boolean v0, p0, Lklh;->f:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lklh;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lklh;->c:Lklb;

    invoke-virtual {v0}, Lklb;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lklh;->h:Lklz;

    invoke-virtual {v0}, Lklz;->b()V

    invoke-direct {p0}, Lklh;->u()V

    return-void

    :cond_1
    sget-object v0, Lkls;->w:Lklr;

    invoke-virtual {v0}, Lklr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lklh;->h:Lklz;

    invoke-virtual {v0}, Lklz;->a()V

    iget-boolean v1, v0, Lklz;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lklz;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Lklz;->c()Z

    move-result v1

    iput-boolean v1, v0, Lklz;->d:Z

    iget-object v1, v0, Lklz;->b:Lkkt;

    invoke-virtual {v1}, Lkkt;->a()Lkly;

    move-result-object v1

    iget-boolean v4, v0, Lklz;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v1, v5, v4}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lklz;->c:Z

    :cond_2
    iget-object v0, p0, Lklh;->h:Lklz;

    iget-boolean v1, v0, Lklz;->c:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lklz;->b:Lkkt;

    invoke-virtual {v1}, Lkkt;->a()Lkly;

    move-result-object v1

    const-string v4, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v4}, Lkkp;->b(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v0, Lklz;->d:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lklh;->u()V

    invoke-direct {p0}, Lklh;->t()V

    return-void

    :cond_5
    :goto_0
    invoke-direct {p0}, Lklh;->t()V

    invoke-virtual {p0}, Lklh;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Lkkp;->j()Lkmd;

    move-result-object v4

    invoke-virtual {v4}, Lkmd;->b()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_6

    invoke-static {}, Lklk;->c()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_7

    invoke-static {}, Lklk;->c()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_7
    move-wide v0, v4

    :goto_1
    nop

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v5, v4}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lklh;->k:Lkln;

    invoke-virtual {v4}, Lkln;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lklh;->k:Lkln;

    iget-wide v5, v4, Lkln;->d:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_8

    iget-object v5, v4, Lkln;->b:Lkkt;

    iget-object v5, v5, Lkkt;->g:Lkui;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lkln;->d:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    goto :goto_2

    :cond_8
    move-wide v4, v2

    :goto_2
    const-wide/16 v6, 0x1

    add-long/2addr v0, v4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lklh;->k:Lkln;

    invoke-virtual {v4}, Lkln;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    cmp-long v5, v0, v2

    if-ltz v5, :cond_a

    iget-object v5, v4, Lkln;->b:Lkkt;

    iget-object v5, v5, Lkkt;->g:Lkui;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lkln;->d:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-ltz v5, :cond_9

    move-wide v2, v0

    goto :goto_3

    :cond_9
    nop

    :goto_3
    invoke-virtual {v4}, Lkln;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v4, Lkln;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lkln;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v4, Lkln;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, Lkln;->b:Lkkt;

    invoke-virtual {v0}, Lkkt;->a()Lkly;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Failed to adjust delayed post. time"

    invoke-virtual {v0, v2, v1}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v4}, Lkln;->c()V

    :cond_b
    return-void

    :cond_c
    iget-object v2, p0, Lklh;->k:Lkln;

    invoke-virtual {v2, v0, v1}, Lkln;->a(J)V

    return-void

    :cond_d
    :goto_4
    iget-object v0, p0, Lklh;->h:Lklz;

    invoke-virtual {v0}, Lklz;->b()V

    invoke-direct {p0}, Lklh;->u()V

    return-void
.end method

.method public final r()J
    .locals 5

    iget-wide v0, p0, Lklh;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lkls;->c:Lklr;

    invoke-virtual {v0}, Lklr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lkkp;->i()Lkml;

    move-result-object v2

    invoke-virtual {v2}, Lkkq;->n()V

    iget-boolean v2, v2, Lkml;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lkkp;->i()Lkml;

    move-result-object v0

    invoke-virtual {v0}, Lkkq;->n()V

    iget v0, v0, Lkml;->e:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_0
    return-wide v0
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lkkq;->n()V

    invoke-static {}, Lkkj;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lklh;->f:Z

    iget-object v0, p0, Lklh;->i:Lkkz;

    invoke-virtual {v0}, Lkkz;->q()V

    invoke-virtual {p0}, Lklh;->q()V

    return-void
.end method
