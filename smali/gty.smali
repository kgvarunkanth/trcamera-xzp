.class public final Lgty;
.super Ljava/lang/Object;

# interfaces
.implements Lgfy;


# instance fields
.field public final a:Llkl;

.field private final b:Llrl;

.field private final c:Llrw;

.field private final d:Lfvw;

.field private final e:Lglc;

.field private final f:Lgkf;

.field private final g:Llvk;

.field private final h:Lnzm;

.field private final i:Ldip;

.field private final j:I

.field private final k:Lgtt;

.field private final l:Lgud;

.field private final m:Ldjy;

.field private final n:Ldgw;

.field private final o:Ldgt;

.field private final p:Ldkf;

.field private final q:Lgpa;

.field private final r:Lnzm;

.field private final s:Ldhs;

.field private final t:Lgpi;

.field private final u:Ldif;

.field private final v:Lmgk;

.field private final w:Z

.field private final x:Lpmr;


# direct methods
.method public constructor <init>(Llrw;Llrk;Lfvw;Lglc;Lgkf;Llvk;Lnzm;Ldip;Lgtt;Ldjy;Ldgw;Ldgt;Ldkf;Llkl;Lnzm;Ldhs;Lgud;Ldif;Lmgk;Lcgs;Lpmr;Lgpa;Lgpi;)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgty;->c:Llrw;

    move-object v1, p3

    iput-object v1, v0, Lgty;->d:Lfvw;

    move-object v1, p4

    iput-object v1, v0, Lgty;->e:Lglc;

    move-object v1, p5

    iput-object v1, v0, Lgty;->f:Lgkf;

    move-object v1, p6

    iput-object v1, v0, Lgty;->g:Llvk;

    move-object v1, p7

    iput-object v1, v0, Lgty;->h:Lnzm;

    move-object v2, p8

    iput-object v2, v0, Lgty;->i:Ldip;

    move-object v3, p9

    iput-object v3, v0, Lgty;->k:Lgtt;

    move-object/from16 v3, p17

    iput-object v3, v0, Lgty;->l:Lgud;

    move-object v3, p10

    iput-object v3, v0, Lgty;->m:Ldjy;

    move-object/from16 v3, p11

    iput-object v3, v0, Lgty;->n:Ldgw;

    move-object/from16 v3, p12

    iput-object v3, v0, Lgty;->o:Ldgt;

    move-object/from16 v3, p13

    iput-object v3, v0, Lgty;->p:Ldkf;

    move-object/from16 v3, p14

    iput-object v3, v0, Lgty;->a:Llkl;

    move-object/from16 v3, p22

    iput-object v3, v0, Lgty;->q:Lgpa;

    move-object/from16 v3, p15

    iput-object v3, v0, Lgty;->r:Lnzm;

    move-object/from16 v3, p16

    iput-object v3, v0, Lgty;->s:Ldhs;

    move-object/from16 v3, p19

    iput-object v3, v0, Lgty;->v:Lmgk;

    move-object/from16 v3, p23

    iput-object v3, v0, Lgty;->t:Lgpi;

    move-object/from16 v3, p18

    iput-object v3, v0, Lgty;->u:Ldif;

    move-object/from16 v3, p21

    iput-object v3, v0, Lgty;->x:Lpmr;

    invoke-interface {p7}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llze;

    const-string v3, "PckHdrPImgCapCmd"

    move-object v4, p2

    invoke-interface {p2, v3}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object v3

    iput-object v3, v0, Lgty;->b:Llrl;

    const-string v4, "Creating PckHdrPlusImageCaptureCommand."

    invoke-interface {v3, v4}, Llrl;->e(Ljava/lang/String;)V

    invoke-interface {p8}, Ldip;->a()Ldhh;

    move-result-object v2

    iget v2, v2, Ldhh;->b:I

    iput v2, v0, Lgty;->j:I

    sget-object v2, Lcha;->r:Lcgt;

    move-object/from16 v3, p20

    invoke-interface {v3, v2}, Lcgs;->b(Lcgt;)Z

    move-result v2

    iput-boolean v2, v0, Lgty;->w:Z

    iget v1, v1, Llze;->e:I

    iget v2, v0, Lgty;->j:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnzd;->b(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgty;->b:Llrl;

    invoke-interface {v0, p1}, Llrl;->c(Ljava/lang/String;)V

    new-instance v0, Lltw;

    invoke-direct {v0, p1}, Lltw;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    iget-object v0, p0, Lgty;->a:Llkl;

    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v15, p2

    iget-object v2, v1, Lgty;->a:Llkl;

    invoke-interface {v2}, Llkl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lgty;->b:Llrl;

    const-string v3, "WARNING: HdrPlusImageCaptureCommand was executed, but the command is not available. This may result in deadlocks or other unintended behavior."

    invoke-interface {v2, v3}, Llrl;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, Lgty;->n:Ldgw;

    invoke-virtual {v2}, Ldgw;->a()Ldgv;

    move-result-object v14

    iget-object v2, v1, Lgty;->h:Lnzm;

    invoke-interface {v2}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Llze;

    iget-object v2, v1, Lgty;->b:Llrl;

    const-string v3, "Executing HdrPlus capture command."

    invoke-interface {v2, v3}, Llrl;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lgty;->c:Llrw;

    const-string v3, "HdrPlusCapture"

    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lgty;->c:Llrw;

    const-string v3, "SessionAnd3AConvergence"

    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lgty;->g:Llvk;

    invoke-interface {v2}, Llvk;->d()Llvo;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_30

    :try_start_1
    iget-object v2, v1, Lgty;->t:Lgpi;

    invoke-interface {v2, v12}, Lgpi;->a(Llvo;)Lgph;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2e

    :try_start_2
    iget-object v2, v1, Lgty;->q:Lgpa;

    invoke-interface {v11}, Lgph;->a()Llwb;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Lgpa;->a(Llvo;Llwb;)Lfus;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2b

    :try_start_3
    new-instance v9, Llik;

    invoke-direct {v9}, Llik;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_28

    :try_start_4
    invoke-interface {v12}, Llvo;->c()Llxs;

    move-result-object v8

    iget-object v2, v1, Lgty;->c:Llrw;

    const-string v3, "Metering"

    invoke-interface {v2, v3}, Llrw;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_25

    const/16 v16, 0x0

    :try_start_5
    iget-object v2, v1, Lgty;->c:Llrw;

    const-string v3, "SmartMetering"

    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lgty;->f:Lgkf;

    invoke-interface {v10}, Lfus;->a()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lgkf;->a(J)Lgjs;

    move-result-object v6

    invoke-virtual {v9, v6}, Llik;->a(Llqu;)V

    iget-object v2, v6, Lgjs;->a:Lmlm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_23

    if-nez v2, :cond_1

    :try_start_6
    iget-object v2, v1, Lgty;->b:Llrl;

    const-string v3, "SmartMetering failed, using last known good metadata instead."

    invoke-interface {v2, v3}, Llrl;->f(Ljava/lang/String;)V

    iget-object v2, v1, Lgty;->m:Ldjy;

    iget-object v2, v2, Ldjy;->a:Lmlm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v5, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v28, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    const/4 v5, 0x0

    goto/16 :goto_3a

    :cond_1
    move-object v5, v2

    :goto_0
    :try_start_7
    iget-object v2, v1, Lgty;->c:Llrw;

    invoke-interface {v2}, Llrw;->a()V

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "Viewfinder metering metadata is not available, aborting shot."

    invoke-direct {v1, v2}, Lgty;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v2, v1, Lgty;->f:Lgkf;

    invoke-interface {v2}, Lgkf;->a()Lnza;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "Viewfinder raw frame is not available, aborting shot."

    invoke-direct {v1, v2}, Lgty;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {v24 .. v24}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlw;

    invoke-virtual {v9, v2}, Llik;->a(Llqu;)V

    iget-object v2, v1, Lgty;->c:Llrw;

    const-string v3, "Shot"

    invoke-interface {v2, v3}, Llrw;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lgty;->c:Llrw;

    const-string v3, "StartShotCapture"

    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lgty;->i:Ldip;

    invoke-interface {v2, v5}, Ldip;->a(Lmli;)I

    move-result v3

    iget-object v2, v1, Lgty;->p:Ldkf;

    invoke-virtual {v2, v5, v3}, Ldkf;->a(Lmlm;I)Ldkg;

    move-result-object v2

    iget-object v4, v15, Lgez;->a:Lfsr;

    iget v4, v4, Lfsr;->a:I

    iget-object v7, v1, Lgty;->d:Lfvw;

    invoke-static {v4, v7}, Lbfa;->a(ILmgk;)I

    move-result v4

    iget-object v7, v1, Lgty;->o:Ldgt;

    invoke-virtual {v7, v15, v2, v14, v4}, Ldgt;->a(Lgez;Ldkg;Ldgv;I)V

    iget-object v2, v1, Lgty;->d:Lfvw;

    iget-object v4, v1, Lgty;->e:Lglc;

    invoke-static {v2, v4}, Ldgz;->a(Lmgk;Lglc;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v7

    iget-object v2, v1, Lgty;->i:Ldip;

    iget-object v4, v14, Ldgv;->g:Lgjf;

    move-object/from16 v18, v8

    iget-object v8, v14, Ldgv;->f:Lgja;

    move-object/from16 v19, v4

    move-object/from16 v4, p2

    move-object/from16 v25, v5

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, v19

    move-object/from16 v26, v7

    move-object v7, v8

    move-object/from16 v27, v18

    move-object/from16 v8, v25

    invoke-interface/range {v2 .. v8}, Ldip;->a(ILgez;Lcom/google/googlex/gcam/PostviewParams;Lgjf;Lgja;Lmlm;)Ldkv;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_23

    :try_start_8
    iget-object v2, v1, Lgty;->c:Llrw;

    invoke-interface {v2}, Llrw;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_22

    if-nez v8, :cond_4

    :try_start_9
    const-string v2, "startShotCapture returned null. Shot failed."

    invoke-direct {v1, v2}, Lgty;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v8

    move-object/from16 v28, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    const/4 v5, 0x0

    goto/16 :goto_39

    :cond_4
    :goto_3
    :try_start_a
    iget-object v2, v1, Lgty;->k:Lgtt;

    new-instance v7, Lgts;

    iget-object v3, v2, Lgtt;->a:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrw;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lgtt;->a(Ljava/lang/Object;I)V

    iget-object v4, v2, Lgtt;->b:Lpmr;

    check-cast v4, Lckm;

    invoke-virtual {v4}, Lckm;->a()Llrk;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lgtt;->a(Ljava/lang/Object;I)V

    iget-object v5, v2, Lgtt;->c:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldip;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_22

    const/4 v1, 0x3

    :try_start_b
    invoke-static {v5, v1}, Lgtt;->a(Ljava/lang/Object;I)V

    iget-object v1, v2, Lgtt;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhs;

    const/4 v6, 0x4

    invoke-static {v1, v6}, Lgtt;->a(Ljava/lang/Object;I)V

    iget-object v6, v2, Lgtt;->e:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgud;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_21

    move-object/from16 v20, v8

    const/4 v8, 0x5

    :try_start_c
    invoke-static {v6, v8}, Lgtt;->a(Ljava/lang/Object;I)V

    iget-object v8, v2, Lgtt;->f:Lpmr;

    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldif;

    move-object/from16 v21, v6

    const/4 v6, 0x6

    invoke-static {v8, v6}, Lgtt;->a(Ljava/lang/Object;I)V

    iget-object v6, v2, Lgtt;->g:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgwy;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_20

    move-object/from16 v22, v9

    const/4 v9, 0x7

    :try_start_d
    invoke-static {v6, v9}, Lgtt;->a(Ljava/lang/Object;I)V

    iget-object v9, v2, Lgtt;->h:Lpmr;

    invoke-static {}, Lblc;->a()Lmne;

    move-result-object v9

    move-object/from16 v23, v6

    const/16 v6, 0x8

    invoke-static {v9, v6}, Lgtt;->a(Ljava/lang/Object;I)V

    iget-object v6, v2, Lgtt;->i:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgs;

    move-object/from16 v28, v9

    const/16 v9, 0x9

    invoke-static {v6, v9}, Lgtt;->a(Ljava/lang/Object;I)V

    iget-object v2, v2, Lgtt;->j:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ligo;

    const/16 v2, 0xa

    invoke-static {v9, v2}, Lgtt;->a(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-static {v12, v2}, Lgtt;->a(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    invoke-static {v15, v2}, Lgtt;->a(Ljava/lang/Object;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1f

    move-object v2, v7

    move-object/from16 v17, v21

    move-object/from16 v19, v23

    move-object/from16 v21, v6

    move-object v6, v1

    move-object v1, v7

    move-object/from16 v7, v17

    move-object/from16 v29, v20

    move-object/from16 v20, v9

    move-object/from16 v17, v28

    move-object/from16 v28, v22

    move-object/from16 v9, v19

    move-object/from16 v30, v10

    move-object/from16 v10, v17

    move-object/from16 v31, v11

    move-object/from16 v11, v21

    move-object/from16 v32, v12

    move-object/from16 v12, v20

    move-object/from16 v33, v13

    move-object/from16 v13, v32

    move-object/from16 v34, v14

    move-object/from16 v14, p2

    :try_start_e
    invoke-direct/range {v2 .. v14}, Lgts;-><init>(Llrw;Llrk;Ldip;Ldhs;Lgud;Ldif;Lgwy;Lmne;Lcgs;Ligo;Llvo;Lgez;)V

    iget-object v2, v15, Lgez;->b:Lhnk;

    new-instance v3, Lgtx;

    invoke-direct {v3, v1, v15}, Lgtx;-><init>(Lgts;Lgez;)V

    invoke-interface {v2, v3}, Lhnk;->a(Lhnz;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1e

    const/4 v11, 0x3

    move-object/from16 v2, p0

    :try_start_f
    iget-object v3, v2, Lgty;->r:Lnzm;

    invoke-interface {v3}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lgty;->i:Ldip;

    move-object/from16 v4, v34

    iget-object v5, v4, Ldgv;->g:Lgjf;

    invoke-virtual/range {v24 .. v24}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmlw;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1d

    move-object/from16 v7, v25

    move-object/from16 v12, v29

    :try_start_10
    invoke-interface {v3, v12, v5, v6, v7}, Ldip;->b(Ldkv;Lgjf;Lmlw;Lmlm;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v3

    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object/from16 v7, v25

    move-object/from16 v12, v29

    move-object/from16 v4, v34

    sget-object v3, Lnyi;->a:Lnyi;

    :goto_4
    iget-object v5, v2, Lgty;->i:Ldip;

    iget-object v4, v4, Ldgv;->g:Lgjf;

    invoke-virtual/range {v24 .. v24}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmlw;

    invoke-interface {v5, v12, v4, v6, v7}, Ldip;->a(Ldkv;Lgjf;Lmlw;Lmlm;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v13

    move-object/from16 v14, v33

    iget-object v4, v14, Llze;->f:Llkl;

    invoke-interface {v4}, Llkl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lgtv;->a:Lnyu;

    invoke-virtual {v3, v5}, Lnza;->a(Lnyu;)Lnza;

    move-result-object v5

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/googlex/gcam/FrameRequestVector;

    invoke-virtual {v5}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v5

    long-to-int v6, v5

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    sub-int v5, v4, v6

    if-gtz v5, :cond_7

    sget-object v3, Lnyi;->a:Lnyi;

    const/16 v25, 0x0

    goto :goto_6

    :cond_7
    move/from16 v25, v6

    goto :goto_6

    :cond_8
    const/16 v25, 0x0

    :goto_6
    invoke-virtual {v13}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v5

    long-to-int v10, v5

    sub-int v4, v4, v25

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v4, v2, Lgty;->v:Lmgk;

    sget-object v19, Lnyi;->a:Lnyi;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move/from16 v20, v9

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lmvk;->a(Lmgk;Lcom/google/googlex/gcam/BurstSpec;Lnza;IIZLmlm;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1c

    move-object/from16 v33, v12

    const-wide/16 v11, 0x6

    :try_start_11
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v6, v4, v11

    if-lez v6, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    iget-object v5, v2, Lgty;->s:Ldhs;

    iget-object v6, v2, Lgty;->v:Lmgk;

    invoke-interface {v6}, Lmgk;->b()Lmhd;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ldhs;->b(ZLmhd;)V

    iget-object v4, v2, Lgty;->s:Ldhs;

    invoke-virtual {v4}, Ldhs;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v2, Lgty;->v:Lmgk;

    iget-boolean v5, v2, Lgty;->w:Z

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move/from16 v20, v9

    move/from16 v21, v25

    move/from16 v22, v5

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lmvk;->a(Lmgk;Lcom/google/googlex/gcam/BurstSpec;Lnza;IIZLmlm;)J

    move-result-wide v4

    iget-object v6, v15, Lgez;->c:Lgey;

    invoke-interface {v6}, Lgey;->c()Lgex;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lgex;->a(J)V

    iget-object v8, v2, Lgty;->x:Lpmr;

    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhaa;

    invoke-virtual {v8, v4, v5}, Lhaa;->a(J)V

    iget-object v8, v2, Lgty;->b:Llrl;

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x3f

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "tripodSignal detected, total capture time: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Llrl;->b(Ljava/lang/String;)V

    move-object v11, v6

    goto :goto_8

    :cond_a
    iget-object v4, v15, Lgez;->c:Lgey;

    invoke-interface {v4}, Lgey;->b()Lgex;

    move-result-object v6

    move-object v11, v6

    :goto_8
    invoke-virtual/range {v24 .. v24}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmlw;

    invoke-interface {v4}, Lmlw;->close()V

    invoke-virtual {v13}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v4

    iget-wide v5, v4, Lcom/google/googlex/gcam/FrameRequestVector;->a:J

    invoke-static {v5, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequestVector_isEmpty(JLcom/google/googlex/gcam/FrameRequestVector;)Z

    move-result v4

    if-nez v4, :cond_2e

    move-object/from16 v4, v27

    iget-object v5, v4, Llxs;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    new-instance v12, Lgtw;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1b

    move/from16 v17, v10

    move-object/from16 v10, v26

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v8, v32

    :try_start_12
    invoke-direct {v12, v5, v6, v8, v10}, Lgtw;-><init>(Lfus;Lgph;Llvo;Llqu;)V

    invoke-static {v4}, Llxs;->a(Llxs;)Llxs;

    move-result-object v10

    iget-object v4, v15, Lgez;->b:Lhnk;

    invoke-interface {v4}, Lhnk;->a()Ligj;

    move-result-object v4

    move-object/from16 v18, v4

    iget-object v4, v1, Lgts;->a:Llrw;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_19

    move-object/from16 v30, v5

    :try_start_13
    invoke-virtual/range {v33 .. v33}, Ldkv;->a()I

    move-result v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_18

    move-object/from16 v31, v6

    :try_start_14
    new-instance v6, Ljava/lang/StringBuilder;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_17

    move-object/from16 v32, v8

    const/16 v8, 0x19

    :try_start_15
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "HdrPlusPayload"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llrw;->b(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v4

    sget-object v5, Lgtq;->a:Lnyu;

    invoke-virtual {v3, v5}, Lnza;->a(Lnyu;)Lnza;

    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1b

    if-lez v9, :cond_28

    :try_start_16
    iget-object v3, v1, Lgts;->e:Lgud;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    move-object/from16 v8, v18

    move-object/from16 v23, v30

    move-object/from16 v24, v31

    move-object v6, v7

    move-object v7, v11

    move-object/from16 v27, v8

    move-object/from16 v26, v32

    move-object v8, v10

    move v10, v9

    move-object v9, v14

    move/from16 v30, v10

    move/from16 v2, v17

    :try_start_17
    invoke-virtual/range {v3 .. v10}, Lgud;->a(Lcom/google/googlex/gcam/FrameRequestVector;Lnza;Lmlm;Lgex;Llxs;Llze;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    move/from16 v5, v30

    add-int v9, v5, v25

    if-eq v4, v9, :cond_b

    :try_start_18
    iget-object v4, v1, Lgts;->b:Llrl;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    const-string v7, "Unexpected frameRequests length: %d != PSAF %d + payload %d"

    invoke-static {v7, v6}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Llrl;->c(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v6, v33

    goto/16 :goto_39

    :cond_b
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    :try_start_19
    iget-object v4, v1, Lgts;->b:Llrl;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const-string v7, "Created frameRequests with %d PSAF and %d payload"

    invoke-static {v7, v6}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Llrl;->b(Ljava/lang/String;)V

    :goto_9
    sget-object v4, Loos;->d:Loos;

    invoke-virtual {v4}, Lpcq;->f()Lpcl;

    move-result-object v4

    iput-object v4, v1, Lgts;->l:Lpcl;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :try_start_1a
    iget-object v4, v1, Lgts;->c:Ldip;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    move-object/from16 v6, v33

    :try_start_1b
    invoke-interface {v4, v6, v13}, Ldip;->a(Ldkv;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v4, v1, Lgts;->f:Ldif;

    invoke-virtual {v4, v6, v13}, Ldif;->a(Ldkv;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v4, v1, Lgts;->d:Ldhs;

    invoke-virtual {v4}, Ldhs;->b()Z

    move-result v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    if-eqz v4, :cond_c

    :try_start_1c
    iget-object v7, v1, Lgts;->d:Ldhs;

    invoke-virtual {v7, v9}, Ldhs;->a(Z)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    goto/16 :goto_26

    :cond_c
    :goto_a
    :try_start_1d
    iget-object v7, v1, Lgts;->l:Lpcl;

    iget-boolean v10, v7, Lpcl;->c:Z

    if-nez v10, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v7}, Lpcl;->b()V

    iput-boolean v8, v7, Lpcl;->c:Z

    :goto_b
    iget-object v7, v7, Lpcl;->b:Lpcq;

    check-cast v7, Loos;

    iget v10, v7, Loos;->a:I

    or-int/2addr v10, v9

    iput v10, v7, Loos;->a:I

    iput-boolean v4, v7, Loos;->b:Z

    invoke-interface {v11}, Lgex;->a()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    const-string v7, "Failed to awaitComplete on frame %s."

    const-string v10, "HdrPlus#payload"

    if-nez v4, :cond_e

    move-object/from16 v4, v27

    goto/16 :goto_1b

    :cond_e
    :try_start_1e
    iget-object v4, v1, Lgts;->i:Lcgs;

    sget-object v11, Lcha;->r:Lcgt;

    invoke-interface {v4, v11}, Lcgs;->b(Lcgt;)Z

    move-result v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    if-eqz v4, :cond_1e

    :try_start_1f
    new-instance v4, Llik;

    invoke-direct {v4}, Llik;-><init>()V
    :try_end_1f
    .catch Lltw; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    iget-object v11, v1, Lgts;->a:Llrw;

    invoke-interface {v11, v10}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_19

    iget-object v10, v1, Lgts;->j:Llvo;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llxt;

    invoke-interface {v10, v11}, Llvo;->a(Llxt;)Llza;

    move-result-object v10

    invoke-virtual {v10, v14}, Llza;->a(Llze;)Llvb;

    move-result-object v11

    invoke-virtual {v10}, Llza;->close()V

    if-nez v11, :cond_f

    move-object/from16 v13, v16

    const/4 v10, 0x0

    goto :goto_c

    :cond_f
    invoke-virtual {v4, v11}, Llik;->a(Llqu;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    move-object/from16 v13, v16

    const/4 v10, 0x0

    :goto_c
    :try_start_21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v10, v8, :cond_18

    iget-boolean v8, v1, Lgts;->h:Z

    if-eqz v8, :cond_11

    iget-object v3, v1, Lgts;->j:Llvo;

    invoke-interface {v3}, Llvo;->c()Llxs;

    move-result-object v3

    invoke-virtual {v3, v14}, Llxs;->a(Llze;)V

    iget-object v7, v1, Lgts;->j:Llvo;

    invoke-virtual {v3}, Llxs;->a()Llxt;

    move-result-object v3

    invoke-interface {v7, v3}, Llvo;->a(Llxt;)Llza;

    move-result-object v3

    invoke-virtual {v3, v14}, Llza;->a(Llze;)Llvb;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lgtr;

    invoke-direct {v8, v1, v3}, Lgtr;-><init>(Lgts;Llza;)V

    new-instance v3, Llvp;

    invoke-direct {v3, v8}, Llvp;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v7, v3}, Llvb;->a(Lout;)V

    invoke-virtual {v4, v7}, Llik;->a(Llqu;)V

    :cond_10
    invoke-interface {v12}, Llqu;->close()V

    goto/16 :goto_12

    :cond_11
    if-nez v16, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v11, v16

    :goto_d
    add-int/lit8 v8, v10, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_14

    iget-object v9, v1, Lgts;->j:Llvo;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v8

    move-object/from16 v8, v16

    check-cast v8, Llxt;

    invoke-interface {v9, v8}, Llvo;->a(Llxt;)Llza;

    move-result-object v8

    invoke-virtual {v8, v14}, Llza;->a(Llze;)Llvb;

    move-result-object v9

    invoke-virtual {v8}, Llza;->close()V

    if-eqz v9, :cond_13

    invoke-virtual {v4, v9}, Llik;->a(Llqu;)V

    goto :goto_e

    :cond_13
    nop

    :goto_e
    move-object/from16 v16, v9

    goto :goto_f

    :cond_14
    move/from16 v17, v8

    invoke-interface {v12}, Llqu;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :goto_f
    if-eqz v11, :cond_17

    :try_start_22
    iget-boolean v8, v1, Lgts;->h:Z

    if-nez v8, :cond_17

    invoke-static {v11}, Lout;->c(Llvb;)V

    invoke-virtual {v1, v6, v10, v2, v11}, Lgts;->a(Ldkv;IILlvb;)Lmlm;

    move-result-object v8
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    if-nez v8, :cond_15

    goto :goto_10

    :cond_15
    move-object v13, v8

    move/from16 v10, v17

    goto :goto_11

    :catch_0
    move-exception v0

    :try_start_23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    iget-object v3, v1, Lgts;->b:Llrl;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v9, v11

    invoke-static {v7, v9}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Llrl;->f(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    if-eqz v10, :cond_16

    goto :goto_12

    :cond_16
    :try_start_24
    invoke-virtual {v4}, Llik;->close()V
    :try_end_24
    .catch Lltw; {:try_start_24 .. :try_end_24} :catch_1
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    const/4 v2, 0x0

    :try_start_25
    iput-boolean v2, v1, Lgts;->h:Z

    iget-object v2, v1, Lgts;->a:Llrw;

    invoke-interface {v2}, Llrw;->a()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    const/4 v7, 0x0

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move v7, v10

    goto :goto_16

    :cond_17
    :goto_10
    nop

    :goto_11
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_c

    :cond_18
    nop

    :goto_12
    move v7, v10

    move-object/from16 v16, v13

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v3, v0

    move v7, v10

    move-object/from16 v16, v13

    goto :goto_14

    :cond_19
    const/4 v7, 0x0

    :goto_13
    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v2

    move-object/from16 v21, v16

    move-object/from16 v22, v27

    :try_start_26
    invoke-virtual/range {v17 .. v22}, Lgts;->a(Ldkv;IILmlm;Ligj;)Z

    move-result v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :try_start_27
    invoke-virtual {v4}, Llik;->close()V
    :try_end_27
    .catch Lltw; {:try_start_27 .. :try_end_27} :catch_2
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    const/4 v2, 0x0

    :try_start_28
    iput-boolean v2, v1, Lgts;->h:Z

    iget-object v2, v1, Lgts;->a:Llrw;

    invoke-interface {v2}, Llrw;->a()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    move v7, v3

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    move-object v3, v0

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v3, v0

    const/4 v7, 0x0

    :goto_14
    :try_start_29
    invoke-virtual {v4}, Llik;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_2a
    invoke-static {v3, v4}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_15
    throw v3
    :try_end_2a
    .catch Lltw; {:try_start_2a .. :try_end_2a} :catch_2
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :catch_2
    move-exception v0

    move-object/from16 v13, v16

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1a

    :catch_3
    move-exception v0

    move-object/from16 v13, v16

    const/4 v7, 0x0

    :goto_16
    if-eqz v13, :cond_1d

    :try_start_2b
    iget-object v3, v1, Lgts;->a:Llrw;

    const-string v4, "HdrPlus#recoverPayload"

    invoke-interface {v3, v4}, Llrw;->c(Ljava/lang/String;)V

    iget-object v3, v1, Lgts;->b:Llrl;

    invoke-virtual {v6}, Ldkv;->a()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x58

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Attempting to recover HDR+ burst "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " by supplying null for the remaining frames."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llrl;->f(Ljava/lang/String;)V

    :goto_17
    if-lt v7, v5, :cond_1c

    iget-object v2, v1, Lgts;->c:Ldip;

    invoke-interface {v2, v6}, Ldip;->c(Ldkv;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lgts;->k:Ligo;

    move-object/from16 v4, v27

    invoke-virtual {v2, v4}, Ligo;->a(Ligj;)V

    iget-object v2, v1, Lgts;->b:Llrl;

    invoke-virtual {v6}, Ldkv;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Payload recovery succeeded for shot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llrl;->f(Ljava/lang/String;)V

    iget-object v2, v1, Lgts;->c:Ldip;

    invoke-interface {v2, v6}, Ldip;->a(Ldkv;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lgts;->b:Llrl;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ldkv;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "EndShotCapture succeeded for shot %d."

    invoke-static {v3, v4}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llrl;->d(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_18

    :cond_1a
    iget-object v2, v1, Lgts;->b:Llrl;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ldkv;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "EndShotCapture failed for shot %d."

    invoke-static {v4, v3}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llrl;->d(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_18

    :cond_1b
    iget-object v2, v1, Lgts;->b:Llrl;

    invoke-virtual {v6}, Ldkv;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Payload recovery failed for shot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llrl;->c(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_18

    :cond_1c
    move-object/from16 v4, v27

    invoke-virtual {v1, v6, v7, v2, v13}, Lgts;->a(Ldkv;IILmlm;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v27, v4

    goto/16 :goto_17

    :cond_1d
    iget-object v2, v1, Lgts;->b:Llrl;

    invoke-virtual {v6}, Ldkv;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x43

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to receive any frames. Aborting capture for shot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llrl;->c(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    const/4 v7, 0x0

    :goto_18
    const/4 v2, 0x0

    :try_start_2c
    iput-boolean v2, v1, Lgts;->h:Z

    iget-object v2, v1, Lgts;->a:Llrw;

    invoke-interface {v2}, Llrw;->a()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    :goto_19
    :try_start_2d
    iget-object v1, v1, Lgts;->a:Llrw;

    invoke-interface {v1}, Llrw;->a()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    goto/16 :goto_2a

    :catchall_9
    move-exception v0

    goto/16 :goto_28

    :goto_1a
    const/4 v3, 0x0

    :try_start_2e
    iput-boolean v3, v1, Lgts;->h:Z

    iget-object v3, v1, Lgts;->a:Llrw;

    invoke-interface {v3}, Llrw;->a()V

    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    :cond_1e
    move-object/from16 v4, v27

    :goto_1b
    :try_start_2f
    iget-object v8, v1, Lgts;->b:Llrl;

    invoke-virtual {v6}, Ldkv;->a()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v13, 0x4b

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Submitting an HDR+ payload burst of "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " frames for shot "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Llrl;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lgts;->j:Llvo;

    invoke-interface {v5, v3}, Llvo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v2, v1, Lgts;->b:Llrl;

    invoke-virtual {v6}, Ldkv;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error submitting requests for shot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llrl;->c(Ljava/lang/String;)V
    :try_end_2f
    .catch Lltw; {:try_start_2f .. :try_end_2f} :catch_5
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_23

    :cond_1f
    :try_start_30
    iget-object v5, v1, Lgts;->d:Ldhs;

    invoke-virtual {v5}, Ldhs;->b()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_1c

    :cond_20
    invoke-interface {v12}, Llqu;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    :goto_1c
    :try_start_31
    iget-object v8, v1, Lgts;->a:Llrw;

    invoke-interface {v8, v10}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v21, v16

    const/4 v9, 0x0

    :cond_21
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llza;

    invoke-virtual {v10, v14}, Llza;->a(Llze;)Llvb;

    move-result-object v11
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    if-eqz v11, :cond_21

    :try_start_32
    iget-boolean v13, v1, Lgts;->h:Z

    if-nez v13, :cond_23

    invoke-static {v11}, Lout;->c(Llvb;)V

    invoke-virtual {v1, v6, v9, v2, v11}, Lgts;->a(Ldkv;IILlvb;)Lmlm;

    move-result-object v11
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_32} :catch_4
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    if-eqz v11, :cond_22

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v21, v11

    goto :goto_1e

    :cond_22
    nop

    :goto_1e
    :try_start_33
    invoke-virtual {v10}, Llza;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    goto :goto_1d

    :cond_23
    :try_start_34
    invoke-interface {v11}, Llvb;->close()V
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_34} :catch_4
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    goto :goto_20

    :catch_4
    move-exception v0

    :try_start_35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    iget-object v8, v1, Lgts;->b:Llrl;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v10, v13

    invoke-static {v7, v10}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Llrl;->f(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llza;

    invoke-virtual {v8}, Llza;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    goto :goto_1f

    :cond_24
    if-nez v9, :cond_25

    :try_start_36
    iget-object v2, v1, Lgts;->a:Llrw;

    invoke-interface {v2}, Llrw;->a()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lgts;->h:Z
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_3

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_23

    :cond_25
    :goto_20
    :try_start_37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llza;

    invoke-virtual {v7}, Llza;->close()V

    goto :goto_21

    :cond_26
    if-nez v5, :cond_27

    goto :goto_22

    :cond_27
    invoke-interface {v12}, Llqu;->close()V

    :goto_22
    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v2

    move-object/from16 v22, v4

    invoke-virtual/range {v17 .. v22}, Lgts;->a(Ldkv;IILmlm;Ligj;)Z

    move-result v7
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    :try_start_38
    iget-object v2, v1, Lgts;->a:Llrw;

    invoke-interface {v2}, Llrw;->a()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lgts;->h:Z

    const/4 v5, 0x0

    goto :goto_23

    :catchall_a
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lgts;->a:Llrw;

    invoke-interface {v3}, Llrw;->a()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lgts;->h:Z

    throw v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_3

    :catch_5
    move-exception v0

    :try_start_39
    iget-object v2, v1, Lgts;->b:Llrl;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ldkv;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    const/4 v5, 0x0

    :try_start_3a
    aput-object v4, v3, v5

    const-string v4, "Failed to submit frame requests for shot %d."

    invoke-static {v4, v3}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llrl;->c(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    const/4 v7, 0x0

    :goto_23
    :try_start_3b
    iget-object v1, v1, Lgts;->a:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    goto :goto_2a

    :catchall_b
    move-exception v0

    goto :goto_25

    :catchall_c
    move-exception v0

    goto :goto_24

    :catchall_d
    move-exception v0

    move-object/from16 v6, v33

    :goto_24
    const/4 v5, 0x0

    :goto_25
    move-object v2, v0

    :goto_26
    iget-object v1, v1, Lgts;->a:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    throw v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_29

    :catchall_f
    move-exception v0

    goto :goto_27

    :catchall_10
    move-exception v0

    move-object/from16 v23, v30

    move-object/from16 v24, v31

    move-object/from16 v26, v32

    :goto_27
    move-object/from16 v6, v33

    :goto_28
    const/4 v5, 0x0

    :goto_29
    move-object/from16 v1, p0

    goto/16 :goto_38

    :cond_28
    move-object/from16 v23, v30

    move-object/from16 v24, v31

    move-object/from16 v26, v32

    move-object/from16 v6, v33

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2a
    if-eqz v7, :cond_2d

    if-eqz v6, :cond_29

    :try_start_3c
    iget-object v1, v15, Lgez;->b:Lhnk;

    new-instance v2, Lhoo;

    invoke-direct {v2}, Lhoo;-><init>()V

    invoke-interface {v1, v2}, Lhnk;->a(Lhnz;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_11

    goto :goto_2b

    :catchall_11
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_3d

    :cond_29
    :goto_2b
    :try_start_3d
    invoke-virtual/range {v28 .. v28}, Llik;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    if-eqz v23, :cond_2a

    :try_start_3e
    invoke-interface/range {v23 .. v23}, Lfus;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_12

    goto :goto_2c

    :catchall_12
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_41

    :cond_2a
    :goto_2c
    if-eqz v24, :cond_2b

    :try_start_3f
    invoke-interface/range {v24 .. v24}, Lgph;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    goto :goto_2d

    :catchall_13
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_43

    :cond_2b
    :goto_2d
    if-nez v26, :cond_2c

    :goto_2e
    goto :goto_2f

    :cond_2c
    :try_start_40
    invoke-interface/range {v26 .. v26}, Llvo;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    goto :goto_2e

    :goto_2f
    invoke-interface/range {p1 .. p1}, Lgfx;->close()V

    move-object/from16 v1, p0

    :goto_30
    iget-object v2, v1, Lgty;->t:Lgpi;

    invoke-interface {v2}, Lgpi;->a()V

    iget-object v2, v1, Lgty;->c:Llrw;

    invoke-interface {v2}, Llrw;->a()V

    iget-object v2, v1, Lgty;->c:Llrw;

    invoke-interface {v2}, Llrw;->a()V

    return-void

    :catchall_14
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_45

    :catchall_15
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_3f

    :cond_2d
    move-object/from16 v1, p0

    :try_start_41
    new-instance v2, Lltw;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lltw;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    :catchall_16
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3b

    :catchall_17
    move-exception v0

    move-object v1, v2

    move-object/from16 v26, v8

    move-object/from16 v23, v30

    move-object/from16 v24, v31

    goto :goto_33

    :catchall_18
    move-exception v0

    move-object v1, v2

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v23, v30

    goto :goto_33

    :catchall_19
    move-exception v0

    move-object v1, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    goto :goto_33

    :cond_2e
    move-object v1, v2

    move-object/from16 v23, v30

    move-object/from16 v24, v31

    move-object/from16 v26, v32

    move-object/from16 v6, v33

    const/4 v5, 0x0

    :try_start_42
    iget-object v2, v1, Lgty;->b:Llrl;

    const-string v3, "payloadBurstSpec is empty. Payload failed."

    invoke-interface {v2, v3}, Llrl;->c(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    if-eqz v6, :cond_2f

    :try_start_43
    iget-object v2, v1, Lgty;->i:Ldip;

    invoke-interface {v2, v6}, Ldip;->d(Ldkv;)V

    iget-object v2, v1, Lgty;->u:Ldif;

    invoke-virtual {v2, v6}, Ldif;->b(Ldkv;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_24

    :cond_2f
    :try_start_44
    invoke-virtual/range {v28 .. v28}, Llik;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_27

    if-eqz v23, :cond_30

    :try_start_45
    invoke-interface/range {v23 .. v23}, Lfus;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2a

    :cond_30
    if-eqz v24, :cond_31

    :try_start_46
    invoke-interface/range {v24 .. v24}, Lgph;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2d

    :cond_31
    if-nez v26, :cond_32

    :goto_31
    goto :goto_32

    :cond_32
    :try_start_47
    invoke-interface/range {v26 .. v26}, Llvo;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_30

    goto :goto_31

    :goto_32
    invoke-interface/range {p1 .. p1}, Lgfx;->close()V

    goto :goto_30

    :catchall_1a
    move-exception v0

    goto :goto_38

    :catchall_1b
    move-exception v0

    move-object v1, v2

    move-object/from16 v23, v30

    move-object/from16 v24, v31

    move-object/from16 v26, v32

    :goto_33
    move-object/from16 v6, v33

    goto :goto_37

    :catchall_1c
    move-exception v0

    move-object v1, v2

    move-object v6, v12

    goto :goto_35

    :catchall_1d
    move-exception v0

    move-object v1, v2

    goto :goto_34

    :catchall_1e
    move-exception v0

    move-object/from16 v1, p0

    :goto_34
    move-object/from16 v6, v29

    :goto_35
    move-object/from16 v23, v30

    move-object/from16 v24, v31

    move-object/from16 v26, v32

    goto :goto_37

    :catchall_1f
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v6, v20

    move-object/from16 v28, v22

    goto :goto_37

    :catchall_20
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v28, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v6, v20

    goto :goto_37

    :catchall_21
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_36

    :catchall_22
    move-exception v0

    :goto_36
    move-object v6, v8

    move-object/from16 v28, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    :goto_37
    const/4 v5, 0x0

    :goto_38
    move-object v2, v0

    :goto_39
    const/4 v7, 0x0

    goto :goto_3b

    :catchall_23
    move-exception v0

    move-object/from16 v28, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    const/4 v5, 0x0

    move-object v2, v0

    :goto_3a
    move-object/from16 v6, v16

    const/4 v7, 0x0

    :goto_3b
    if-eqz v6, :cond_34

    if-nez v7, :cond_33

    :try_start_48
    iget-object v3, v1, Lgty;->i:Ldip;

    invoke-interface {v3, v6}, Ldip;->d(Ldkv;)V

    iget-object v3, v1, Lgty;->u:Ldif;

    invoke-virtual {v3, v6}, Ldif;->b(Ldkv;)V

    goto :goto_3c

    :cond_33
    iget-object v3, v15, Lgez;->b:Lhnk;

    new-instance v4, Lhoo;

    invoke-direct {v4}, Lhoo;-><init>()V

    invoke-interface {v3, v4}, Lhnk;->a(Lhnz;)V

    :cond_34
    :goto_3c
    throw v2
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_24

    :catchall_24
    move-exception v0

    goto :goto_3d

    :catchall_25
    move-exception v0

    move-object/from16 v28, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    :goto_3d
    move-object v2, v0

    :try_start_49
    invoke-virtual/range {v28 .. v28}, Llik;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_26

    goto :goto_3e

    :catchall_26
    move-exception v0

    move-object v3, v0

    :try_start_4a
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3e
    throw v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_27

    :catchall_27
    move-exception v0

    goto :goto_3f

    :catchall_28
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    :goto_3f
    move-object v2, v0

    if-eqz v23, :cond_35

    :try_start_4b
    invoke-interface/range {v23 .. v23}, Lfus;->close()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_29

    goto :goto_40

    :catchall_29
    move-exception v0

    move-object v3, v0

    :try_start_4c
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_35
    :goto_40
    throw v2
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2a

    :catchall_2a
    move-exception v0

    goto :goto_41

    :catchall_2b
    move-exception v0

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    :goto_41
    move-object v2, v0

    if-eqz v24, :cond_36

    :try_start_4d
    invoke-interface/range {v24 .. v24}, Lgph;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2c

    goto :goto_42

    :catchall_2c
    move-exception v0

    move-object v3, v0

    :try_start_4e
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_36
    :goto_42
    throw v2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2d

    :catchall_2d
    move-exception v0

    goto :goto_43

    :catchall_2e
    move-exception v0

    move-object/from16 v26, v12

    :goto_43
    move-object v2, v0

    if-eqz v26, :cond_37

    :try_start_4f
    invoke-interface/range {v26 .. v26}, Llvo;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2f

    goto :goto_44

    :catchall_2f
    move-exception v0

    move-object v3, v0

    :try_start_50
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_37
    :goto_44
    throw v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_30

    :catchall_30
    move-exception v0

    :goto_45
    move-object v2, v0

    invoke-interface/range {p1 .. p1}, Lgfx;->close()V

    iget-object v3, v1, Lgty;->t:Lgpi;

    invoke-interface {v3}, Lgpi;->a()V

    iget-object v3, v1, Lgty;->c:Llrw;

    invoke-interface {v3}, Llrw;->a()V

    iget-object v3, v1, Lgty;->c:Llrw;

    invoke-interface {v3}, Llrw;->a()V

    goto :goto_47

    :goto_46
    throw v2

    :goto_47
    goto :goto_46
.end method

.method public final b()Llkl;
    .locals 2

    sget-object v0, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgty;->l:Lgud;

    invoke-virtual {v0}, Lgud;->a()I

    move-result v0

    sget-object v1, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lmpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfyl;

    move-result-object v0

    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lmpl;->b()Lfyl;

    move-result-object v0

    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    return-object v0
.end method
