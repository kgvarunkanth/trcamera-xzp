.class final synthetic Lebq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebr;

.field private final b:Lfsu;

.field private final c:Llik;


# direct methods
.method public constructor <init>(Lebr;Lfsu;Llik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebq;->a:Lebr;

    iput-object p2, p0, Lebq;->b:Lfsu;

    iput-object p3, p0, Lebq;->c:Llik;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lebq;->a:Lebr;

    iget-object v1, p0, Lebq;->b:Lfsu;

    iget-object v2, p0, Lebq;->c:Llik;

    iget-object v0, v0, Lebr;->c:Lebs;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lebs;->D:Lfsu;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-object v1, v0, Lebs;->D:Lfsu;

    const/4 v1, 0x0

    iput-object v1, v0, Lebs;->C:Loxj;

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lebs;->s()V

    iget-object v1, v0, Lebs;->o:Ljil;

    iget-object v3, v0, Lebs;->D:Lfsu;

    invoke-interface {v3}, Lfsu;->d()Lgyq;

    move-result-object v3

    iget-object v3, v3, Lgyq;->e:Lgyp;

    iget-object v6, v0, Lebs;->E:Lfvw;

    invoke-interface {v6}, Lfvw;->b()Lmhd;

    move-result-object v6

    sget-object v7, Lmhd;->a:Lmhd;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    sget-object v7, Ljxq;->b:Ljxq;

    iget-object v8, v0, Lebs;->aa:Ldtn;

    invoke-virtual {v1, v3, v6, v7, v8}, Ljil;->a(Llkl;ZLjxq;Ldtn;)V

    iget-object v1, v0, Lebs;->D:Lfsu;

    invoke-interface {v1}, Lfsu;->d()Lgyq;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Llkl;

    iget-object v6, v1, Lgyq;->f:Llkl;

    aput-object v6, v3, v5

    iget-object v1, v1, Lgyq;->a:Llkl;

    aput-object v1, v3, v4

    iget-object v1, v0, Lebs;->U:Llka;

    const/4 v6, 0x2

    aput-object v1, v3, v6

    invoke-static {v3}, Llkz;->c([Llkl;)Llkl;

    move-result-object v1

    new-instance v3, Leaq;

    invoke-direct {v3, v0}, Leaq;-><init>(Lebs;)V

    invoke-static {v1, v3}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v1

    iget-object v3, v0, Lebs;->t:Lnza;

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lebs;->E:Lfvw;

    invoke-interface {v3}, Lfvw;->b()Lmhd;

    move-result-object v3

    sget-object v7, Lmhd;->b:Lmhd;

    if-ne v3, v7, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    iget-object v8, v0, Lebs;->Z:Lbaj;

    iget-object v9, v0, Lebs;->D:Lfsu;

    iget-object v10, v0, Lebs;->E:Lfvw;

    invoke-interface {v9}, Lfsu;->d()Lgyq;

    move-result-object v3

    iget-object v11, v3, Lgyq;->b:Llkl;

    new-array v3, v6, [Llkl;

    iget-object v6, v0, Lebs;->D:Lfsu;

    invoke-interface {v6}, Lfsu;->d()Lgyq;

    move-result-object v6

    iget-object v6, v6, Lgyq;->f:Llkl;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-static {v3}, Llkz;->b([Llkl;)Llkl;

    move-result-object v12

    invoke-interface/range {v8 .. v13}, Lbaj;->a(Lazs;Lmgk;Llkl;Llkl;Z)Lbak;

    move-result-object v3

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    sget-object v3, Lebs;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v3, v0, Lebs;->w:Lbij;

    invoke-interface {v3}, Lbij;->m()Lbil;

    move-result-object v3

    invoke-interface {v3}, Lbil;->w()V

    iget-object v3, v0, Lebs;->r:Ljgu;

    invoke-interface {v3, v4}, Ljgu;->a(Z)V

    iget-object v3, v0, Lebs;->Q:Llik;

    iget-object v5, v0, Lebs;->H:Loxj;

    new-instance v6, Leap;

    invoke-direct {v6, v0, v3}, Leap;-><init>(Lebs;Llik;)V

    invoke-static {v5, v6}, Lojz;->a(Loxj;Llqi;)V

    iget-object v3, v0, Lebs;->D:Lfsu;

    invoke-interface {v3}, Lfsu;->d()Lgyq;

    move-result-object v3

    sget-object v5, Lebs;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x30

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "configureOneCameraStateCallback: oneCameraState="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v5, v0, Lebs;->P:Lfgj;

    iget-object v3, v3, Lgyq;->a:Llkl;

    invoke-virtual {v5, v3}, Lfgj;->a(Llkl;)V

    new-instance v3, Lear;

    invoke-direct {v3, v0}, Lear;-><init>(Lebs;)V

    iget-object v5, v0, Lebs;->d:Llim;

    invoke-interface {v1, v3, v5}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v2, v1}, Llik;->a(Llqu;)V

    new-instance v1, Lfgs;

    iget-object v6, v0, Lebs;->A:Landroid/view/accessibility/AccessibilityManager;

    iget-object v7, v0, Lebs;->z:Lcth;

    iget-object v8, v0, Lebs;->E:Lfvw;

    iget-object v9, v0, Lebs;->e:Lgog;

    iget-object v10, v0, Lebs;->B:Lffr;

    iget-object v2, v0, Lebs;->w:Lbij;

    invoke-interface {v2}, Lbij;->m()Lbil;

    move-result-object v2

    invoke-interface {v2}, Lbil;->x()Lcvd;

    move-result-object v11

    iget-object v12, v0, Lebs;->W:Lcgs;

    sget-object v2, Lcgy;->a:Lcgv;

    invoke-interface {v12}, Lcgs;->b()Z

    move-result v13

    iget-object v2, v0, Lebs;->E:Lfvw;

    invoke-interface {v2}, Lfvw;->d()I

    move-result v14

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lfgs;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcth;Lfvw;Lgog;Lffr;Lcvd;Lcgs;ZI)V

    iput-object v1, v0, Lebs;->F:Lfgs;

    iget-object v1, v0, Lebs;->Q:Llik;

    iget-object v2, v0, Lebs;->D:Lfsu;

    invoke-interface {v2}, Lfsu;->d()Lgyq;

    move-result-object v2

    iget-object v2, v2, Lgyq;->c:Llkl;

    iget-object v3, v0, Lebs;->F:Lfgs;

    iget-object v5, v0, Lebs;->d:Llim;

    invoke-interface {v2, v3, v5}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, v0, Lebs;->F:Lfgs;

    iget-object v2, v0, Lebs;->B:Lffr;

    invoke-virtual {v2}, Lffr;->e()Ljtj;

    move-result-object v2

    invoke-virtual {v2}, Ljtj;->b()Llqv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfgs;->a(Llqv;)V

    iget-object v1, v0, Lebs;->W:Lcgs;

    invoke-interface {v1}, Lcgs;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lebs;->w:Lbij;

    invoke-interface {v1}, Lbij;->m()Lbil;

    move-result-object v1

    invoke-interface {v1}, Lbil;->y()Lcpc;

    move-result-object v1

    iput-object v1, v0, Lebs;->G:Lcpc;

    iget-object v1, v0, Lebs;->G:Lcpc;

    iget-object v2, v0, Lebs;->B:Lffr;

    invoke-virtual {v2}, Lffr;->e()Ljtj;

    move-result-object v2

    invoke-virtual {v2}, Ljtj;->b()Llqv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcpc;->a(Llqv;)V

    iget-object v1, v0, Lebs;->G:Lcpc;

    iget-object v2, v0, Lebs;->E:Lfvw;

    invoke-interface {v2}, Lfvw;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcpc;->a(I)V

    iget-object v1, v0, Lebs;->G:Lcpc;

    iget-object v2, v0, Lebs;->n:Lceo;

    invoke-virtual {v2}, Lceo;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcpc;->b(Z)V

    :cond_4
    invoke-virtual {v0}, Lebs;->t()V

    iget-object v1, v0, Lebs;->X:Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lebs;->X:Llka;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
