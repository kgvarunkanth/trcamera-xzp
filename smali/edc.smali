.class final Ledc;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    iput-object p1, p0, Ledc;->a:Ledd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lfgb;

    iget-object v1, v0, Ledc;->a:Ledd;

    iput-object v7, v1, Ledd;->N:Lfgb;

    iget-object v1, v1, Ledd;->c:Lbii;

    invoke-interface {v1}, Lbii;->m()Lbil;

    move-result-object v1

    invoke-interface {v1}, Lbil;->w()V

    iget-object v1, v0, Ledc;->a:Ledd;

    invoke-virtual {v7}, Lfgb;->a()Llkl;

    move-result-object v2

    invoke-interface {v2}, Llkl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ledd;->a(Z)V

    iget-object v1, v0, Ledc;->a:Ledd;

    iget-object v1, v1, Ledd;->E:Llik;

    invoke-virtual {v7}, Lfgb;->a()Llkl;

    move-result-object v2

    new-instance v3, Lecz;

    invoke-direct {v3, v0}, Lecz;-><init>(Ledc;)V

    iget-object v4, v0, Ledc;->a:Ledd;

    iget-object v4, v4, Ledd;->d:Llim;

    invoke-interface {v2, v3, v4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, v0, Ledc;->a:Ledd;

    iget-object v1, v1, Ledd;->l:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v7, Lfgb;->c:Lfvw;

    invoke-interface {v1}, Lfvw;->b()Lmhd;

    move-result-object v1

    sget-object v2, Lmhd;->b:Lmhd;

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v1, v0, Ledc;->a:Ledd;

    iget-object v2, v1, Ledd;->N:Lfgb;

    iget-object v3, v2, Lfgb;->b:Lffr;

    new-instance v4, Lfgs;

    iget-object v11, v1, Ledd;->v:Landroid/view/accessibility/AccessibilityManager;

    iget-object v12, v1, Ledd;->w:Lcth;

    iget-object v13, v2, Lfgb;->c:Lfvw;

    iget-object v14, v1, Ledd;->x:Lgog;

    iget-object v2, v1, Ledd;->c:Lbii;

    invoke-interface {v2}, Lbii;->m()Lbil;

    move-result-object v2

    invoke-interface {v2}, Lbil;->x()Lcvd;

    move-result-object v16

    iget-object v2, v1, Ledd;->r:Lcgs;

    sget-object v5, Lcgy;->a:Lcgv;

    invoke-interface {v2}, Lcgs;->b()Z

    move-result v18

    iget-object v5, v1, Ledd;->N:Lfgb;

    iget-object v5, v5, Lfgb;->c:Lfvw;

    invoke-interface {v5}, Lfvw;->d()I

    move-result v19

    move-object v10, v4

    move-object v15, v3

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v19}, Lfgs;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcth;Lfvw;Lgog;Lffr;Lcvd;Lcgs;ZI)V

    iput-object v4, v1, Ledd;->F:Lfgs;

    iget-object v2, v1, Ledd;->E:Llik;

    iget-object v4, v1, Ledd;->N:Lfgb;

    invoke-virtual {v4}, Lfgb;->d()Lgyq;

    move-result-object v4

    iget-object v4, v4, Lgyq;->c:Llkl;

    iget-object v5, v1, Ledd;->F:Lfgs;

    iget-object v10, v1, Ledd;->d:Llim;

    invoke-interface {v4, v5, v10}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v4

    invoke-virtual {v2, v4}, Llik;->a(Llqu;)V

    iget-object v1, v1, Ledd;->F:Lfgs;

    check-cast v3, Lffo;

    iget-object v2, v3, Lffo;->b:Ljtj;

    invoke-virtual {v2}, Ljtj;->b()Llqv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfgs;->a(Llqv;)V

    iget-object v1, v0, Ledc;->a:Ledd;

    iget-object v2, v1, Ledd;->r:Lcgs;

    invoke-interface {v2}, Lcgs;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ledd;->N:Lfgb;

    iget-object v2, v2, Lfgb;->b:Lffr;

    iget-object v3, v1, Ledd;->c:Lbii;

    invoke-interface {v3}, Lbii;->m()Lbil;

    move-result-object v3

    invoke-interface {v3}, Lbil;->y()Lcpc;

    move-result-object v3

    iput-object v3, v1, Ledd;->G:Lcpc;

    iget-object v3, v1, Ledd;->G:Lcpc;

    check-cast v2, Lffo;

    iget-object v2, v2, Lffo;->b:Ljtj;

    invoke-virtual {v2}, Ljtj;->b()Llqv;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcpc;->a(Llqv;)V

    iget-object v2, v1, Ledd;->G:Lcpc;

    iget-object v3, v1, Ledd;->N:Lfgb;

    iget-object v3, v3, Lfgb;->c:Lfvw;

    invoke-interface {v3}, Lfvw;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcpc;->a(I)V

    iget-object v2, v1, Ledd;->G:Lcpc;

    iget-object v1, v1, Ledd;->b:Lceo;

    invoke-virtual {v1}, Lceo;->c()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcpc;->b(Z)V

    :cond_1
    iget-object v1, v0, Ledc;->a:Ledd;

    iget-object v1, v1, Ledd;->j:Lbaj;

    iget-object v3, v7, Lfgb;->c:Lfvw;

    invoke-virtual {v7}, Lfgb;->d()Lgyq;

    move-result-object v2

    iget-object v4, v2, Lgyq;->b:Llkl;

    invoke-virtual {v7}, Lfgb;->d()Lgyq;

    move-result-object v2

    iget-object v5, v2, Lgyq;->f:Llkl;

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Lbaj;->a(Lazs;Lmgk;Llkl;Llkl;Z)Lbak;

    move-result-object v1

    iget-object v2, v0, Ledc;->a:Ledd;

    iget-object v2, v2, Ledd;->E:Llik;

    invoke-virtual {v2, v1}, Llik;->a(Llqu;)V

    iget-object v1, v0, Ledc;->a:Ledd;

    iget-object v2, v1, Ledd;->d:Llim;

    new-instance v3, Leck;

    invoke-direct {v3, v1}, Leck;-><init>(Ledd;)V

    invoke-virtual {v2, v3}, Llim;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Ledc;->a:Ledd;

    iget-object v1, v1, Ledd;->d:Llim;

    new-instance v2, Leda;

    invoke-direct {v2, v0}, Leda;-><init>(Ledc;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Ledc;->a:Ledd;

    iget-boolean v2, v1, Ledd;->H:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Ledd;->K:Leqm;

    iget-object v2, v1, Leqm;->d:Ljhy;

    invoke-virtual {v1, v2}, Leqm;->a(Ljhy;)V

    iget-object v1, v0, Ledc;->a:Ledd;

    iget-object v1, v1, Ledd;->E:Llik;

    new-instance v2, Ledb;

    invoke-direct {v2, v0}, Ledb;-><init>(Ledc;)V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    :goto_1
    iget-object v1, v7, Lfgb;->c:Lfvw;

    invoke-interface {v1}, Lfvw;->r()Z

    move-result v1

    iget-object v2, v0, Ledc;->a:Ledd;

    iget-object v2, v2, Ledd;->r:Lcgs;

    sget-object v3, Lcgr;->d:Lcgt;

    invoke-interface {v2, v3}, Lcgs;->c(Lcgt;)Z

    move-result v2

    if-nez v1, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    iget-object v1, v0, Ledc;->a:Ledd;

    iget-object v1, v1, Ledd;->B:Leqi;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Leqi;->f:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    new-instance v3, Leqh;

    invoke-direct {v3, v1}, Leqh;-><init>(Leqi;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lgnv;)V

    iget-object v2, v1, Leqi;->d:Llle;

    new-instance v3, Leqg;

    invoke-direct {v3, v1}, Leqg;-><init>(Leqi;)V

    iget-object v4, v1, Leqi;->c:Llim;

    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Leqi;->a(Llqu;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Leqi;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ledd;->a:Ljava/lang/String;

    const-string v1, "Error starting camera"

    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
