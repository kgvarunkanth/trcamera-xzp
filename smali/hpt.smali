.class public final Lhpt;
.super Ljava/lang/Object;

# interfaces
.implements Lhpr;


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

.field private final p:Lpmr;

.field private final q:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    invoke-static {v1, v15}, Lhpt;->a(Ljava/lang/Object;I)V

    iput-object v1, v0, Lhpt;->a:Lpmr;

    const/4 v1, 0x2

    invoke-static {v2, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    iput-object v2, v0, Lhpt;->b:Lpmr;

    const/4 v1, 0x3

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    iput-object v3, v0, Lhpt;->c:Lpmr;

    const/4 v1, 0x5

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    invoke-static {v4, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    iput-object v4, v0, Lhpt;->d:Lpmr;

    const/4 v1, 0x7

    invoke-static {v5, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    iput-object v5, v0, Lhpt;->e:Lpmr;

    const/16 v1, 0x8

    invoke-static {v6, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    iput-object v6, v0, Lhpt;->f:Lpmr;

    const/16 v1, 0x9

    invoke-static {v7, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    iput-object v7, v0, Lhpt;->g:Lpmr;

    const/16 v1, 0xa

    invoke-static {v8, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    iput-object v8, v0, Lhpt;->h:Lpmr;

    const/16 v1, 0xb

    invoke-static {v9, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    iput-object v9, v0, Lhpt;->i:Lpmr;

    const/16 v1, 0xc

    invoke-static {v10, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    iput-object v10, v0, Lhpt;->j:Lpmr;

    const/16 v1, 0xd

    invoke-static {v11, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    iput-object v11, v0, Lhpt;->k:Lpmr;

    const/16 v1, 0xe

    invoke-static {v12, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    iput-object v12, v0, Lhpt;->l:Lpmr;

    const/16 v1, 0xf

    invoke-static {v13, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    iput-object v13, v0, Lhpt;->m:Lpmr;

    const/16 v1, 0x10

    invoke-static {v14, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    iput-object v14, v0, Lhpt;->n:Lpmr;

    const/16 v1, 0x11

    move-object/from16 v2, p17

    invoke-static {v2, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    iput-object v2, v0, Lhpt;->o:Lpmr;

    const/16 v1, 0x12

    move-object/from16 v2, p18

    invoke-static {v2, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    iput-object v2, v0, Lhpt;->p:Lpmr;

    const/16 v1, 0x13

    move-object/from16 v2, p19

    invoke-static {v2, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    iput-object v2, v0, Lhpt;->q:Lpmr;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbmn;Lhop;Lnza;Llkl;Lnza;Lnza;)Lhps;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    move-object/from16 v25, p5

    move-object/from16 v26, p6

    move-object/from16 v27, p7

    new-instance v28, Lhps;

    move-object/from16 v1, v28

    iget-object v2, v0, Lhpt;->a:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object v2, v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhpt;->a(Ljava/lang/Object;I)V

    iget-object v3, v0, Lhpt;->b:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhqf;

    move-object v3, v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lhpt;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lhol;->a()Lhoj;

    move-result-object v5

    move-object v4, v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lhpt;->a(Ljava/lang/Object;I)V

    iget-object v5, v0, Lhpt;->c:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lesg;

    move-object v5, v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lhpt;->a(Ljava/lang/Object;I)V

    invoke-static {}, Liiy;->a()Liiw;

    move-result-object v7

    move-object v6, v7

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lhpt;->a(Ljava/lang/Object;I)V

    iget-object v7, v0, Lhpt;->d:Lpmr;

    check-cast v7, Liko;

    invoke-virtual {v7}, Liko;->a()Liki;

    move-result-object v8

    move-object v7, v8

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lhpt;->a(Ljava/lang/Object;I)V

    iget-object v8, v0, Lhpt;->e:Lpmr;

    check-cast v8, Lilj;

    invoke-virtual {v8}, Lilj;->a()Lijp;

    move-result-object v9

    move-object v8, v9

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lhpt;->a(Ljava/lang/Object;I)V

    iget-object v9, v0, Lhpt;->f:Lpmr;

    invoke-interface {v9}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ligj;

    move-object v9, v10

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lhpt;->a(Ljava/lang/Object;I)V

    iget-object v10, v0, Lhpt;->g:Lpmr;

    check-cast v10, Lbra;

    invoke-virtual {v10}, Lbra;->a()Lbqz;

    move-result-object v11

    move-object v10, v11

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lhpt;->a(Ljava/lang/Object;I)V

    iget-object v11, v0, Lhpt;->h:Lpmr;

    invoke-interface {v11}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Llrw;

    move-object v11, v12

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lhpt;->a(Ljava/lang/Object;I)V

    iget-object v12, v0, Lhpt;->i:Lpmr;

    invoke-interface {v12}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcmo;

    move-object v12, v13

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lhpt;->a(Ljava/lang/Object;I)V

    iget-object v13, v0, Lhpt;->j:Lpmr;

    invoke-interface {v13}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljzp;

    move-object v13, v14

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lhpt;->a(Ljava/lang/Object;I)V

    iget-object v14, v0, Lhpt;->k:Lpmr;

    invoke-interface {v14}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lhdr;

    move-object v14, v15

    move-object/from16 v29, v1

    const/16 v1, 0xd

    invoke-static {v15, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhpt;->l:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrh;

    move-object v15, v1

    move-object/from16 v30, v2

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lhpt;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhpt;->m:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldly;

    move-object/from16 v16, v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lhpt;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhpt;->n:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likp;

    move-object/from16 v17, v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lhpt;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhpt;->o:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkl;

    move-object/from16 v18, v1

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lhpt;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhpt;->p:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjg;

    move-object/from16 v19, v1

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lhpt;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhpt;->q:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    move-object/from16 v20, v1

    const/16 v2, 0x13

    invoke-static {v1, v2}, Lhpt;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lhpt;->a(Ljava/lang/Object;I)V

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v27}, Lhps;-><init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Ligj;Lbqz;Llrw;Lcmo;Ljzp;Lhdr;Lhrh;Ldly;Likp;Llkl;Lgjg;Lcgs;Ljava/lang/String;Lbmn;Lhop;Lnza;Llkl;Lnza;Lnza;)V

    return-object v28
.end method
