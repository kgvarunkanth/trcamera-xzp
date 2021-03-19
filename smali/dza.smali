.class final Ldza;
.super Ljava/lang/Object;

# interfaces
.implements Lehi;


# instance fields
.field final synthetic a:Ldzm;


# direct methods
.method public constructor <init>(Ldzm;)V
    .locals 0

    iput-object p1, p0, Ldza;->a:Ldzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lehh;
    .locals 25

    move-object/from16 v0, p0

    new-instance v20, Lehh;

    move-object/from16 v1, v20

    iget-object v2, v0, Ldza;->a:Ldzm;

    iget-object v2, v2, Ldzm;->E:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhf;

    iget-object v3, v0, Ldza;->a:Ldzm;

    iget-object v3, v3, Ldzm;->h:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgs;

    iget-object v4, v0, Ldza;->a:Ldzm;

    iget-object v4, v4, Ldzm;->dS:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtm;

    iget-object v5, v0, Ldza;->a:Ldzm;

    iget-object v5, v5, Ldzm;->dT:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/NumberFormat;

    new-instance v6, Lcom;

    move-object v5, v6

    iget-object v7, v0, Ldza;->a:Ldzm;

    iget-object v7, v7, Ldzm;->b:Lduf;

    invoke-static {v7}, Lduh;->a(Lduf;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Ldza;->a:Ldzm;

    iget-object v8, v8, Ldzm;->h:Lpmr;

    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcgs;

    invoke-direct {v6, v7}, Lcom;-><init>(Landroid/content/Context;)V

    new-instance v9, Lidz;

    move-object v6, v9

    iget-object v7, v0, Ldza;->a:Ldzm;

    iget-object v7, v7, Ldzm;->b:Lduf;

    invoke-static {v7}, Lduh;->a(Lduf;)Landroid/content/Context;

    move-result-object v10

    iget-object v7, v0, Ldza;->a:Ldzm;

    iget-object v7, v7, Ldzm;->dw:Lpmr;

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Llle;

    iget-object v7, v0, Ldza;->a:Ldzm;

    iget-object v7, v7, Ldzm;->ac:Lpmr;

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lhsu;

    iget-object v7, v0, Ldza;->a:Ldzm;

    iget-object v7, v7, Ldzm;->dx:Lpmr;

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Liea;

    iget-object v7, v0, Ldza;->a:Ldzm;

    iget-object v7, v7, Ldzm;->y:Lpmr;

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lepn;

    invoke-direct/range {v9 .. v14}, Lidz;-><init>(Landroid/content/Context;Llle;Lhsu;Liea;Lepn;)V

    iget-object v7, v0, Ldza;->a:Ldzm;

    iget-object v7, v7, Ldzm;->l:Lpmr;

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llim;

    iget-object v8, v0, Ldza;->a:Ldzm;

    iget-object v8, v8, Ldzm;->aA:Lpmr;

    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjg;

    sget v9, Logs;->b:I

    sget-object v9, Lojc;->a:Lojc;

    sget-object v10, Lojc;->a:Lojc;

    sget-object v11, Lojc;->a:Lojc;

    iget-object v12, v0, Ldza;->a:Ldzm;

    iget-object v12, v12, Ldzm;->bn:Lpmr;

    invoke-interface {v12}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llle;

    iget-object v13, v0, Ldza;->a:Ldzm;

    iget-object v13, v13, Ldzm;->y:Lpmr;

    invoke-interface {v13}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lepn;

    iget-object v14, v0, Ldza;->a:Ldzm;

    iget-object v14, v14, Ldzm;->bo:Lpmr;

    invoke-interface {v14}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llle;

    iget-object v15, v0, Ldza;->a:Ldzm;

    iget-object v15, v15, Ldzm;->au:Lpmr;

    invoke-interface {v15}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llle;

    move-object/from16 v21, v1

    new-instance v1, Ldde;

    move-object/from16 v16, v1

    move-object/from16 v22, v2

    iget-object v2, v0, Ldza;->a:Ldzm;

    iget-object v2, v2, Ldzm;->b:Lduf;

    invoke-static {v2}, Lduh;->a(Lduf;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v23, v3

    iget-object v3, v0, Ldza;->a:Ldzm;

    iget-object v3, v3, Ldzm;->cq:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llle;

    move-object/from16 v24, v4

    iget-object v4, v0, Ldza;->a:Ldzm;

    iget-object v4, v4, Ldzm;->y:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepn;

    invoke-direct {v1, v2, v3, v4}, Ldde;-><init>(Landroid/content/Context;Llle;Lepn;)V

    iget-object v1, v0, Ldza;->a:Ldzm;

    iget-object v1, v1, Ldzm;->dv:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v0, Ldza;->a:Ldzm;

    iget-object v1, v1, Ldzm;->aP:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Llmi;

    iget-object v1, v0, Ldza;->a:Ldzm;

    iget-object v1, v1, Ldzm;->ac:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lhsu;

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-direct/range {v1 .. v19}, Lehh;-><init>(Lmhf;Lcgs;Lhtm;Lcom;Lidz;Llim;Lgjg;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llle;Lepn;Llle;Llle;Ldde;ZLlmi;Lhsu;)V

    return-object v20
.end method
