.class final synthetic Lewc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lewt;

.field private final b:Landroid/net/Uri;

.field private final c:J

.field private final d:Lhnk;

.field private final e:Z

.field private final f:Ljava/io/File;

.field private final g:Z

.field private final h:I

.field private final i:Loxj;

.field private final j:Llqu;


# direct methods
.method public constructor <init>(Lewt;Landroid/net/Uri;JLhnk;ZLjava/io/File;ZILoxj;Llqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewc;->a:Lewt;

    iput-object p2, p0, Lewc;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lewc;->c:J

    iput-object p5, p0, Lewc;->d:Lhnk;

    iput-boolean p6, p0, Lewc;->e:Z

    iput-object p7, p0, Lewc;->f:Ljava/io/File;

    iput-boolean p8, p0, Lewc;->g:Z

    iput p9, p0, Lewc;->h:I

    iput-object p10, p0, Lewc;->i:Loxj;

    iput-object p11, p0, Lewc;->j:Llqu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v1, p0

    iget-object v2, v1, Lewc;->a:Lewt;

    iget-object v15, v1, Lewc;->b:Landroid/net/Uri;

    iget-wide v7, v1, Lewc;->c:J

    iget-object v10, v1, Lewc;->d:Lhnk;

    iget-boolean v0, v1, Lewc;->e:Z

    iget-object v11, v1, Lewc;->f:Ljava/io/File;

    iget-boolean v14, v1, Lewc;->g:Z

    iget v9, v1, Lewc;->h:I

    iget-object v12, v1, Lewc;->i:Loxj;

    iget-object v13, v1, Lewc;->j:Llqu;

    sget-object v3, Lewt;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "notifyPossibleStart on the executor: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lewt;->l:Lfdl;

    iget-object v4, v3, Lfdl;->a:Ldgb;

    iget-wide v5, v3, Lfdl;->b:J

    invoke-virtual {v4, v5, v6}, Ldgb;->a(J)V

    iget-object v6, v2, Lewt;->i:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v3, v2, Lewt;->A:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lewt;->a:Ljava/lang/String;

    new-instance v4, Lewj;

    invoke-direct {v4, v2}, Lewj;-><init>(Lewt;)V

    invoke-static {v3, v4}, Lffj;->a(Ljava/lang/String;Lnzm;)V

    sget-object v3, Lewt;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attempting to take microvideo for "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v2, Lewt;->k:Levh;

    iget v1, v1, Levh;->d:I

    iget-object v3, v2, Lewt;->t:Levd;

    invoke-interface {v10}, Lhnk;->l()Lhon;

    move-result-object v4

    sget-object v5, Lhon;->p:Lhon;

    const/16 v26, 0x2

    const/16 v27, 0x1

    if-eq v4, v5, :cond_0

    move-object/from16 v28, v6

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, v3, Levd;->b:Lfvw;

    invoke-interface {v0}, Lfvw;->b()Lmhd;

    move-result-object v0

    sget-object v4, Lmhd;->b:Lmhd;

    if-ne v0, v4, :cond_2

    iget-object v0, v3, Levd;->c:Llrw;

    const-string v4, "LongShotTorchController#turnOnTorch"

    invoke-interface {v0, v4}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, v3, Levd;->a:Llvk;

    invoke-interface {v0}, Llvk;->e()Llvo;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v0, Levc;

    sget-object v3, Lnyi;->a:Lnyi;

    sget-object v4, Leva;->a:Llqu;

    invoke-direct {v0, v3, v4}, Levc;-><init>(Lnza;Llqu;)V

    move-object/from16 v28, v6

    goto/16 :goto_5

    :cond_1
    sget-object v5, Lnyi;->a:Lnyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Llvo;->a()Lluz;

    move-result-object v0
    :try_end_1
    .catch Lltw; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v5

    :try_start_2
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lluz;->b(Ljava/lang/Integer;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lluz;->e(Ljava/lang/Integer;)V

    invoke-interface {v0}, Lluz;->a()Llva;

    move-result-object v0

    invoke-interface {v4, v0}, Llvo;->a(Llva;)Loxj;

    move-result-object v0

    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;
    :try_end_2
    .catch Lltw; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v28, v6

    :try_start_3
    iget-wide v5, v0, Llve;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v5
    :try_end_3
    .catch Lltw; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    goto :goto_0

    :catch_8
    move-exception v0

    :goto_0
    move-object/from16 v16, v5

    :goto_1
    move-object/from16 v28, v6

    :goto_2
    :try_start_4
    const-string v5, "LongShotTorchController"

    const-string v6, "Couldn\'t set the torch state for Long Shot"

    invoke-static {v5, v6, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v5, v16

    :goto_3
    iget-object v0, v3, Levd;->c:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    new-instance v0, Levc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Levb;

    invoke-direct {v3, v4}, Levb;-><init>(Llvo;)V

    invoke-direct {v0, v5, v3}, Levc;-><init>(Lnza;Llqu;)V

    goto :goto_5

    :cond_2
    move-object/from16 v28, v6

    goto :goto_4

    :cond_3
    move-object/from16 v28, v6

    :goto_4
    new-instance v0, Levc;

    sget-object v3, Lnyi;->a:Lnyi;

    sget-object v4, Leuz;->a:Llqu;

    invoke-direct {v0, v3, v4}, Levc;-><init>(Lnza;Llqu;)V

    :goto_5
    iget-object v3, v2, Lewt;->p:Lfet;

    iget-object v4, v0, Levc;->a:Lnza;

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    goto :goto_6

    :cond_4
    iget-object v4, v0, Levc;->a:Lnza;

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_6
    iget-object v6, v3, Lfet;->d:Lcoe;

    move-object/from16 v29, v0

    iget-object v0, v6, Lcoe;->a:Lcgs;

    sget-object v16, Lche;->a:Lcgt;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v33, v9

    move-object/from16 v32, v10

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    goto/16 :goto_8

    :cond_5
    iget-object v0, v6, Lcoe;->a:Lcgs;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lfes;

    iget-object v6, v3, Lfet;->a:Ldcm;

    move-object/from16 v30, v13

    iget-object v13, v3, Lfet;->b:Lpmr;

    check-cast v13, Lfev;

    invoke-virtual {v13}, Lfev;->a()Ljava/util/List;

    move-result-object v20

    iget-object v13, v3, Lfet;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v31, v12

    iget-object v12, v3, Lfet;->d:Lcoe;

    move-object/from16 v32, v10

    iget-object v10, v3, Lfet;->e:Lcgs;

    move/from16 v33, v9

    iget-object v9, v3, Lfet;->i:Lhhz;

    invoke-static {v9}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v25

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-wide/from16 v18, v4

    move/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    invoke-direct/range {v16 .. v25}, Lfes;-><init>(Ldcm;JLjava/util/List;ILjava/util/concurrent/Executor;Lcoe;Lcgs;Lnza;)V

    iget-object v6, v3, Lfet;->e:Lcgs;

    invoke-interface {v6}, Lcgs;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    new-instance v6, Lfea;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    iget-object v12, v3, Lfet;->g:Landroid/content/Context;

    invoke-direct {v6, v0, v9, v10, v12}, Lfea;-><init>(Lfes;JLandroid/content/Context;)V

    move-object v0, v6

    :goto_7
    iget-object v6, v3, Lfet;->h:Lfel;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5, v0}, Lfel;->a(JLfeo;)Lfeo;

    move-result-object v0

    iget-object v3, v3, Lfet;->c:Lfed;

    new-instance v4, Lfec;

    invoke-direct {v4, v3, v0}, Lfec;-><init>(Lfed;Lfeo;)V

    iget-object v0, v3, Lfed;->b:Llik;

    invoke-virtual {v0, v4}, Llik;->a(Llqu;)V

    move-object v0, v4

    goto :goto_9

    :cond_7
    move/from16 v33, v9

    move-object/from16 v32, v10

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    :goto_8
    new-instance v0, Lfef;

    invoke-direct {v0, v4, v5}, Lfef;-><init>(J)V

    :goto_9
    invoke-interface {v0}, Lfeo;->a()J

    move-result-wide v12

    new-instance v10, Lfab;

    invoke-direct {v10}, Lfab;-><init>()V

    new-instance v34, Lfrt;

    invoke-direct/range {v34 .. v34}, Lfrt;-><init>()V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v35

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v36

    sget-object v3, Lewt;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x3

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v15, v5, v6

    aput-object v11, v5, v27

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v26

    const-string v6, "Created muxer for %s and %s for shutter <%d>"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v6

    iget-object v3, v2, Lewt;->m:Lnza;

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lewt;->m:Lnza;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrm;

    invoke-interface {v3, v15}, Lfrm;->c(Landroid/net/Uri;)Loxj;

    move-result-object v3

    move-object v5, v3

    goto :goto_a

    :cond_8
    sget-object v3, Lnyi;->a:Lnyi;

    invoke-static {v3}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v3

    move-object v5, v3

    :goto_a
    new-instance v3, Lewk;

    invoke-direct {v3, v6, v5}, Lewk;-><init>(Loxz;Loxj;)V

    sget-object v4, Lowp;->a:Lowp;

    invoke-interface {v5, v3, v4}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v4

    new-instance v3, Lewl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v16, v3

    move-object v9, v4

    move-object v4, v6

    move-object/from16 v22, v6

    move-object/from16 v27, v28

    move-object/from16 v6, v36

    :try_start_5
    invoke-direct/range {v3 .. v8}, Lewl;-><init>(Loxz;Loxj;Loxz;J)V

    sget-object v3, Lowp;->a:Lowp;

    move-object/from16 v4, v16

    invoke-static {v9, v4, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v8

    if-eqz v14, :cond_9

    goto :goto_b

    :cond_9
    sget-object v3, Lnyi;->a:Lnyi;

    invoke-virtual {v8, v3}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_b
    iget-boolean v3, v2, Lewt;->s:Z

    iget-object v4, v2, Lewt;->g:Lexp;

    iget-object v5, v2, Lewt;->w:Lhlk;

    iget-object v6, v2, Lewt;->x:Lmgk;

    invoke-interface {v6}, Lmgk;->b()Lmhd;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhlk;->a(Lmhd;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static/range {v33 .. v33}, Llqs;->a(I)Llqs;

    move-result-object v5

    invoke-static {v5}, Lhlk;->a(Llqs;)Z

    move-result v5

    if-nez v5, :cond_a

    move/from16 v5, v33

    add-int/lit16 v6, v5, 0xb4

    rem-int/lit16 v6, v6, 0x168

    goto :goto_c

    :cond_a
    move/from16 v5, v33

    move v6, v5

    :goto_c
    iget-object v7, v2, Lewt;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v11, v6, v8, v7}, Lexp;->a(Ljava/io/File;ILoxj;Ljava/util/concurrent/Executor;)Lmus;

    move-result-object v4

    invoke-interface/range {v32 .. v32}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Lexy;

    move-object/from16 v28, v8

    new-instance v8, Lfaw;

    move-object/from16 v33, v0

    new-instance v0, Leyw;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v4}, Leyw;-><init>(Ljava/lang/String;Lmus;)V

    new-instance v4, Lewh;

    move-object/from16 v6, v32

    invoke-direct {v4, v6}, Lewh;-><init>(Lhnk;)V

    invoke-direct {v8, v0, v4}, Lfaw;-><init>(Lmus;Lewh;)V

    invoke-virtual {v2, v14}, Lewt;->a(Z)Z

    move-result v18

    iget-boolean v0, v2, Lewt;->r:Z

    iget-object v4, v2, Lewt;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v36

    move-object/from16 v20, v35

    move-object/from16 v21, v31

    move-object/from16 v23, v9

    move/from16 v24, v0

    move-object/from16 v25, v4

    invoke-direct/range {v16 .. v25}, Lexy;-><init>(Lmus;ZLoxj;Loxz;Loxj;Loxj;Loxj;ZLjava/util/concurrent/Executor;)V

    if-nez v14, :cond_b

    iget-boolean v0, v2, Lewt;->r:Z

    if-nez v0, :cond_b

    new-instance v0, Lezi;

    invoke-direct {v0, v7}, Lezi;-><init>(Lmus;)V

    move-object v7, v0

    goto :goto_d

    :cond_b
    nop

    :goto_d
    new-instance v0, Lfac;

    invoke-direct {v0, v10, v7}, Lfac;-><init>(Lfab;Lmus;)V

    invoke-interface {v0}, Lmus;->a()Lmuu;

    move-result-object v4

    iget-object v7, v2, Lewt;->v:Landroid/os/Handler;

    new-instance v8, Lewi;

    invoke-direct {v8, v4}, Lewi;-><init>(Lmuu;)V

    move-object/from16 v32, v6

    new-instance v6, Lfau;

    invoke-direct {v6, v8, v7}, Lfau;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;)V

    new-instance v8, Lewq;

    invoke-direct {v8, v4, v6}, Lewq;-><init>(Lmuu;Lfau;)V

    invoke-interface {v0}, Lmus;->a()Lmuu;

    move-result-object v4

    iget-object v6, v2, Lewt;->q:Lcgs;

    sget-object v7, Lche;->b:Lcgt;

    invoke-interface {v6, v7}, Lcgs;->b(Lcgt;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_e

    :cond_c
    if-eqz v14, :cond_d

    new-instance v6, Lfai;

    invoke-direct {v6, v4, v5}, Lfai;-><init>(Lmuu;I)V

    iget-object v4, v6, Lfai;->a:Loxz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfag;

    invoke-direct {v5, v6}, Lfag;-><init>(Lfai;)V

    sget-object v7, Lowp;->a:Lowp;

    invoke-virtual {v4, v5, v7}, Loxz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, v6, Lfai;->b:Loxz;

    invoke-virtual {v9, v4}, Loxz;->a(Loxj;)Z

    move-object v9, v6

    goto :goto_f

    :cond_d
    :goto_e
    sget-object v5, Lnyi;->a:Lnyi;

    invoke-virtual {v9, v5}, Loxz;->b(Ljava/lang/Object;)Z

    move-object v9, v4

    :goto_f
    if-eqz v3, :cond_e

    invoke-interface {v0}, Lmus;->a()Lmuu;

    move-result-object v3

    move-object v7, v3

    goto :goto_10

    :cond_e
    const/4 v3, 0x0

    move-object v7, v3

    :goto_10
    invoke-interface {v0}, Lmus;->a()Lmuu;

    move-result-object v5

    invoke-interface {v0}, Lmus;->b()V

    iget-object v3, v2, Lewt;->n:Lfrv;

    move-object v4, v15

    move/from16 v17, v1

    move-object v1, v5

    move-object/from16 v16, v32

    move-wide v5, v12

    move-object/from16 v18, v10

    move-object v10, v7

    move v7, v14

    move-object/from16 v19, v11

    move-object/from16 v22, v28

    move-object v11, v8

    move-object/from16 v8, v34

    const/16 v23, 0x3

    invoke-interface/range {v3 .. v9}, Lfrv;->a(Landroid/net/Uri;JZLfrt;Lmuu;)Lfru;

    move-result-object v24

    invoke-interface/range {v30 .. v30}, Llqu;->close()V

    sget-object v3, Lewt;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "We have starting timestamp CROSS <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lewt;->o:Leyy;

    new-instance v4, Leyx;

    invoke-direct {v4, v11, v10, v1}, Leyx;-><init>(Lmuu;Lmuu;Lmuu;)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6, v14}, Leyy;->a(Leyx;JZ)Lfen;

    move-result-object v1

    new-instance v12, Lews;

    iget-wide v9, v2, Lewt;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v13, v2, Lewt;->n:Lfrv;

    invoke-interface {v0}, Lmus;->c()Loxj;

    move-result-object v25

    move-object v3, v12

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v1

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    move-object/from16 v11, v36

    move-object/from16 v26, v0

    move-object v0, v12

    move-object/from16 v16, v13

    move-object/from16 v18, v31

    move-wide/from16 v12, v20

    move/from16 v28, v14

    move/from16 v14, v17

    move-object/from16 v30, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v34

    move-object/from16 v17, v18

    move/from16 v18, v28

    move-object/from16 v19, v25

    move/from16 v20, v28

    move-object/from16 v21, v35

    invoke-direct/range {v3 .. v22}, Lews;-><init>(Landroid/net/Uri;Lhnk;Lfen;Ljava/io/File;Lfab;JLoxz;JILfrv;Lfrt;Loxj;ZLoxj;ZLoxj;Loxz;)V

    iget-object v3, v2, Lewt;->h:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v28, :cond_f

    const/4 v9, 0x3

    goto :goto_11

    :cond_f
    const/4 v9, 0x5

    :goto_11
    iput v9, v0, Lews;->u:I

    iget-wide v3, v2, Lewt;->y:J

    const-wide/32 v5, 0x16e360

    add-long/2addr v3, v5

    iput-wide v3, v2, Lewt;->z:J

    new-instance v11, Lewm;

    move-object v3, v11

    move-object/from16 v4, v24

    move-object/from16 v5, v30

    move-object/from16 v6, v29

    move-object v7, v0

    move-object v8, v1

    move/from16 v9, v28

    move-object/from16 v10, v26

    invoke-direct/range {v3 .. v10}, Lewm;-><init>(Lfru;Lfen;Levc;Lews;Landroid/net/Uri;ZLmus;)V

    move-object/from16 v0, v33

    invoke-interface {v0, v11}, Lfeo;->a(Lfen;)V

    invoke-interface/range {v26 .. v26}, Lmus;->c()Loxj;

    move-result-object v0

    sget-object v1, Lewb;->a:Ljava/lang/Runnable;

    iget-object v2, v2, Lewt;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lewt;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    monitor-exit v27

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v27, v28

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v27, v6

    :goto_12
    monitor-exit v27
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_12
.end method
