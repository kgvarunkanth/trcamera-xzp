.class final Legi;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    iput-object p1, p0, Legi;->a:Legj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lfgb;

    iget-object v1, v0, Legi;->a:Legj;

    iput-object v7, v1, Legj;->R:Lfgb;

    iget-object v1, v1, Legj;->c:Lbii;

    invoke-interface {v1}, Lbii;->m()Lbil;

    move-result-object v1

    invoke-interface {v1}, Lbil;->w()V

    iget-object v1, v0, Legi;->a:Legj;

    iget-object v1, v1, Legj;->z:Ljgu;

    const/4 v8, 0x1

    invoke-interface {v1, v8}, Ljgu;->a(Z)V

    iget-object v1, v0, Legi;->a:Legj;

    iget-object v1, v1, Legj;->G:Llik;

    invoke-virtual {v7}, Lfgb;->a()Llkl;

    move-result-object v2

    new-instance v3, Legg;

    invoke-direct {v3, v0}, Legg;-><init>(Legi;)V

    iget-object v4, v0, Legi;->a:Legj;

    iget-object v4, v4, Legj;->d:Llim;

    invoke-interface {v2, v3, v4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, v0, Legi;->a:Legj;

    iget-object v2, v1, Legj;->G:Llik;

    iget-object v3, v1, Legj;->R:Lfgb;

    invoke-virtual {v3}, Lfgb;->d()Lgyq;

    move-result-object v3

    iget-object v3, v3, Lgyq;->c:Llkl;

    iget-object v4, v1, Legj;->P:Llra;

    const-string v5, "PortFcDet"

    invoke-static {v5}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v3

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iget-object v2, v1, Legj;->R:Lfgb;

    invoke-virtual {v2}, Lfgb;->d()Lgyq;

    move-result-object v2

    iget-object v2, v2, Lgyq;->d:Llkl;

    iput-object v2, v1, Legj;->K:Llkl;

    iget-object v2, v1, Legj;->R:Lfgb;

    iget-object v3, v2, Lfgb;->b:Lffr;

    new-instance v4, Lfgs;

    iget-object v10, v1, Legj;->n:Landroid/view/accessibility/AccessibilityManager;

    iget-object v11, v1, Legj;->o:Lcth;

    iget-object v12, v2, Lfgb;->c:Lfvw;

    iget-object v13, v1, Legj;->m:Lgog;

    iget-object v15, v1, Legj;->p:Lcvd;

    iget-object v2, v1, Legj;->s:Lcgs;

    sget-object v5, Lcgy;->a:Lcgv;

    invoke-interface {v2}, Lcgs;->b()Z

    move-result v17

    iget-object v5, v1, Legj;->R:Lfgb;

    iget-object v5, v5, Lfgb;->c:Lfvw;

    invoke-interface {v5}, Lfvw;->d()I

    move-result v18

    move-object v9, v4

    move-object v14, v3

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v18}, Lfgs;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcth;Lfvw;Lgog;Lffr;Lcvd;Lcgs;ZI)V

    iput-object v4, v1, Legj;->I:Lfgs;

    iget-object v2, v1, Legj;->G:Llik;

    iget-object v4, v1, Legj;->R:Lfgb;

    invoke-virtual {v4}, Lfgb;->d()Lgyq;

    move-result-object v4

    iget-object v4, v4, Lgyq;->c:Llkl;

    iget-object v5, v1, Legj;->I:Lfgs;

    iget-object v6, v1, Legj;->d:Llim;

    invoke-interface {v4, v5, v6}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v4

    invoke-virtual {v2, v4}, Llik;->a(Llqu;)V

    iget-object v1, v1, Legj;->I:Lfgs;

    check-cast v3, Lffo;

    iget-object v2, v3, Lffo;->b:Ljtj;

    invoke-virtual {v2}, Ljtj;->b()Llqv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfgs;->a(Llqv;)V

    iget-object v1, v0, Legi;->a:Legj;

    iget-object v2, v1, Legj;->s:Lcgs;

    invoke-interface {v2}, Lcgs;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Legj;->R:Lfgb;

    iget-object v2, v2, Lfgb;->b:Lffr;

    iget-object v3, v1, Legj;->c:Lbii;

    invoke-interface {v3}, Lbii;->m()Lbil;

    move-result-object v3

    invoke-interface {v3}, Lbil;->y()Lcpc;

    move-result-object v3

    iput-object v3, v1, Legj;->J:Lcpc;

    iget-object v3, v1, Legj;->J:Lcpc;

    check-cast v2, Lffo;

    iget-object v2, v2, Lffo;->b:Ljtj;

    invoke-virtual {v2}, Ljtj;->b()Llqv;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcpc;->a(Llqv;)V

    iget-object v2, v1, Legj;->J:Lcpc;

    iget-object v3, v1, Legj;->R:Lfgb;

    iget-object v3, v3, Lfgb;->c:Lfvw;

    invoke-interface {v3}, Lfvw;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcpc;->a(I)V

    iget-object v2, v1, Legj;->J:Lcpc;

    iget-object v1, v1, Legj;->b:Lceo;

    invoke-virtual {v1}, Lceo;->c()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcpc;->b(Z)V

    :cond_0
    iget-object v1, v0, Legi;->a:Legj;

    iget-object v1, v1, Legj;->h:Lbaj;

    iget-object v3, v7, Lfgb;->c:Lfvw;

    invoke-virtual {v7}, Lfgb;->d()Lgyq;

    move-result-object v2

    iget-object v4, v2, Lgyq;->b:Llkl;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v5

    iget-object v2, v0, Legi;->a:Legj;

    iget-object v2, v2, Legj;->s:Lcgs;

    sget-object v6, Lcgr;->f:Lcgt;

    invoke-interface {v2, v6}, Lcgs;->b(Lcgt;)Z

    move-result v6

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Lbaj;->a(Lazs;Lmgk;Llkl;Llkl;Z)Lbak;

    move-result-object v1

    iget-object v2, v0, Legi;->a:Legj;

    iget-object v2, v2, Legj;->G:Llik;

    invoke-virtual {v7}, Lfgb;->d()Lgyq;

    move-result-object v3

    iget-object v3, v3, Lgyq;->b:Llkl;

    new-instance v4, Legh;

    invoke-direct {v4, v0}, Legh;-><init>(Legi;)V

    const-string v5, "PortAfCb"

    invoke-static {v5}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v3

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iget-object v2, v0, Legi;->a:Legj;

    iget-object v2, v2, Legj;->G:Llik;

    invoke-virtual {v2, v1}, Llik;->a(Llqu;)V

    if-eqz v7, :cond_2

    iget-object v1, v0, Legi;->a:Legj;

    iget-object v1, v1, Legj;->k:Ljil;

    invoke-virtual {v7}, Lfgb;->d()Lgyq;

    move-result-object v2

    iget-object v2, v2, Lgyq;->e:Lgyp;

    iget-object v3, v7, Lfgb;->c:Lfvw;

    invoke-interface {v3}, Lfvw;->b()Lmhd;

    move-result-object v3

    sget-object v4, Lmhd;->a:Lmhd;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    sget-object v3, Ljxq;->g:Ljxq;

    iget-object v4, v0, Legi;->a:Legj;

    iget-object v4, v4, Legj;->C:Ldtn;

    invoke-virtual {v1, v2, v8, v3, v4}, Ljil;->a(Llkl;ZLjxq;Ldtn;)V

    :cond_2
    iget-object v1, v0, Legi;->a:Legj;

    iget-object v2, v1, Legj;->d:Llim;

    new-instance v3, Lefv;

    invoke-direct {v3, v1}, Lefv;-><init>(Legj;)V

    invoke-virtual {v2, v3}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Legj;->a:Ljava/lang/String;

    const-string v1, "Error starting camera"

    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
