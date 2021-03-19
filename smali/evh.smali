.class public final Levh;
.super Ljava/lang/Object;

# interfaces
.implements Levz;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Object;

.field public final c:Llim;

.field public volatile d:I

.field public volatile e:Lewx;

.field private final f:Ljava/util/Map;

.field private final g:Llle;

.field private final h:Llle;

.field private final i:Liiv;

.field private final j:Liki;

.field private final k:Lcgs;


# direct methods
.method public constructor <init>(Llle;Llle;Liiv;Liki;Lcgs;Llim;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Levh;->a:Ljava/util/List;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Levh;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Levh;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Levh;->d:I

    iput-object p1, p0, Levh;->g:Llle;

    iput-object p2, p0, Levh;->h:Llle;

    iput-object p3, p0, Levh;->i:Liiv;

    iput-object p4, p0, Levh;->j:Liki;

    iput-object p6, p0, Levh;->c:Llim;

    iput-object p5, p0, Levh;->k:Lcgs;

    return-void
.end method

.method private final h()Lewz;
    .locals 2

    iget-object v0, p0, Levh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Levh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Levh;->a:Ljava/util/List;

    invoke-static {v1}, Lohg;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewz;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lijf;Lijh;Lnza;JLigj;)Loxj;
    .locals 14

    move-object v2, p1

    move-object v10, p0

    iget-object v0, v10, Levh;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewz;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Can\'t finish session %s, as no Camera session was found for it"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, Lewz;->c:Lewt;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v11

    iget-object v12, v1, Lewt;->b:Ljava/util/concurrent/Executor;

    new-instance v13, Lewf;

    move-object v0, v13

    move-object v2, p1

    move-object v3, v11

    move-object/from16 v4, p2

    move-wide/from16 v5, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lewf;-><init>(Lewt;Landroid/net/Uri;Loxz;Lijf;JLnza;Ligj;Lijh;)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v11
.end method

.method public final a(Landroid/net/Uri;Lijf;Ljava/io/InputStream;Lijh;Lnza;JLjava/lang/String;Ligj;)Loxj;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-wide/from16 v4, p6

    move-object/from16 v12, p8

    move-object/from16 v7, p9

    iget-object v6, v1, Levh;->f:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lewz;

    const-string v8, "No in-flight session found for "

    if-nez v6, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x3b

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Can\'t finish session "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as no Camera session was found for it"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MvAppController"

    invoke-static {v5, v4}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, v1, Levh;->j:Liki;

    sget-object v4, Lmms;->c:Lmms;

    invoke-interface {v0, v12, v4}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    iget-object v4, v1, Levh;->i:Liiv;

    invoke-interface {v4, v0, v2, v11, v10}, Liiv;->a(Ljava/io/File;Ljava/io/InputStream;Lnza;Lijh;)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Ligj;->b(J)V

    invoke-virtual {v3, v0}, Lijf;->a(Ljava/io/File;)V

    invoke-static/range {p2 .. p2}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Error writing fallback image"

    invoke-static {v5, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v13, v6, Lewz;->c:Lewt;

    const-string v6, "jpegAvailable"

    invoke-static {v6}, Lexv;->a(Ljava/lang/String;)V

    iget-object v6, v13, Lewt;->f:Liki;

    sget-object v9, Lmms;->c:Lmms;

    invoke-interface {v6, v12, v9}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v6

    iget-object v9, v13, Lewt;->h:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lews;

    if-nez v14, :cond_1

    sget-object v4, Lewt;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1f

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v13, Lewt;->d:Liiv;

    invoke-interface {v0, v6, v2, v11, v10}, Liiv;->a(Ljava/io/File;Ljava/io/InputStream;Lnza;Lijh;)J

    move-result-wide v4

    invoke-interface {v7, v4, v5}, Ligj;->b(J)V

    invoke-virtual {v3, v6}, Lijf;->a(Ljava/io/File;)V

    invoke-static/range {p2 .. p2}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lewt;->a:Ljava/lang/String;

    const-string v3, "Error while saving jpeg in finishMicrovideo"

    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    :try_start_2
    iget-object v6, v14, Lews;->n:Loxz;

    invoke-static {v6}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnza;

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    const/4 v15, 0x1

    xor-int/2addr v6, v15

    invoke-static {v6}, Lnzd;->b(Z)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4

    iget-object v6, v13, Lewt;->m:Lnza;

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v13, Lewt;->m:Lnza;

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfrm;

    invoke-interface {v6, v0}, Lfrm;->d(Landroid/net/Uri;)V

    :cond_2
    iget-boolean v6, v14, Lews;->q:Z

    if-eqz v6, :cond_3

    iget-object v6, v13, Lewt;->f:Liki;

    invoke-interface {v6, v4, v5}, Liki;->e(J)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_0

    :cond_3
    iget-object v6, v13, Lewt;->f:Liki;

    invoke-interface {v6, v4, v5}, Liki;->b(J)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :goto_0
    iget-object v4, v13, Lewt;->f:Liki;

    sget-object v6, Lmms;->c:Lmms;

    invoke-interface {v4, v5, v6}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v4

    sget-object v6, Lewt;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1a

    add-int v9, v9, v16

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Finishing capture for "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " as "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    :try_start_3
    invoke-static/range {p3 .. p3}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v15
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    new-instance v9, Lewr;

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, v15

    move-object v1, v9

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Lewr;-><init>(Lijf;Lnza;Ljava/lang/String;Ljava/lang/String;Ligj;[BLijh;)V

    sget-object v2, Lewt;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finishMicrovideo "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, v13, Lewt;->f:Liki;

    invoke-interface {v2, v12}, Liki;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :try_start_4
    iget-object v2, v13, Lewt;->d:Liiv;

    iget-object v3, v13, Lewt;->e:Lijb;

    invoke-static {v2, v15, v6, v11}, Lexd;->a(Liiv;[BLjava/io/File;Lnza;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    sget-object v2, Lewt;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v6, v4, v5

    const-string v5, "%s: saved fallback to %s. Countdown is starting."

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-boolean v2, v14, Lews;->l:Z

    if-nez v2, :cond_4

    iget-object v2, v13, Lewt;->v:Landroid/os/Handler;

    new-instance v3, Lewe;

    invoke-direct {v3, v13, v14, v6, v1}, Lewe;-><init>(Lewt;Lews;Ljava/io/File;Lewr;)V

    const-wide/16 v4, 0x3a98

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v14, Lews;->g:Lfrv;

    iget-object v3, v13, Lewt;->v:Landroid/os/Handler;

    new-instance v4, Lewg;

    invoke-direct {v4, v2, v0}, Lewg;-><init>(Lfrv;Landroid/net/Uri;)V

    const-wide/16 v7, 0x2af8

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, v14, Lews;->h:Loxz;

    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v14, Lews;->h:Loxz;

    iget-wide v2, v14, Lews;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v14, Lews;->p:Loxj;

    new-instance v9, Lewn;

    move-object v2, v9

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, p4

    move-object v7, v1

    move-object v8, v15

    invoke-direct/range {v2 .. v8}, Lewn;-><init>(Lewt;Lews;Lijh;Ljava/io/File;Lewr;[B)V

    iget-object v1, v13, Lewt;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v9, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    iget-object v0, v14, Lews;->o:Loxz;

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v1, Lewt;->a:Ljava/lang/String;

    const-string v2, "Error occurred saving jpeg input in finishMicrovideo"

    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v0

    sget-object v0, Lewt;->a:Ljava/lang/String;

    const-string v2, "Error occurred fetching jpeg bytes in finishMicrovideo"

    invoke-static {v0, v2, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    goto :goto_1

    :catch_4
    move-exception v0

    sget-object v1, Lewt;->a:Ljava/lang/String;

    const-string v2, "Location info found for a non-long shot"

    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Levh;->k:Lcgs;

    sget-object v1, Lche;->a:Lcgt;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Levh;->h()Lewz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lewz;->d:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lewz;->d:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leye;

    invoke-virtual {v0}, Leye;->b()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Levh;->d:I

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Levh;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewz;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t cancel session "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as no Camera session was found for it"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MvAppController"

    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lewz;->c:Lewt;

    invoke-virtual {v0, p1}, Lewt;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;J)V
    .locals 3

    iget-object v0, p0, Levh;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewz;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x46

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Can\'t timestamp-correct session "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as no Camera session was found for it"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MvAppController"

    invoke-static {p2, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lewz;->c:Lewt;

    iget-object v1, v0, Lewt;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lewd;

    invoke-direct {v2, v0, p1, p2, p3}, Lewd;-><init>(Lewt;Landroid/net/Uri;J)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lewx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levh;->e:Lewx;

    if-eqz v0, :cond_0

    const-string p1, "MvAppController"

    const-string v0, "Cannot attach UI controller when already attached!"

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Levh;->e:Lewx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lhnk;IZLoxj;)V
    .locals 3

    invoke-direct {p0}, Levh;->h()Lewz;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x39

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Encoding not configured. Abandoning microvideo start for "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MvAppController"

    invoke-static {p3, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lhnk;->l()Lhon;

    move-result-object p2

    sget-object p3, Lhon;->p:Lhon;

    if-ne p2, p3, :cond_0

    new-instance p2, Lltw;

    const-string p3, "Attempting to start long shot when resources unavailable"

    invoke-direct {p2, p3}, Lltw;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lhnk;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Levh;->f:Ljava/util/Map;

    invoke-interface {p1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lewz;->c:Lewt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lewt;->a(Lhnk;IZLoxj;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-direct {p0}, Levh;->h()Lewz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lewz;->a:Lezf;

    invoke-virtual {v0, p1}, Lezf;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Levh;->k:Lcgs;

    sget-object v1, Lche;->a:Lcgt;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Levh;->h()Lewz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lewz;->d:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lewz;->e:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcw;

    invoke-virtual {v0}, Ldcw;->b()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Lewx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levh;->e:Lewx;

    if-eq v0, p1, :cond_0

    const-string p1, "MvAppController"

    const-string v0, "Cannot detach UI controller. Values mismatch."

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Levh;->e:Lewx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 3

    invoke-direct {p0}, Levh;->h()Lewz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Levh;->k:Lcgs;

    sget-object v2, Lche;->a:Lcgt;

    invoke-interface {v1}, Lcgs;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lewz;->d:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lewz;->d:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leye;

    invoke-virtual {v1}, Leye;->b()V

    :cond_0
    iget-object v0, v0, Lewz;->b:Lfel;

    invoke-virtual {v0}, Lfel;->a()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 8

    invoke-direct {p0}, Levh;->h()Lewz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lewz;->b:Lfel;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lfel;->e:Z

    iget-object v2, v0, Lfel;->d:Ljava/util/Set;

    invoke-static {v2}, Lohs;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lfel;->b:Lfeg;

    invoke-virtual {v3}, Lfeg;->a()J

    move-result-wide v3

    iget-object v0, v0, Lfel;->a:Llrl;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onLongPressEnded at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Llrl;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfek;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v6

    iput-object v6, v5, Lfek;->b:Lnza;

    invoke-virtual {v5}, Lfek;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Levh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Levh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized f()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levh;->g:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhsi;->a(I)I

    move-result v0

    iget-object v1, p0, Levh;->h:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final g()Losn;
    .locals 6

    invoke-direct {p0}, Levh;->h()Lewz;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Losn;->m:Losn;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-object v2, p0, Levh;->g:Llle;

    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhsi;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    iget-boolean v4, v1, Lpcl;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v5, v1, Lpcl;->c:Z

    :goto_1
    iget-object v4, v1, Lpcl;->b:Lpcq;

    check-cast v4, Losn;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Losn;->h:I

    iget v2, v4, Losn;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v4, Losn;->a:I

    iget-object v0, v0, Lewz;->b:Lfel;

    invoke-virtual {v0}, Lfel;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x5

    :goto_2
    iget-boolean v0, v1, Lpcl;->c:Z

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v5, v1, Lpcl;->c:Z

    :goto_3
    iget-object v0, v1, Lpcl;->b:Lpcq;

    check-cast v0, Losn;

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Losn;->l:I

    iget v2, v0, Losn;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Losn;->a:I

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Losn;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
