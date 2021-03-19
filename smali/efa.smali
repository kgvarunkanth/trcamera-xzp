.class final Lefa;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lefc;


# direct methods
.method public constructor <init>(Lefc;)V
    .locals 0

    iput-object p1, p0, Lefa;->a:Lefc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lfgb;

    iget-object v0, p0, Lefa;->a:Lefc;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lefc;->q:Lfgb;

    iget-object v0, p0, Lefa;->a:Lefc;

    iget-object v0, v0, Lefc;->o:Llik;

    invoke-virtual {v0, p1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Lefa;->a:Lefc;

    iget-object v0, v0, Lefc;->n:Leeg;

    invoke-static {}, Llim;->a()V

    iget-object v0, v0, Leeg;->a:Lbil;

    invoke-interface {v0}, Lbil;->w()V

    iget-object v0, p1, Lfgb;->a:Llik;

    invoke-virtual {p1}, Lfgb;->a()Llkl;

    move-result-object v1

    iget-object v2, p0, Lefa;->a:Lefc;

    iget-object v2, v2, Lefc;->n:Leeg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leey;

    invoke-direct {v3, v2}, Leey;-><init>(Leeg;)V

    iget-object v2, p0, Lefa;->a:Lefc;

    iget-object v2, v2, Lefc;->f:Llim;

    invoke-interface {v1, v3, v2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    new-instance v1, Leez;

    invoke-direct {v1, p0}, Leez;-><init>(Lefa;)V

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Lefa;->a:Lefc;

    iget-object v0, v0, Lefc;->i:Lbaj;

    iget-object v2, p1, Lfgb;->c:Lfvw;

    invoke-virtual {p1}, Lfgb;->d()Lgyq;

    move-result-object v1

    iget-object v3, v1, Lgyq;->b:Llkl;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lbaj;->a(Lazs;Lmgk;Llkl;Llkl;Z)Lbak;

    move-result-object v0

    iget-object v1, p1, Lfgb;->a:Llik;

    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    iget-object v0, p0, Lefa;->a:Lefc;

    iget-object v1, v0, Lefc;->f:Llim;

    new-instance v2, Leer;

    invoke-direct {v2, v0}, Leer;-><init>(Lefc;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lefa;->a:Lefc;

    iget-object v0, v0, Lefc;->l:Ljil;

    invoke-virtual {p1}, Lfgb;->d()Lgyq;

    move-result-object v1

    iget-object v1, v1, Lgyq;->e:Lgyp;

    iget-object p1, p1, Lfgb;->c:Lfvw;

    invoke-interface {p1}, Lfvw;->b()Lmhd;

    move-result-object p1

    sget-object v2, Lmhd;->a:Lmhd;

    if-ne p1, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object p1, Ljxq;->h:Ljxq;

    iget-object v2, p0, Lefa;->a:Lefc;

    iget-object v2, v2, Lefc;->p:Ldtn;

    invoke-virtual {v0, v1, v6, p1, v2}, Ljil;->a(Llkl;ZLjxq;Ldtn;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
