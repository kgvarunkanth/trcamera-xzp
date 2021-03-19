.class final Lkmy;
.super Lkpk;


# instance fields
.field private final e:Lkmq;


# direct methods
.method public constructor <init>(Lkmq;Lkop;)V
    .locals 1

    sget-object v0, Lkmt;->a:Lkoh;

    invoke-direct {p0, v0, p2}, Lkpk;-><init>(Lkoh;Lkop;)V

    iput-object p1, p0, Lkmy;->e:Lkmq;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkov;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkov;

    invoke-super {p0, p1}, Lkpk;->a(Lkov;)V

    return-void
.end method

.method protected final bridge synthetic a(Lkoc;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lkna;

    new-instance v3, Lknb;

    invoke-direct {v3, v1}, Lknb;-><init>(Lkmy;)V

    :try_start_0
    iget-object v0, v1, Lkmy;->e:Lkmq;

    iget-object v5, v0, Lkmq;->a:Lkmt;

    iget-object v5, v5, Lkmt;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmp;

    invoke-interface {v0}, Lkmp;->a()Lkmq;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_1
    sget-object v5, Lkmt;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmp;

    invoke-interface {v0}, Lkmp;->a()Lkmq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_2

    move-object v5, v7

    goto :goto_0

    :cond_3
    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1b

    iget-object v0, v5, Lkmq;->a:Lkmt;

    iget-object v0, v0, Lkmt;->g:Lkmr;

    iget-object v6, v5, Lkmq;->d:Ljava/lang/String;

    iget v8, v5, Lkmq;->e:I

    iget-object v9, v5, Lkmq;->i:Lpcn;

    iget-object v9, v9, Lpcn;->b:Lpcq;

    check-cast v9, Lplp;

    iget v9, v9, Lplp;->d:I

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    move-object v7, v6

    goto :goto_1

    :cond_4
    if-ltz v8, :cond_5

    const-string v7, "0"

    :cond_5
    :goto_1
    const/4 v8, 0x1

    if-eqz v7, :cond_18

    move-object v10, v0

    check-cast v10, Lknd;

    iget-object v0, v10, Lknd;->c:Landroid/content/Context;

    if-eqz v0, :cond_8

    sget-object v0, Lknd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpm;

    if-nez v0, :cond_7

    sget-object v0, Lknd;->b:Lnpl;

    sget-object v11, Lplr;->b:Lplr;

    new-instance v12, Lnpk;

    invoke-direct {v12, v0, v7, v11}, Lnpk;-><init>(Lnpl;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lknd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v12}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpm;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v12

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lnpm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplr;

    iget-object v0, v0, Lplr;->a:Lpcy;

    goto :goto_3

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lplq;

    iget v0, v11, Lplq;->a:I

    and-int/2addr v0, v8

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget v0, v11, Lplq;->b:I

    if-eqz v0, :cond_b

    if-ne v0, v9, :cond_9

    :cond_b
    :goto_5
    iget-object v12, v11, Lplq;->c:Ljava/lang/String;

    iget-object v0, v10, Lknd;->c:Landroid/content/Context;

    sget-object v13, Lknd;->f:Ljava/lang/Long;

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_c

    goto/16 :goto_a

    :cond_c
    if-eqz v0, :cond_12

    sget-object v13, Lknd;->e:Ljava/lang/Boolean;

    if-nez v13, :cond_e

    invoke-static {v0}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object v13

    const-string v4, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v13, v4}, Lkur;->a(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lknd;->e:Ljava/lang/Boolean;

    :cond_e
    sget-object v4, Lknd;->e:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Llhp;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v4

    const-string v13, "android_id"

    sget-object v8, Llhp;->i:Ljava/util/HashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v13, v6}, Llhp;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_9

    :cond_f
    invoke-static {v0, v13}, Llhp;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-wide/from16 v16, v14

    goto :goto_8

    :cond_10
    move-wide/from16 v16, v14

    :goto_7
    nop

    :goto_8
    sget-object v0, Llhp;->i:Ljava/util/HashMap;

    invoke-static {v4, v0, v13, v6}, Llhp;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lknd;->f:Ljava/lang/Long;

    goto :goto_a

    :cond_11
    nop

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lknd;->f:Ljava/lang/Long;

    :goto_a
    sget-object v0, Lknd;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v14, v16

    goto :goto_b

    :cond_12
    nop

    :goto_b
    const/16 v0, 0x8

    if-nez v12, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lknd;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v6, v4

    add-int/2addr v6, v0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lohg;->a([B)J

    move-result-wide v12

    goto :goto_d

    :cond_14
    :goto_c
    nop

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lohg;->a([B)J

    move-result-wide v12

    :goto_d
    iget-wide v14, v11, Lplq;->d:J

    move-object v4, v7

    iget-wide v6, v11, Lplq;->e:J

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-ltz v0, :cond_17

    cmp-long v0, v6, v16

    if-lez v0, :cond_17

    cmp-long v0, v12, v16

    if-gez v0, :cond_15

    const-wide v16, 0x7fffffffffffffffL

    rem-long v18, v16, v6

    const-wide/16 v20, 0x1

    add-long v18, v18, v20

    and-long v12, v12, v16

    rem-long/2addr v12, v6

    add-long v18, v18, v12

    rem-long v18, v18, v6

    goto :goto_e

    :cond_15
    rem-long v18, v12, v6

    :goto_e
    cmp-long v0, v18, v14

    if-ltz v0, :cond_16

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkov;)V

    return-void

    :cond_16
    move-object v7, v4

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_17
    move-object v7, v4

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_18
    :try_start_2
    new-instance v4, Lkmw;

    new-instance v13, Lkne;

    iget-object v0, v5, Lkmq;->a:Lkmt;

    iget-object v7, v0, Lkmt;->d:Ljava/lang/String;

    iget-object v0, v0, Lkmt;->c:Landroid/content/Context;

    sget v6, Lkmt;->b:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_1a

    const-class v6, Lkmt;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget v9, Lkmt;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v9, v8, :cond_19

    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lkmt;->b:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_f

    :catch_1
    move-exception v0

    :try_start_5
    const-string v8, "ClearcutLogger"

    const-string v9, "This can\'t happen."

    invoke-static {v8, v9, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    :goto_f
    monitor-exit v6

    goto :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_1a
    :goto_10
    sget v8, Lkmt;->b:I

    iget v9, v5, Lkmq;->e:I

    iget-object v10, v5, Lkmq;->d:Ljava/lang/String;

    iget-object v11, v5, Lkmq;->c:Ljava/lang/String;

    iget-object v0, v5, Lkmq;->f:Ljava/lang/String;

    iget-object v0, v5, Lkmq;->a:Lkmt;

    iget v12, v5, Lkmq;->h:I

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lkne;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, Lkmq;->i:Lpcn;

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lplp;

    iget-boolean v5, v5, Lkmq;->b:Z

    invoke-direct {v4, v13, v0}, Lkmw;-><init>(Lkne;Lplp;)V

    iget-object v0, v4, Lkmw;->j:Lplp;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpcl;

    invoke-virtual {v5, v0}, Lpcl;->a(Lpcq;)V

    check-cast v5, Lpcn;

    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lplp;

    iput-object v0, v4, Lkmw;->j:Lplp;

    iget-object v0, v4, Lkmw;->j:Lplp;

    invoke-virtual {v0}, Lpax;->b()[B

    move-result-object v0

    iput-object v0, v4, Lkmw;->b:[B
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    invoke-virtual {v2}, Lksg;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lknc;

    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v3}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v4}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lazi;->c(ILandroid/os/Parcel;)V

    return-void

    :catch_2
    move-exception v0

    const-string v2, "ClearcutLoggerApiImpl"

    const-string v3, "derived ClearcutLogger.MessageProducer "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "MessageProducer"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lkpk;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1b
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, Lknb;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_3
    move-exception v0

    const-string v2, "ClearcutLoggerApiImpl"

    const-string v3, "derived ClearcutLogger.EventModifier "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "EventModifier"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lkpk;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
