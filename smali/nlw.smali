.class final synthetic Lnlw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnly;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lpoi;

.field private final e:Lpne;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnly;Ljava/lang/String;ZLpoi;Lpne;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlw;->a:Lnly;

    iput-object p2, p0, Lnlw;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lnlw;->c:Z

    iput-object p4, p0, Lnlw;->d:Lpoi;

    iput-object p5, p0, Lnlw;->e:Lpne;

    iput-object p6, p0, Lnlw;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lnlw;->a:Lnly;

    iget-object v1, p0, Lnlw;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lnlw;->c:Z

    iget-object v3, p0, Lnlw;->d:Lpoi;

    iget-object v4, p0, Lnlw;->e:Lpne;

    iget-object v5, p0, Lnlw;->f:Ljava/lang/String;

    iget-object v6, v0, Lnly;->b:Lnjz;

    iget-boolean v6, v6, Lnjz;->b:Z

    if-nez v6, :cond_1d

    if-eqz v3, :cond_1c

    iget-object v6, v0, Lnly;->e:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnhb;

    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpcl;

    invoke-virtual {v8, v3}, Lpcl;->a(Lpcq;)V

    sget-object v9, Lpnv;->g:Lpnv;

    invoke-virtual {v9}, Lpcq;->f()Lpcl;

    move-result-object v9

    iget v10, v6, Lnhb;->i:I

    iget-boolean v11, v9, Lpcl;->c:Z

    const/4 v12, 0x0

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v12, v9, Lpcl;->c:Z

    :goto_0
    iget-object v11, v9, Lpcl;->b:Lpcq;

    check-cast v11, Lpnv;

    add-int/lit8 v10, v10, -0x1

    iput v10, v11, Lpnv;->d:I

    iget v10, v11, Lpnv;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v11, Lpnv;->a:I

    iget-object v13, v6, Lnhb;->b:Ljava/lang/String;

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lpnv;->a:I

    iput-object v13, v11, Lpnv;->b:Ljava/lang/String;

    :goto_1
    iget-object v10, v6, Lnhb;->g:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-boolean v13, v9, Lpcl;->c:Z

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v12, v9, Lpcl;->c:Z

    :goto_2
    iget-object v13, v9, Lpcl;->b:Lpcq;

    check-cast v13, Lpnv;

    iget v14, v13, Lpnv;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lpnv;->a:I

    iput-wide v10, v13, Lpnv;->e:J

    iget-object v10, v6, Lnhb;->d:Ljava/lang/String;

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lpnv;->a:I

    iput-object v10, v13, Lpnv;->c:Ljava/lang/String;

    :goto_3
    iget-object v10, v6, Lnhb;->c:Ljava/lang/String;

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v11, v14, 0x10

    iput v11, v13, Lpnv;->a:I

    iput-object v10, v13, Lpnv;->f:Ljava/lang/String;

    :goto_4
    iget-boolean v10, v8, Lpcl;->c:Z

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Lpcl;->b()V

    iput-boolean v12, v8, Lpcl;->c:Z

    :goto_5
    iget-object v10, v8, Lpcl;->b:Lpcq;

    check-cast v10, Lpoi;

    invoke-virtual {v9}, Lpcl;->f()Lpcq;

    move-result-object v9

    check-cast v9, Lpnv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lpoi;->e:Lpnv;

    iget v9, v10, Lpoi;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v10, Lpoi;->a:I

    sget-object v9, Lpny;->d:Lpny;

    invoke-virtual {v9}, Lpcq;->f()Lpcl;

    move-result-object v9

    iget-object v10, v6, Lnhb;->e:Lmnt;

    invoke-virtual {v10}, Lmnt;->a()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    const-wide/16 v13, 0x400

    div-long/2addr v10, v13

    iget-boolean v13, v9, Lpcl;->c:Z

    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v12, v9, Lpcl;->c:Z

    :goto_6
    iget-object v13, v9, Lpcl;->b:Lpcq;

    check-cast v13, Lpny;

    iget v14, v13, Lpny;->a:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lpny;->a:I

    iput-wide v10, v13, Lpny;->b:J

    iget-wide v10, v6, Lnhb;->f:J

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lpny;->a:I

    iput-wide v10, v13, Lpny;->c:J

    iget-boolean v10, v8, Lpcl;->c:Z

    if-nez v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Lpcl;->b()V

    iput-boolean v12, v8, Lpcl;->c:Z

    :goto_7
    iget-object v10, v8, Lpcl;->b:Lpcq;

    check-cast v10, Lpoi;

    invoke-virtual {v9}, Lpcl;->f()Lpcq;

    move-result-object v9

    check-cast v9, Lpny;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lpoi;->p:Lpny;

    iget v9, v10, Lpoi;->a:I

    const/high16 v11, 0x400000

    or-int/2addr v9, v11

    iput v9, v10, Lpoi;->a:I

    iget-object v6, v6, Lnhb;->h:Lnzm;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnhh;

    iget-object v6, v6, Lnhh;->a:Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/high16 v10, 0x100000

    if-eqz v9, :cond_9

    goto/16 :goto_d

    :cond_9
    iget-object v3, v3, Lpoi;->o:Lpnt;

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    sget-object v3, Lpnt;->c:Lpnt;

    :goto_9
    nop

    invoke-virtual {v3, v7}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpcl;

    invoke-virtual {v9, v3}, Lpcl;->a(Lpcq;)V

    iget-object v3, v9, Lpcl;->b:Lpcq;

    check-cast v3, Lpnt;

    iget-object v3, v3, Lpnt;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "::"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lpcl;->b:Lpcq;

    check-cast v6, Lpnt;

    iget-object v6, v6, Lpnt;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v9, Lpcl;->c:Z

    if-eqz v6, :cond_b

    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v12, v9, Lpcl;->c:Z

    :cond_b
    iget-object v6, v9, Lpcl;->b:Lpcq;

    check-cast v6, Lpnt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v6, Lpnt;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v6, Lpnt;->a:I

    iput-object v3, v6, Lpnt;->b:Ljava/lang/String;

    goto :goto_b

    :cond_c
    iget-boolean v3, v9, Lpcl;->c:Z

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v12, v9, Lpcl;->c:Z

    :goto_a
    iget-object v3, v9, Lpcl;->b:Lpcq;

    check-cast v3, Lpnt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v3, Lpnt;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v3, Lpnt;->a:I

    iput-object v6, v3, Lpnt;->b:Ljava/lang/String;

    :goto_b
    iget-boolean v3, v8, Lpcl;->c:Z

    if-nez v3, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v8}, Lpcl;->b()V

    iput-boolean v12, v8, Lpcl;->c:Z

    :goto_c
    iget-object v3, v8, Lpcl;->b:Lpcq;

    check-cast v3, Lpoi;

    invoke-virtual {v9}, Lpcl;->f()Lpcq;

    move-result-object v6

    check-cast v6, Lpnt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lpoi;->o:Lpnt;

    iget v6, v3, Lpoi;->a:I

    or-int/2addr v6, v10

    iput v6, v3, Lpoi;->a:I

    :goto_d
    invoke-virtual {v8}, Lpcl;->f()Lpcq;

    move-result-object v3

    check-cast v3, Lpoi;

    invoke-virtual {v3, v7}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpcl;

    invoke-virtual {v6, v3}, Lpcl;->a(Lpcq;)V

    if-nez v2, :cond_12

    if-nez v1, :cond_10

    iget-boolean v1, v6, Lpcl;->c:Z

    if-nez v1, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v12, v6, Lpcl;->c:Z

    :goto_e
    iget-object v1, v6, Lpcl;->b:Lpcq;

    check-cast v1, Lpoi;

    iget v2, v1, Lpoi;->a:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Lpoi;->a:I

    sget-object v2, Lpoi;->r:Lpoi;

    iget-object v2, v2, Lpoi;->d:Ljava/lang/String;

    iput-object v2, v1, Lpoi;->d:Ljava/lang/String;

    goto :goto_12

    :cond_10
    iget-boolean v2, v6, Lpcl;->c:Z

    if-nez v2, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v12, v6, Lpcl;->c:Z

    :goto_f
    iget-object v2, v6, Lpcl;->b:Lpcq;

    check-cast v2, Lpoi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lpoi;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lpoi;->a:I

    iput-object v1, v2, Lpoi;->d:Ljava/lang/String;

    goto :goto_12

    :cond_12
    if-nez v1, :cond_14

    iget-boolean v1, v6, Lpcl;->c:Z

    if-nez v1, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v12, v6, Lpcl;->c:Z

    :goto_10
    iget-object v1, v6, Lpcl;->b:Lpcq;

    check-cast v1, Lpoi;

    iget v2, v1, Lpoi;->a:I

    const v3, -0x10001

    and-int/2addr v2, v3

    iput v2, v1, Lpoi;->a:I

    sget-object v2, Lpoi;->r:Lpoi;

    iget-object v2, v2, Lpoi;->n:Ljava/lang/String;

    iput-object v2, v1, Lpoi;->n:Ljava/lang/String;

    goto :goto_12

    :cond_14
    iget-boolean v2, v6, Lpcl;->c:Z

    if-nez v2, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v12, v6, Lpcl;->c:Z

    :goto_11
    iget-object v2, v6, Lpcl;->b:Lpcq;

    check-cast v2, Lpoi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lpoi;->a:I

    const/high16 v7, 0x10000

    or-int/2addr v3, v7

    iput v3, v2, Lpoi;->a:I

    iput-object v1, v2, Lpoi;->n:Ljava/lang/String;

    :goto_12
    if-eqz v4, :cond_17

    iget-boolean v1, v6, Lpcl;->c:Z

    if-nez v1, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v12, v6, Lpcl;->c:Z

    :goto_13
    iget-object v1, v6, Lpcl;->b:Lpcq;

    check-cast v1, Lpoi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lpoi;->l:Lpne;

    iget v2, v1, Lpoi;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lpoi;->a:I

    :cond_17
    if-nez v5, :cond_18

    goto :goto_16

    :cond_18
    sget-object v1, Lpnt;->c:Lpnt;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v2, v1, Lpcl;->c:Z

    if-nez v2, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v12, v1, Lpcl;->c:Z

    :goto_14
    iget-object v2, v1, Lpcl;->b:Lpcq;

    check-cast v2, Lpnt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lpnt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpnt;->a:I

    iput-object v5, v2, Lpnt;->b:Ljava/lang/String;

    iget-boolean v2, v6, Lpcl;->c:Z

    if-nez v2, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v12, v6, Lpcl;->c:Z

    :goto_15
    iget-object v2, v6, Lpcl;->b:Lpcq;

    check-cast v2, Lpoi;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lpnt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpoi;->o:Lpnt;

    iget v1, v2, Lpoi;->a:I

    or-int/2addr v1, v10

    iput v1, v2, Lpoi;->a:I

    :goto_16
    iget-object v1, v0, Lnly;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoa;

    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v2

    check-cast v2, Lpoi;

    invoke-interface {v1, v2}, Lnoa;->a(Lpoi;)V

    iget-object v0, v0, Lnly;->c:Lnnu;

    iget v1, v0, Lnnu;->b:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1d

    iget-object v1, v0, Lnnu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lnnu;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lnnu;->c:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lnnu;->d:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-lez v8, :cond_1b

    iput v12, v0, Lnnu;->c:I

    iput-wide v2, v0, Lnnu;->d:J

    :cond_1b
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1c
    sget-object v0, Lnly;->a:Lokp;

    invoke-virtual {v0}, Lokl;->b()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const/16 v2, 0xb9

    const-string v3, "com/google/android/libraries/performance/primes/metrics/core/MetricRecorder"

    const-string v4, "recordInternal"

    const-string v5, "MetricRecorder.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "metric is null, skipping recorded metric for event: %s"

    invoke-interface {v0, v2, v1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method
