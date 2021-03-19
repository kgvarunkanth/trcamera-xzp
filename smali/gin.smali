.class public final Lgin;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;

.field private final k:Lpmr;

.field private final l:Lpmr;

.field private final m:Lpmr;

.field private final n:Lpmr;

.field private final o:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgin;->a:Lpmr;

    iput-object p2, p0, Lgin;->b:Lpmr;

    iput-object p3, p0, Lgin;->c:Lpmr;

    iput-object p4, p0, Lgin;->d:Lpmr;

    iput-object p5, p0, Lgin;->e:Lpmr;

    iput-object p6, p0, Lgin;->f:Lpmr;

    iput-object p7, p0, Lgin;->g:Lpmr;

    iput-object p8, p0, Lgin;->h:Lpmr;

    iput-object p9, p0, Lgin;->i:Lpmr;

    iput-object p10, p0, Lgin;->j:Lpmr;

    iput-object p11, p0, Lgin;->k:Lpmr;

    iput-object p12, p0, Lgin;->l:Lpmr;

    iput-object p13, p0, Lgin;->m:Lpmr;

    iput-object p14, p0, Lgin;->n:Lpmr;

    iput-object p15, p0, Lgin;->o:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgin;
    .locals 17

    new-instance v16, Lgin;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lgin;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v16
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lgin;->a:Lpmr;

    check-cast v1, Lckm;

    invoke-virtual {v1}, Lckm;->a()Llrk;

    move-result-object v1

    iget-object v2, v0, Lgin;->b:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llkl;

    iget-object v2, v0, Lgin;->c:Lpmr;

    check-cast v2, Lgua;

    invoke-virtual {v2}, Lgua;->a()Lgtz;

    move-result-object v2

    iget-object v3, v0, Lgin;->d:Lpmr;

    check-cast v3, Lgvr;

    invoke-virtual {v3}, Lgvr;->a()Lgvq;

    move-result-object v3

    iget-object v5, v0, Lgin;->e:Lpmr;

    check-cast v5, Lgwc;

    invoke-virtual {v5}, Lgwc;->a()Lgwb;

    move-result-object v5

    iget-object v6, v0, Lgin;->f:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lgfy;

    iget-object v6, v0, Lgin;->g:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgfy;

    iget-object v7, v0, Lgin;->h:Lpmr;

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lgfy;

    iget-object v7, v0, Lgin;->i:Lpmr;

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lgpi;

    iget-object v7, v0, Lgin;->j:Lpmr;

    check-cast v7, Lgfs;

    invoke-virtual {v7}, Lgfs;->a()Lgfq;

    move-result-object v13

    iget-object v7, v0, Lgin;->k:Lpmr;

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lgur;

    iget-object v7, v0, Lgin;->l:Lpmr;

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmxb;

    iget-object v7, v0, Lgin;->m:Lpmr;

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcgs;

    iget-object v8, v0, Lgin;->n:Lpmr;

    check-cast v8, Lgqd;

    invoke-virtual {v8}, Lgqd;->a()Lgqc;

    move-result-object v11

    iget-object v8, v0, Lgin;->o:Lpmr;

    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ldhh;

    sget-object v8, Lcgy;->O:Lcgt;

    invoke-interface {v7, v8}, Lcgs;->c(Lcgt;)Z

    move-result v7

    invoke-static {v7}, Lmkk;->a(Z)Logs;

    move-result-object v8

    iget-object v7, v3, Lgvq;->d:Lcgs;

    sget-object v16, Lcha;->a:Lcgv;

    invoke-interface {v7}, Lcgs;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v3, Lgvq;->c:Lnza;

    invoke-virtual {v7}, Lnza;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, Lgvq;->d:Lcgs;

    sget-object v0, Lcha;->h:Lcgv;

    invoke-interface {v7, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v24, v1

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object v1, v10

    move-object v6, v12

    move-object v4, v13

    move-object/from16 v23, v14

    move-object v14, v11

    goto/16 :goto_0

    :cond_0
    iget-object v0, v3, Lgvq;->b:Lpmr;

    check-cast v0, Lgvx;

    invoke-virtual {v0}, Lgvx;->a()Lgvw;

    move-result-object v0

    new-instance v3, Lgvv;

    const/4 v7, 0x2

    invoke-static {v8, v7}, Lgvw;->a(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-static {v9, v7}, Lgvw;->a(Ljava/lang/Object;I)V

    iget-object v7, v0, Lgvw;->a:Lpmr;

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnza;

    move-object/from16 v21, v10

    const/4 v10, 0x4

    invoke-static {v7, v10}, Lgvw;->a(Ljava/lang/Object;I)V

    iget-object v10, v0, Lgvw;->b:Lpmr;

    check-cast v10, Lgvt;

    invoke-virtual {v10}, Lgvt;->a()Lgvs;

    move-result-object v10

    move-object/from16 v22, v7

    const/4 v7, 0x5

    invoke-static {v10, v7}, Lgvw;->a(Ljava/lang/Object;I)V

    iget-object v7, v0, Lgvw;->c:Lpmr;

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldjy;

    move-object/from16 v23, v10

    const/4 v10, 0x6

    invoke-static {v7, v10}, Lgvw;->a(Ljava/lang/Object;I)V

    iget-object v0, v0, Lgvw;->d:Lpmr;

    check-cast v0, Ldgx;

    invoke-virtual {v0}, Ldgx;->a()Ldgw;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v0, v10}, Lgvw;->a(Ljava/lang/Object;I)V

    move-object/from16 v10, v22

    move-object/from16 v22, v7

    move-object v7, v3

    move-object/from16 v24, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v14

    move-object v14, v11

    move-object/from16 v11, v21

    move-object/from16 v25, v6

    move-object v6, v12

    move-object/from16 v12, v22

    move-object/from16 v26, v4

    move-object v4, v13

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, Lgvv;-><init>(Ljava/util/Set;Lgfy;Lnza;Lgvs;Ldjy;Ldgw;)V

    goto :goto_1

    :cond_1
    move-object/from16 v24, v1

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object v1, v10

    move-object v6, v12

    move-object v4, v13

    move-object/from16 v23, v14

    move-object v14, v11

    goto :goto_0

    :cond_2
    move-object/from16 v24, v1

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object v1, v10

    move-object v6, v12

    move-object v4, v13

    move-object/from16 v23, v14

    move-object v14, v11

    :goto_0
    iget-object v0, v3, Lgvq;->a:Lpmr;

    check-cast v0, Lgvp;

    invoke-virtual {v0}, Lgvp;->a()Lgvo;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lgvo;->a(Ljava/util/Set;Lgfy;)Lgvn;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lmxb;->a(Lgfy;)Lgfy;

    move-result-object v0

    invoke-virtual {v6, v0}, Lgur;->a(Lgfy;)Lgfy;

    move-result-object v0

    new-instance v9, Lgfv;

    invoke-virtual {v4, v0}, Lgfq;->a(Lgfy;)Lgfr;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-direct {v9, v3, v7, v6}, Lgfv;-><init>(Lgfy;IZ)V

    new-instance v7, Lgfv;

    new-instance v3, Lgpm;

    invoke-direct {v3}, Lgpm;-><init>()V

    invoke-virtual {v2, v14, v3}, Lgtz;->a(Lgpa;Lgpi;)Lgty;

    move-result-object v2

    new-instance v3, Lgfr;

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v29

    iget-object v2, v4, Lgfq;->c:Lfvw;

    iget-object v8, v4, Lgfq;->d:Lnza;

    iget-object v10, v4, Lgfq;->a:Lnza;

    iget-object v11, v4, Lgfq;->b:Lnza;

    const/16 v34, 0x1

    const/16 v35, 0x0

    iget-object v12, v4, Lgfq;->e:Llrk;

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v36, v12

    invoke-direct/range {v27 .. v36}, Lgfr;-><init>(Lgfy;Lnza;Lfvw;Lnza;Lnza;Lnza;ZZLlrk;)V

    const/4 v2, 0x5

    invoke-direct {v7, v3, v2, v6}, Lgfv;-><init>(Lgfy;IZ)V

    new-instance v8, Lgfv;

    iget v1, v1, Ldhh;->b:I

    new-instance v2, Lgwa;

    iget-object v3, v5, Lgwb;->a:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvk;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lgwb;->a(Ljava/lang/Object;I)V

    iget-object v10, v5, Lgwb;->b:Lpmr;

    invoke-interface {v10}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgsk;

    const/4 v11, 0x2

    invoke-static {v10, v11}, Lgwb;->a(Ljava/lang/Object;I)V

    iget-object v11, v5, Lgwb;->c:Lpmr;

    invoke-interface {v11}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llrw;

    const/4 v12, 0x3

    invoke-static {v11, v12}, Lgwb;->a(Ljava/lang/Object;I)V

    iget-object v12, v5, Lgwb;->d:Lpmr;

    check-cast v12, Lgvt;

    invoke-virtual {v12}, Lgvt;->a()Lgvs;

    move-result-object v12

    const/4 v13, 0x4

    invoke-static {v12, v13}, Lgwb;->a(Ljava/lang/Object;I)V

    iget-object v5, v5, Lgwb;->e:Lpmr;

    check-cast v5, Lgqd;

    invoke-virtual {v5}, Lgqd;->a()Lgqc;

    move-result-object v5

    const/4 v13, 0x5

    invoke-static {v5, v13}, Lgwb;->a(Ljava/lang/Object;I)V

    const/4 v13, 0x6

    invoke-static {v15, v13}, Lgwb;->a(Ljava/lang/Object;I)V

    move-object v13, v15

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move/from16 v22, v1

    invoke-direct/range {v15 .. v22}, Lgwa;-><init>(Llvk;Lgsk;Llrw;Lgvs;Lgqc;Lgpi;I)V

    invoke-virtual {v4, v0, v2}, Lgfq;->a(Lgfy;Lgfy;)Lgfr;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {v8, v0, v1, v6}, Lgfv;-><init>(Lgfy;IZ)V

    new-instance v0, Lgfp;

    new-instance v1, Lgfm;

    move-object v3, v1

    move-object/from16 v4, v26

    move-object/from16 v5, v25

    move-object/from16 v6, v23

    invoke-direct/range {v3 .. v9}, Lgfm;-><init>(Llkl;Lgfy;Lgfy;Lgfy;Lgfy;Lgfy;)V

    move-object/from16 v2, v24

    invoke-direct {v0, v2, v1}, Lgfp;-><init>(Llrk;Llkl;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
