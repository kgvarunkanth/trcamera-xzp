.class final synthetic Lipd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lipe;


# direct methods
.method public constructor <init>(Lipe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipd;->a:Lipe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lipd;->a:Lipe;

    iget-object v1, v0, Lipe;->c:Liph;

    iget-object v1, v1, Liph;->T:Liqe;

    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Liqe;->e:Liqm;

    iget-object v2, v1, Liqm;->p:Llim;

    new-instance v3, Lipz;

    invoke-direct {v3, v1}, Lipz;-><init>(Liqm;)V

    invoke-virtual {v2, v3}, Llim;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lipe;->c:Liph;

    iget-object v3, v1, Liph;->q:Liog;

    iget-object v1, v3, Liog;->k:Lmgk;

    invoke-interface {v1}, Lmgk;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Liog;->e:Lcsc;

    iget-object v2, v3, Liog;->k:Lmgk;

    invoke-interface {v2}, Lmgk;->j()I

    move-result v2

    iget-object v4, v3, Liog;->k:Lmgk;

    invoke-interface {v4}, Lmgk;->k()I

    move-result v4

    iget-object v5, v3, Liog;->k:Lmgk;

    invoke-interface {v5}, Lmgk;->l()F

    move-result v5

    invoke-interface {v1, v2, v4, v5}, Lcsc;->a(IIF)V

    :cond_0
    iget-object v1, v3, Liog;->b:Lfta;

    invoke-virtual {v1}, Lfta;->a()V

    iget-object v1, v3, Liog;->c:Lftn;

    invoke-virtual {v1}, Lftn;->a()V

    iget-object v1, v3, Liog;->m:Llik;

    iget-object v2, v3, Liog;->f:Lbaj;

    iget-object v4, v3, Liog;->k:Lmgk;

    iget-object v5, v3, Liog;->r:Lftv;

    iget-object v5, v5, Lftv;->a:Llka;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lbaj;->a(Lazs;Lmgk;Llkl;Llkl;Z)Lbak;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v0, v0, Lipe;->c:Liph;

    iget-object v0, v0, Liph;->d:Llka;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    return-void
.end method
