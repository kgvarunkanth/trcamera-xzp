.class final synthetic Lnff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnfg;

.field private final b:Lpmt;


# direct methods
.method public constructor <init>(Lnfg;Lpmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnff;->a:Lnfg;

    iput-object p2, p0, Lnff;->b:Lpmt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Lnff;->a:Lnfg;

    iget-object v8, v1, Lnff;->b:Lpmt;

    invoke-static {}, Lnqh;->b()V

    iget-object v3, v2, Lnfg;->d:Lnku;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lnfg;->d:Lnku;

    iget-object v0, v0, Lnku;->a:Lnns;

    const-string v4, "primes.battery.snapshot"

    sget-object v5, Lnor;->k:Lnor;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpee;

    iget-object v0, v0, Lnns;->b:Landroid/content/SharedPreferences;

    const-string v6, ""

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v4, v0

    if-eqz v4, :cond_2

    aget-byte v6, v0, v10

    if-eq v6, v11, :cond_1

    sget-object v0, Lnns;->a:Lokp;

    invoke-virtual {v0}, Lokl;->b()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const-string v4, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v5, "readProto"

    const/16 v6, 0x3d

    const-string v7, "PersistentStorage.java"

    invoke-interface {v0, v4, v5, v6, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "wrong header"

    invoke-interface {v0, v4}, Lokn;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v12

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    :try_start_1
    invoke-interface {v5, v0, v4}, Lpee;->a([BI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdx;
    :try_end_1
    .catch Lpdb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v4, Lnns;->a:Lokp;

    invoke-virtual {v4}, Lokl;->b()Lold;

    move-result-object v4

    check-cast v4, Lokn;

    invoke-interface {v4, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v5, "readProto"

    const/16 v6, 0x3a

    const-string v7, "PersistentStorage.java"

    invoke-interface {v4, v0, v5, v6, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "failure reading proto"

    invoke-interface {v4, v0}, Lokn;->a(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lnns;->a:Lokp;

    invoke-virtual {v0}, Lokl;->b()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const-string v4, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v5, "readProto"

    const/16 v6, 0x33

    const-string v7, "PersistentStorage.java"

    invoke-interface {v0, v4, v5, v6, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "unknown key"

    invoke-interface {v0, v4}, Lokn;->a(Ljava/lang/String;)V

    move-object v0, v12

    :goto_1
    check-cast v0, Lnor;

    if-eqz v0, :cond_e

    iget v4, v0, Lnor;->a:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_4

    iget v4, v0, Lnor;->g:I

    invoke-static {v4}, Lpmt;->a(I)Lpmt;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object/from16 v19, v4

    goto :goto_2

    :cond_3
    sget-object v4, Lpmt;->a:Lpmt;

    move-object/from16 v19, v4

    goto :goto_2

    :cond_4
    move-object/from16 v19, v12

    :goto_2
    new-instance v4, Lnkt;

    iget-object v5, v0, Lnor;->b:Lpnd;

    if-eqz v5, :cond_5

    move-object v14, v5

    goto :goto_3

    :cond_5
    sget-object v5, Lpnd;->an:Lpnd;

    move-object v14, v5

    :goto_3
    iget v5, v0, Lnor;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    iget-wide v5, v0, Lnor;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v15, v5

    goto :goto_4

    :cond_6
    move-object v15, v12

    :goto_4
    iget v5, v0, Lnor;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lnor;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_5

    :cond_7
    move-object/from16 v16, v12

    :goto_5
    iget v5, v0, Lnor;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_8

    iget-wide v5, v0, Lnor;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_6

    :cond_8
    move-object/from16 v17, v12

    :goto_6
    iget v5, v0, Lnor;->a:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_9

    iget-wide v5, v0, Lnor;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_7

    :cond_9
    move-object/from16 v18, v12

    :goto_7
    iget v5, v0, Lnor;->a:I

    and-int/lit8 v6, v5, 0x40

    if-eqz v6, :cond_a

    iget-object v6, v0, Lnor;->h:Ljava/lang/String;

    move-object/from16 v20, v6

    goto :goto_8

    :cond_a
    move-object/from16 v20, v12

    :goto_8
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lnor;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_9

    :cond_b
    move-object/from16 v21, v12

    :goto_9
    iget v5, v0, Lnor;->a:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_d

    iget-object v0, v0, Lnor;->j:Lpne;

    if-nez v0, :cond_c

    sget-object v0, Lpne;->a:Lpne;

    move-object/from16 v22, v0

    goto :goto_a

    :cond_c
    move-object/from16 v22, v0

    goto :goto_a

    :cond_d
    move-object/from16 v22, v12

    :goto_a
    move-object v13, v4

    invoke-direct/range {v13 .. v22}, Lnkt;-><init>(Lpnd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lpmt;Ljava/lang/String;Ljava/lang/Boolean;Lpne;)V

    move-object v0, v4

    goto :goto_b

    :cond_e
    move-object v0, v12

    :goto_b
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v4, v2, Lnfg;->e:Lnkj;

    new-instance v13, Lnki;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v3, v4, Lnkj;->b:Lnkw;

    iget-object v3, v3, Lnkw;->a:Landroid/content/Context;

    const-string v7, "systemhealth"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/health/SystemHealthManager;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v3

    move-object v7, v3

    goto :goto_c

    :cond_f
    move-object v7, v12

    :goto_c
    nop

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v3, v13

    invoke-direct/range {v3 .. v9}, Lnki;-><init>(Lnkj;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lpmt;Ljava/lang/Boolean;)V

    invoke-virtual {v13}, Lnki;->a()Lnkt;

    move-result-object v3

    iget-object v4, v2, Lnfg;->d:Lnku;

    monitor-enter v4

    :try_start_3
    iget-object v5, v2, Lnfg;->d:Lnku;

    sget-object v6, Lnor;->k:Lnor;

    invoke-virtual {v6}, Lpcq;->f()Lpcl;

    move-result-object v6

    iget-object v7, v3, Lnkt;->a:Lpnd;

    if-eqz v7, :cond_11

    iget-boolean v8, v6, Lpcl;->c:Z

    if-nez v8, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    :goto_d
    iget-object v8, v6, Lpcl;->b:Lpcq;

    check-cast v8, Lnor;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lnor;->b:Lpnd;

    iget v7, v8, Lnor;->a:I

    or-int/2addr v7, v11

    iput v7, v8, Lnor;->a:I

    :cond_11
    iget-object v7, v3, Lnkt;->b:Ljava/lang/Long;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v9, v6, Lpcl;->c:Z

    if-nez v9, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    :goto_e
    iget-object v9, v6, Lpcl;->b:Lpcq;

    check-cast v9, Lnor;

    iget v13, v9, Lnor;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v9, Lnor;->a:I

    iput-wide v7, v9, Lnor;->c:J

    :cond_13
    iget-object v7, v3, Lnkt;->c:Ljava/lang/Long;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v9, v6, Lpcl;->c:Z

    if-nez v9, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    :goto_f
    iget-object v9, v6, Lpcl;->b:Lpcq;

    check-cast v9, Lnor;

    iget v13, v9, Lnor;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v9, Lnor;->a:I

    iput-wide v7, v9, Lnor;->d:J

    :cond_15
    iget-object v7, v3, Lnkt;->d:Ljava/lang/Long;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v9, v6, Lpcl;->c:Z

    if-nez v9, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    :goto_10
    iget-object v9, v6, Lpcl;->b:Lpcq;

    check-cast v9, Lnor;

    iget v13, v9, Lnor;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v9, Lnor;->a:I

    iput-wide v7, v9, Lnor;->e:J

    :cond_17
    iget-object v7, v3, Lnkt;->e:Ljava/lang/Long;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v9, v6, Lpcl;->c:Z

    if-nez v9, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    :goto_11
    iget-object v9, v6, Lpcl;->b:Lpcq;

    check-cast v9, Lnor;

    iget v13, v9, Lnor;->a:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v9, Lnor;->a:I

    iput-wide v7, v9, Lnor;->f:J

    :cond_19
    iget-object v7, v3, Lnkt;->f:Lpmt;

    if-eqz v7, :cond_1b

    iget v7, v7, Lpmt;->h:I

    iget-boolean v8, v6, Lpcl;->c:Z

    if-nez v8, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    :goto_12
    iget-object v8, v6, Lpcl;->b:Lpcq;

    check-cast v8, Lnor;

    iget v9, v8, Lnor;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lnor;->a:I

    iput v7, v8, Lnor;->g:I

    :cond_1b
    iget-object v7, v3, Lnkt;->g:Ljava/lang/String;

    if-eqz v7, :cond_1d

    iget-boolean v8, v6, Lpcl;->c:Z

    if-nez v8, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    :goto_13
    iget-object v8, v6, Lpcl;->b:Lpcq;

    check-cast v8, Lnor;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lnor;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lnor;->a:I

    iput-object v7, v8, Lnor;->h:Ljava/lang/String;

    :cond_1d
    iget-object v7, v3, Lnkt;->h:Ljava/lang/Boolean;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v8, v6, Lpcl;->c:Z

    if-nez v8, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    :goto_14
    iget-object v8, v6, Lpcl;->b:Lpcq;

    check-cast v8, Lnor;

    iget v9, v8, Lnor;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lnor;->a:I

    iput-boolean v7, v8, Lnor;->i:Z

    :cond_1f
    iget-object v7, v3, Lnkt;->i:Lpne;

    if-nez v7, :cond_20

    goto :goto_16

    :cond_20
    iget-boolean v8, v6, Lpcl;->c:Z

    if-nez v8, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    :goto_15
    iget-object v8, v6, Lpcl;->b:Lpcq;

    check-cast v8, Lnor;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lnor;->j:Lpne;

    iget v7, v8, Lnor;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v8, Lnor;->a:I

    :goto_16
    iget-object v5, v5, Lnku;->a:Lnns;

    const-string v7, "primes.battery.snapshot"

    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v6

    check-cast v6, Lnor;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lpdx;->b()[B

    move-result-object v6

    array-length v8, v6

    add-int/lit8 v9, v8, 0x1

    new-array v9, v9, [B

    aput-byte v11, v9, v10

    invoke-static {v6, v10, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v5, Lnns;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_42

    sget-object v4, Lnfg;->a:Lokp;

    invoke-virtual {v4}, Lokl;->f()Lold;

    move-result-object v4

    check-cast v4, Lokn;

    const/16 v5, 0xee

    const-string v6, "com/google/android/libraries/performance/primes/BatteryMetricService"

    const-string v7, "log"

    const-string v8, "BatteryMetricService.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "log start: %s\nend: %s"

    invoke-interface {v4, v5, v0, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lnfg;->e:Lnkj;

    if-eqz v0, :cond_3f

    iget-object v5, v0, Lnkt;->d:Ljava/lang/Long;

    iget-object v6, v3, Lnkt;->d:Ljava/lang/Long;

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v5, v0, Lnkt;->e:Ljava/lang/Long;

    iget-object v6, v3, Lnkt;->e:Ljava/lang/Long;

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v5, v0, Lnkt;->b:Ljava/lang/Long;

    if-eqz v5, :cond_3f

    iget-object v5, v0, Lnkt;->c:Ljava/lang/Long;

    if-nez v5, :cond_22

    goto/16 :goto_2a

    :cond_22
    iget-object v5, v3, Lnkt;->b:Ljava/lang/Long;

    if-eqz v5, :cond_3f

    iget-object v6, v3, Lnkt;->c:Ljava/lang/Long;

    if-eqz v6, :cond_3f

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lnkt;->b:Ljava/lang/Long;

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v7, v3, Lnkt;->c:Ljava/lang/Long;

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Lnkt;->c:Ljava/lang/Long;

    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v7, v13

    const-wide/16 v13, 0x0

    cmp-long v9, v7, v13

    if-lez v9, :cond_3f

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v15, 0x19

    cmp-long v9, v5, v15

    if-gez v9, :cond_23

    goto :goto_17

    :cond_23
    long-to-double v5, v5

    long-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    const-wide v7, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v9, v5, v7

    if-lez v9, :cond_24

    goto/16 :goto_2a

    :cond_24
    :goto_17
    iget-object v4, v4, Lnkj;->b:Lnkw;

    iget-object v5, v3, Lnkt;->a:Lpnd;

    iget-object v6, v0, Lnkt;->a:Lpnd;

    invoke-static {v5, v6}, Lpmb;->a(Lpnd;Lpnd;)Lpnd;

    move-result-object v5

    if-eqz v5, :cond_2c

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpcl;

    invoke-virtual {v6, v5}, Lpcl;->a(Lpcq;)V

    iget-object v4, v4, Lnkw;->b:Lnkm;

    iget-object v5, v6, Lpcl;->b:Lpcq;

    check-cast v5, Lpnd;

    iget-object v5, v5, Lpnd;->g:Lpcy;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_18
    iget-object v7, v6, Lpcl;->b:Lpcq;

    check-cast v7, Lpnd;

    iget-object v7, v7, Lpnd;->g:Lpcy;

    invoke-interface {v7}, Lpcy;->size()I

    move-result v7

    if-ge v5, v7, :cond_25

    sget-object v7, Lnkl;->a:Lnkl;

    invoke-virtual {v6, v5}, Lpcl;->a(I)Lpnc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnkm;->a(Lpnc;)Lpnc;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lpcl;->e(ILpnc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_25
    iget-object v5, v6, Lpcl;->b:Lpcq;

    check-cast v5, Lpnd;

    iget-object v5, v5, Lpnd;->h:Lpcy;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_19
    iget-object v7, v6, Lpcl;->b:Lpcq;

    check-cast v7, Lpnd;

    iget-object v7, v7, Lpnd;->h:Lpcy;

    invoke-interface {v7}, Lpcy;->size()I

    move-result v7

    if-ge v5, v7, :cond_26

    sget-object v7, Lnkl;->a:Lnkl;

    invoke-virtual {v6, v5}, Lpcl;->b(I)Lpnc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnkm;->a(Lpnc;)Lpnc;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lpcl;->f(ILpnc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_26
    iget-object v5, v6, Lpcl;->b:Lpcq;

    check-cast v5, Lpnd;

    iget-object v5, v5, Lpnd;->i:Lpcy;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_1a
    iget-object v7, v6, Lpcl;->b:Lpcq;

    check-cast v7, Lpnd;

    iget-object v7, v7, Lpnd;->i:Lpcy;

    invoke-interface {v7}, Lpcy;->size()I

    move-result v7

    if-ge v5, v7, :cond_27

    sget-object v7, Lnkl;->a:Lnkl;

    invoke-virtual {v6, v5}, Lpcl;->c(I)Lpnc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnkm;->a(Lpnc;)Lpnc;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lpcl;->g(ILpnc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_27
    iget-object v5, v6, Lpcl;->b:Lpcq;

    check-cast v5, Lpnd;

    iget-object v5, v5, Lpnd;->j:Lpcy;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_1b
    iget-object v7, v6, Lpcl;->b:Lpcq;

    check-cast v7, Lpnd;

    iget-object v7, v7, Lpnd;->j:Lpcy;

    invoke-interface {v7}, Lpcy;->size()I

    move-result v7

    if-ge v5, v7, :cond_28

    sget-object v7, Lnkl;->a:Lnkl;

    invoke-virtual {v6, v5}, Lpcl;->d(I)Lpnc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnkm;->a(Lpnc;)Lpnc;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lpcl;->d(ILpnc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_28
    iget-object v5, v6, Lpcl;->b:Lpcq;

    check-cast v5, Lpnd;

    iget-object v5, v5, Lpnd;->k:Lpcy;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_1c
    iget-object v7, v6, Lpcl;->b:Lpcq;

    check-cast v7, Lpnd;

    iget-object v7, v7, Lpnd;->k:Lpcy;

    invoke-interface {v7}, Lpcy;->size()I

    move-result v7

    if-ge v5, v7, :cond_29

    sget-object v7, Lnkl;->a:Lnkl;

    invoke-virtual {v6, v5}, Lpcl;->e(I)Lpnc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnkm;->a(Lpnc;)Lpnc;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lpcl;->c(ILpnc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_29
    iget-object v5, v6, Lpcl;->b:Lpcq;

    check-cast v5, Lpnd;

    iget-object v5, v5, Lpnd;->l:Lpcy;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_1d
    iget-object v7, v6, Lpcl;->b:Lpcq;

    check-cast v7, Lpnd;

    iget-object v7, v7, Lpnd;->l:Lpcy;

    invoke-interface {v7}, Lpcy;->size()I

    move-result v7

    if-ge v5, v7, :cond_2a

    sget-object v7, Lnkl;->a:Lnkl;

    invoke-virtual {v6, v5}, Lpcl;->f(I)Lpnc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnkm;->a(Lpnc;)Lpnc;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lpcl;->a(ILpnc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2a
    iget-object v5, v6, Lpcl;->b:Lpcq;

    check-cast v5, Lpnd;

    iget-object v5, v5, Lpnd;->n:Lpcy;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_1e
    iget-object v7, v6, Lpcl;->b:Lpcq;

    check-cast v7, Lpnd;

    iget-object v7, v7, Lpnd;->n:Lpcy;

    invoke-interface {v7}, Lpcy;->size()I

    move-result v7

    if-ge v5, v7, :cond_2b

    sget-object v7, Lnkl;->a:Lnkl;

    invoke-virtual {v6, v5}, Lpcl;->g(I)Lpnc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnkm;->a(Lpnc;)Lpnc;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lpcl;->b(ILpnc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2b
    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v4

    check-cast v4, Lpnd;

    goto :goto_1f

    :cond_2c
    move-object v4, v12

    :goto_1f
    if-nez v4, :cond_2d

    sget-object v0, Lnkj;->a:Lokp;

    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const/16 v4, 0x81

    const-string v5, "com/google/android/libraries/performance/primes/battery/BatteryCapture"

    const-string v6, "createBatteryMetric"

    const-string v7, "BatteryCapture.java"

    invoke-interface {v0, v5, v6, v4, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "null diff"

    invoke-interface {v0, v4}, Lokn;->a(Ljava/lang/String;)V

    move-object v0, v12

    goto/16 :goto_2b

    :cond_2d
    iget v5, v4, Lpnd;->a:I

    and-int/2addr v5, v11

    if-nez v5, :cond_2e

    goto/16 :goto_29

    :cond_2e
    iget-wide v5, v4, Lpnd;->c:J

    cmp-long v7, v5, v13

    if-lez v7, :cond_3e

    sget-object v5, Lpmu;->k:Lpmu;

    invoke-virtual {v5}, Lpcq;->f()Lpcl;

    move-result-object v5

    iget-object v6, v3, Lnkt;->b:Ljava/lang/Long;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lnkt;->b:Ljava/lang/Long;

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-boolean v8, v5, Lpcl;->c:Z

    if-eqz v8, :cond_2f

    invoke-virtual {v5}, Lpcl;->b()V

    iput-boolean v10, v5, Lpcl;->c:Z

    :cond_2f
    iget-object v8, v5, Lpcl;->b:Lpcq;

    check-cast v8, Lpmu;

    iget v9, v8, Lpmu;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lpmu;->a:I

    iput-wide v6, v8, Lpmu;->h:J

    iget-object v6, v0, Lnkt;->f:Lpmt;

    if-eqz v6, :cond_31

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v5, Lpcl;->c:Z

    if-nez v7, :cond_30

    goto :goto_20

    :cond_30
    invoke-virtual {v5}, Lpcl;->b()V

    iput-boolean v10, v5, Lpcl;->c:Z

    :goto_20
    iget-object v7, v5, Lpcl;->b:Lpcq;

    check-cast v7, Lpmu;

    iget v6, v6, Lpmt;->h:I

    iput v6, v7, Lpmu;->b:I

    iget v6, v7, Lpmu;->a:I

    or-int/2addr v6, v11

    iput v6, v7, Lpmu;->a:I

    :cond_31
    iget-object v6, v0, Lnkt;->g:Ljava/lang/String;

    if-eqz v6, :cond_35

    iget-object v6, v0, Lnkt;->h:Ljava/lang/Boolean;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, v0, Lnkt;->g:Ljava/lang/String;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v5, Lpcl;->c:Z

    if-eqz v7, :cond_32

    invoke-virtual {v5}, Lpcl;->b()V

    iput-boolean v10, v5, Lpcl;->c:Z

    :cond_32
    iget-object v7, v5, Lpcl;->b:Lpcq;

    check-cast v7, Lpmu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lpmu;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lpmu;->a:I

    iput-object v6, v7, Lpmu;->e:Ljava/lang/String;

    goto :goto_22

    :cond_33
    iget-object v6, v0, Lnkt;->g:Ljava/lang/String;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v5, Lpcl;->c:Z

    if-nez v7, :cond_34

    goto :goto_21

    :cond_34
    invoke-virtual {v5}, Lpcl;->b()V

    iput-boolean v10, v5, Lpcl;->c:Z

    :goto_21
    iget-object v7, v5, Lpcl;->b:Lpcq;

    check-cast v7, Lpmu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lpmu;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lpmu;->a:I

    iput-object v6, v7, Lpmu;->d:Ljava/lang/String;

    :cond_35
    :goto_22
    iget-object v0, v0, Lnkt;->i:Lpne;

    if-eqz v0, :cond_37

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v5, Lpcl;->c:Z

    if-nez v6, :cond_36

    goto :goto_23

    :cond_36
    invoke-virtual {v5}, Lpcl;->b()V

    iput-boolean v10, v5, Lpcl;->c:Z

    :goto_23
    iget-object v6, v5, Lpcl;->b:Lpcq;

    check-cast v6, Lpmu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lpmu;->f:Lpne;

    iget v0, v6, Lpmu;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Lpmu;->a:I

    :cond_37
    iget-object v0, v3, Lnkt;->f:Lpmt;

    if-eqz v0, :cond_39

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v5, Lpcl;->c:Z

    if-nez v6, :cond_38

    goto :goto_24

    :cond_38
    invoke-virtual {v5}, Lpcl;->b()V

    iput-boolean v10, v5, Lpcl;->c:Z

    :goto_24
    iget-object v6, v5, Lpcl;->b:Lpcq;

    check-cast v6, Lpmu;

    iget v0, v0, Lpmt;->h:I

    iput v0, v6, Lpmu;->g:I

    iget v0, v6, Lpmu;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, Lpmu;->a:I

    :cond_39
    iget-object v0, v3, Lnkt;->b:Ljava/lang/Long;

    if-nez v0, :cond_3a

    goto :goto_26

    :cond_3a
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v0, v5, Lpcl;->c:Z

    if-nez v0, :cond_3b

    goto :goto_25

    :cond_3b
    invoke-virtual {v5}, Lpcl;->b()V

    iput-boolean v10, v5, Lpcl;->c:Z

    :goto_25
    iget-object v0, v5, Lpcl;->b:Lpcq;

    check-cast v0, Lpmu;

    iget v8, v0, Lpmu;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v0, Lpmu;->a:I

    iput-wide v6, v0, Lpmu;->j:J

    :goto_26
    iget-object v0, v5, Lpcl;->b:Lpcq;

    check-cast v0, Lpmu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lpmu;->i:Lpnd;

    iget v4, v0, Lpmu;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lpmu;->a:I

    sget-object v0, Lpoi;->r:Lpoi;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    sget-object v4, Lpmv;->c:Lpmv;

    invoke-virtual {v4}, Lpcq;->f()Lpcl;

    move-result-object v4

    iget-boolean v6, v4, Lpcl;->c:Z

    if-nez v6, :cond_3c

    goto :goto_27

    :cond_3c
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v10, v4, Lpcl;->c:Z

    :goto_27
    iget-object v6, v4, Lpcl;->b:Lpcq;

    check-cast v6, Lpmv;

    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v5

    check-cast v5, Lpmu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpmv;->b:Lpmu;

    iget v5, v6, Lpmv;->a:I

    or-int/2addr v5, v11

    iput v5, v6, Lpmv;->a:I

    iget-boolean v5, v0, Lpcl;->c:Z

    if-nez v5, :cond_3d

    goto :goto_28

    :cond_3d
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v10, v0, Lpcl;->c:Z

    :goto_28
    iget-object v5, v0, Lpcl;->b:Lpcq;

    check-cast v5, Lpoi;

    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object v4

    check-cast v4, Lpmv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpoi;->j:Lpmv;

    iget v4, v5, Lpoi;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v5, Lpoi;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lpoi;

    goto :goto_2b

    :cond_3e
    :goto_29
    sget-object v0, Lnkj;->a:Lokp;

    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const/16 v4, 0x85

    const-string v5, "com/google/android/libraries/performance/primes/battery/BatteryCapture"

    const-string v6, "createBatteryMetric"

    const-string v7, "BatteryCapture.java"

    invoke-interface {v0, v5, v6, v4, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "invalid realtime"

    invoke-interface {v0, v4}, Lokn;->a(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_2b

    :cond_3f
    :goto_2a
    sget-object v0, Lnkj;->a:Lokp;

    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const/16 v4, 0x7c

    const-string v5, "com/google/android/libraries/performance/primes/battery/BatteryCapture"

    const-string v6, "createBatteryMetric"

    const-string v7, "BatteryCapture.java"

    invoke-interface {v0, v5, v6, v4, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "inconsistent stats"

    invoke-interface {v0, v4}, Lokn;->a(Ljava/lang/String;)V

    move-object v0, v12

    :goto_2b
    if-eqz v0, :cond_41

    iget-object v4, v3, Lnkt;->h:Ljava/lang/Boolean;

    iget-object v2, v2, Lnfg;->f:Lnly;

    iget-object v5, v3, Lnkt;->g:Ljava/lang/String;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_2c

    :cond_40
    nop

    :goto_2c
    iget-object v3, v3, Lnkt;->i:Lpne;

    invoke-virtual {v2, v5, v10, v0, v3}, Lnly;->a(Ljava/lang/String;ZLpoi;Lpne;)V

    :cond_41
    return-object v12

    :cond_42
    invoke-virtual {v2}, Lnfg;->c()V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failure storing persistent snapshot and helper data"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2e

    :goto_2d
    throw v0

    :goto_2e
    goto :goto_2d
.end method
