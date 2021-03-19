.class final Liqk;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lise;

.field final synthetic c:Liqm;


# direct methods
.method public constructor <init>(Liqm;Ljava/util/List;Lise;)V
    .locals 0

    iput-object p1, p0, Liqk;->c:Liqm;

    iput-object p2, p0, Liqk;->a:Ljava/util/List;

    iput-object p3, p0, Liqk;->b:Lise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v1, Liqk;->c:Liqm;

    iget-object v2, v0, Liqm;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Liqm;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v1, Liqk;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-lt v5, v6, :cond_4

    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v0

    new-instance v3, Liqj;

    invoke-direct {v3, v1}, Liqj;-><init>(Liqk;)V

    iget-object v5, v1, Liqk;->c:Liqm;

    iget-object v5, v5, Liqm;->p:Llim;

    invoke-static {v0, v3, v5}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Liqk;->c:Liqm;

    iget-object v0, v0, Liqm;->l:Lcgs;

    sget-object v3, Lchp;->a:Lcgt;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v1, Liqk;->b:Lise;

    const-string v3, "\nCount of SpeedUpRatio selected\n"

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v0, Lise;->c:Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-virtual {v0}, Lise;->f()Loui;

    move-result-object v4

    aput-object v4, v9, v8

    const/4 v4, 0x2

    invoke-virtual {v0}, Lise;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v0}, Lise;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v7

    iget-object v4, v0, Lise;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-wide v10, v0, Lise;->f:J

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x4

    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    iget-object v4, v0, Lise;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-wide v10, v0, Lise;->g:J

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x5

    :try_start_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    const-string v4, "FileName: %s\nStartWith: %s\nElapsedDuration: %d ms\nOutputDuration: %d ms\nTotalFrameCount: %d\nTotalFrameDroppedCount: %d\n"

    invoke-static {v6, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "TripodMode: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lise;->g()Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_1
    iget v4, v0, Lise;->d:I

    if-gt v3, v4, :cond_1

    const-string v4, "\t"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Loui;->a(I)Loui;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lise;->a()Logh;

    move-result-object v4

    invoke-static {v3}, Loui;->a(I)Loui;

    move-result-object v6

    invoke-virtual {v4, v6}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "Elapsed duration ms of SpeedUpRatio\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_2
    iget v4, v0, Lise;->d:I

    if-gt v3, v4, :cond_2

    const-string v4, "\t"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Loui;->a(I)Loui;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lise;->b()Logh;

    move-result-object v4

    invoke-static {v3}, Loui;->a(I)Loui;

    move-result-object v6

    invoke-virtual {v4, v6}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "ms\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const-string v3, "Video length ms of SpeedUpRatio\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    iget v3, v0, Lise;->d:I

    if-le v8, v3, :cond_3

    sget-object v0, Lise;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_4
    iget-object v0, v1, Liqk;->c:Liqm;

    iget-object v3, v1, Liqk;->b:Lise;

    iget-object v4, v0, Liqm;->B:Lepn;

    iget-object v5, v3, Lise;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v6, v3, Lise;->c:Ljava/lang/String;

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v0, Liqm;->J:Lmhd;

    invoke-virtual {v3}, Lise;->f()Loui;

    move-result-object v7

    invoke-virtual {v3}, Lise;->d()J

    move-result-wide v8

    invoke-virtual {v3}, Lise;->e()J

    move-result-wide v10

    invoke-virtual {v3}, Lise;->g()Z

    move-result v12

    invoke-virtual {v3}, Lise;->a()Logh;

    move-result-object v13

    invoke-virtual {v3}, Lise;->b()Logh;

    move-result-object v14

    invoke-virtual {v3}, Lise;->c()Logh;

    move-result-object v15

    move-object v5, v6

    move-object v6, v0

    invoke-interface/range {v4 .. v15}, Lepn;->a(Ljava/lang/String;Lmhd;Loui;JJZLogh;Logh;Logh;)V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_3
    const-string v3, "\t"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Loui;->a(I)Loui;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lise;->c()Logh;

    move-result-object v3

    invoke-static {v8}, Loui;->a(I)Loui;

    move-result-object v4

    invoke-virtual {v3, v4}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "ms\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :cond_4
    iget-object v6, v1, Liqk;->c:Liqm;

    iget-object v6, v6, Liqm;->n:Likp;

    iget-boolean v6, v6, Likp;->a:Z

    if-eqz v6, :cond_5

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v6

    iget-object v9, v1, Liqk;->a:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lisf;

    iget-object v10, v1, Liqk;->c:Liqm;

    iget-object v10, v10, Liqm;->v:Lijp;

    invoke-interface {v10}, Lijp;->c()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Lisf;->a(Landroid/net/Uri;)V

    iput-object v6, v9, Lisf;->b:Loxz;

    sget-object v6, Lnyi;->a:Lnyi;

    iput-object v6, v9, Lisf;->a:Lnza;

    :cond_5
    if-eqz v5, :cond_6

    iget-object v6, v1, Liqk;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lisf;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Link;

    iget-object v9, v9, Link;->a:Llmd;

    invoke-virtual {v6, v9}, Lisf;->a(Llmd;)V

    move-object v9, v3

    check-cast v9, Link;

    iget-object v9, v9, Link;->b:Llmg;

    invoke-virtual {v6, v9}, Lisf;->a(Llmg;)V

    move-object v9, v3

    check-cast v9, Link;

    iget-object v9, v9, Link;->j:Llqs;

    invoke-virtual {v6, v9}, Lisf;->a(Llqs;)V

    move-object v9, v3

    check-cast v9, Link;

    iget-object v9, v9, Link;->d:Lnza;

    invoke-virtual {v6, v9}, Lisf;->a(Lnza;)V

    move-object v9, v3

    check-cast v9, Link;

    iget-object v9, v9, Link;->e:Liua;

    invoke-virtual {v6, v9}, Lisf;->a(Liua;)V

    invoke-virtual {v6}, Lisf;->a()Lisg;

    move-result-object v6

    goto :goto_5

    :cond_6
    iget-object v3, v1, Liqk;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lisf;

    invoke-virtual {v3}, Lisf;->a()Lisg;

    move-result-object v6

    move-object v3, v6

    :goto_5
    iget-object v9, v1, Liqk;->c:Liqm;

    iget-object v9, v9, Liqm;->l:Lcgs;

    sget-object v10, Lchp;->a:Lcgt;

    invoke-interface {v9}, Lcgs;->b()Z

    move-result v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v9, :cond_7

    :try_start_d
    move-object v9, v6

    check-cast v9, Link;

    move-object v9, v6

    check-cast v9, Link;

    iget-object v9, v9, Link;->c:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v10, v6

    check-cast v10, Link;

    move-object v10, v6

    check-cast v10, Link;

    iget-object v10, v10, Link;->a:Llmd;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v6

    check-cast v11, Link;

    move-object v11, v6

    check-cast v11, Link;

    iget-object v11, v11, Link;->b:Llmg;

    invoke-virtual {v11}, Llmg;->b()Llqv;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v6

    check-cast v12, Link;

    move-object v12, v6

    check-cast v12, Link;

    iget-object v12, v12, Link;->j:Llqs;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v6

    check-cast v13, Link;

    move-object v13, v6

    check-cast v13, Link;

    iget-object v13, v13, Link;->e:Liua;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v14, v6

    check-cast v14, Link;

    move-object v14, v6

    check-cast v14, Link;

    iget-wide v14, v14, Link;->f:J

    move-object/from16 v16, v6

    check-cast v16, Link;

    move-object v4, v6

    check-cast v4, Link;

    iget-wide v7, v4, Link;->g:J

    move-object v4, v6

    check-cast v4, Link;

    move-object v4, v6

    check-cast v4, Link;

    move-object/from16 v17, v3

    iget-wide v3, v4, Link;->h:J

    move-object/from16 v18, v6

    check-cast v18, Link;

    move/from16 v18, v5

    move-object v5, v6

    check-cast v5, Link;

    move-object/from16 v19, v0

    iget-wide v0, v5, Link;->i:J

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    move-object/from16 v24, v6

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0xe9

    add-int v5, v5, v20

    add-int v5, v5, v21

    add-int v5, v5, v22

    add-int v5, v5, v23

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[VideoName: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", CamcorderCaptureRate: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Resolution: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Orientation: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Mode: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Recording duration: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms, Output duration: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms, Frame count: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Frame dropped: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "CheetahVideoFile"

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object/from16 v19, v0

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v24, v6

    :goto_6
    new-instance v0, Lijf;

    move-object/from16 v6, v24

    check-cast v6, Link;

    move-object/from16 v6, v24

    check-cast v6, Link;

    iget-object v1, v6, Link;->b:Llmg;

    invoke-virtual {v1}, Llmg;->b()Llqv;

    move-result-object v1

    move-object/from16 v6, v24

    check-cast v6, Link;

    move-object/from16 v6, v24

    check-cast v6, Link;

    iget-object v3, v6, Link;->j:Llqs;

    sget-object v4, Llqs;->a:Llqs;

    invoke-virtual {v3}, Llqs;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Llqv;->a()Llqv;

    move-result-object v1

    :goto_7
    sget-object v3, Lmms;->e:Lmms;

    invoke-direct {v0, v1, v3}, Lijf;-><init>(Llqv;Lmms;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v1, p0

    :try_start_e
    iget-object v3, v1, Liqk;->c:Liqm;

    iget-object v3, v3, Liqm;->h:Lijz;

    invoke-interface {v3}, Lijz;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    move-object/from16 v6, v24

    check-cast v6, Link;

    move-object/from16 v6, v24

    check-cast v6, Link;

    iget-object v4, v6, Link;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Lijf;->a(Ljava/io/File;)V

    move-object/from16 v6, v24

    check-cast v6, Link;

    move-object/from16 v6, v24

    check-cast v6, Link;

    iget-wide v3, v6, Link;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lijf;->a(Ljava/lang/Long;)V

    move-object/from16 v6, v24

    check-cast v6, Link;

    move-object/from16 v6, v24

    check-cast v6, Link;

    iget-object v3, v6, Link;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lijf;->a(Ljava/lang/String;)V

    move-object/from16 v6, v24

    check-cast v6, Link;

    move-object/from16 v6, v24

    check-cast v6, Link;

    iget-object v3, v6, Link;->d:Lnza;

    iput-object v3, v0, Lijf;->f:Lnza;

    sget-object v3, Liqm;->a:Ljava/lang/String;

    move-object/from16 v6, v24

    check-cast v6, Link;

    move-object/from16 v6, v24

    check-cast v6, Link;

    iget-object v4, v6, Link;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v24

    check-cast v6, Link;

    move-object/from16 v6, v24

    check-cast v6, Link;

    iget-wide v5, v6, Link;->g:J

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "onMediaStoreInserted() "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    move-object/from16 v6, v24

    check-cast v6, Link;

    move-object/from16 v6, v24

    check-cast v6, Link;

    iget-object v3, v6, Link;->k:Lnza;

    invoke-virtual {v3}, Lnza;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leso;

    iget-object v4, v1, Liqk;->c:Liqm;

    iget-object v5, v4, Liqm;->n:Likp;

    iget-boolean v5, v5, Likp;->a:Z

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iget-object v6, v4, Liqm;->q:Lesg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v3, v24

    check-cast v3, Link;

    move-object/from16 v3, v24

    check-cast v3, Link;

    iget-object v3, v3, Link;->m:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lhon;->o:Lhon;

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v11

    sget-object v12, Lmms;->e:Lmms;

    invoke-interface/range {v6 .. v12}, Lesg;->b(JLjava/lang/String;Lhon;Loxj;Lmms;)Leso;

    move-result-object v3

    iget-object v4, v1, Liqk;->c:Liqm;

    iget-object v4, v4, Liqm;->u:Lhrh;

    move-object/from16 v6, v24

    check-cast v6, Link;

    move-object/from16 v6, v24

    check-cast v6, Link;

    iget-object v5, v6, Link;->m:Landroid/net/Uri;

    sget-object v6, Lhon;->o:Lhon;

    invoke-virtual {v4, v5, v6, v3}, Lhrh;->a(Landroid/net/Uri;Lhon;Leso;)V

    :goto_8
    move-object/from16 v6, v24

    check-cast v6, Link;

    move-object/from16 v6, v24

    check-cast v6, Link;

    iget-object v4, v6, Link;->l:Loxz;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object v0, v1, Liqk;->c:Liqm;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v4

    iget-object v5, v0, Liqm;->n:Likp;

    iget-boolean v5, v5, Likp;->a:Z

    if-eqz v5, :cond_a

    invoke-interface {v3}, Leso;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v3

    goto :goto_9

    :cond_a
    invoke-interface {v3}, Leso;->c()Loxj;

    move-result-object v3

    :goto_9
    new-instance v5, Liql;

    move-object/from16 v6, v24

    invoke-direct {v5, v0, v6, v4}, Liql;-><init>(Liqm;Lisg;Loxz;)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-static {v3, v5, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v18, 0x1

    move-object/from16 v3, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_a

    :catchall_4
    move-exception v0

    :goto_a
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Liqk;->c:Liqm;

    iget-object v0, v0, Liqm;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Liqm;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onMediaStoreInserted() - Failed to wait for video inserting. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Liqk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisf;

    invoke-virtual {v2}, Lisf;->a()Lisg;

    move-result-object v2

    iget-object v3, p0, Liqk;->c:Liqm;

    iget-object v3, v3, Liqm;->u:Lhrh;

    move-object v4, v2

    check-cast v4, Link;

    iget-object v4, v4, Link;->m:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lhrh;->a(Landroid/net/Uri;Z)V

    check-cast v2, Link;

    iget-object v2, v2, Link;->l:Loxz;

    invoke-virtual {v2, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liqk;->c:Liqm;

    iget-object v1, p0, Liqk;->a:Ljava/util/List;

    invoke-virtual {p1, v1}, Liqm;->a(Ljava/util/List;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
