.class public final Lgml;
.super Ljava/lang/Object;

# interfaces
.implements Lgnv;


# instance fields
.field final synthetic a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    iput-object p1, p0, Lgml;->a:Lgmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgml;->a:Lgmn;

    iget-object v0, v0, Lgmn;->f:Lcsc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcsc;->a(Z)V

    iget-object v0, p0, Lgml;->a:Lgmn;

    iget-object v0, v0, Lgmn;->g:Lkfq;

    invoke-interface {v0}, Lkfq;->j()V

    iget-object v0, p0, Lgml;->a:Lgmn;

    iget-object v0, v0, Lgmn;->h:Lhsu;

    const-string v2, "perf_has_shown_options_bar"

    invoke-virtual {v0, v2}, Lhsu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgml;->a:Lgmn;

    iget-object v0, v0, Lgmn;->h:Lhsu;

    invoke-virtual {v0, v2, v1}, Lhsu;->a(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lgml;->a:Lgmn;

    iget-object v0, v0, Lgmn;->aF:Llle;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lgml;->a:Lgmn;

    iget-object v0, v0, Lgmn;->f:Lcsc;

    invoke-interface {v0}, Lcsc;->g()Llkl;

    move-result-object v0

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgml;->a:Lgmn;

    iget-object v0, v0, Lgmn;->f:Lcsc;

    invoke-interface {v0}, Lcsc;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgml;->a:Lgmn;

    iget-object v0, v0, Lgmn;->f:Lcsc;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcsc;->a(ZZ)V

    :cond_1
    iget-object v0, p0, Lgml;->a:Lgmn;

    iget-object v0, v0, Lgmn;->g:Lkfq;

    invoke-interface {v0}, Lkfq;->o()F

    move-result v0

    iget-object v2, p0, Lgml;->a:Lgmn;

    iget-object v2, v2, Lgmn;->g:Lkfq;

    invoke-interface {v2}, Lkfq;->p()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lgml;->a:Lgmn;

    iget-object v2, v0, Lgmn;->g:Lkfq;

    iget-object v0, v0, Lgmn;->b:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxq;

    invoke-interface {v2, v0}, Lkfq;->a(Ljxq;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lgml;->a:Lgmn;

    iget-object v0, v0, Lgmn;->g:Lkfq;

    invoke-interface {v0}, Lkfq;->k()V

    :cond_3
    iget-object v0, p0, Lgml;->a:Lgmn;

    iget-object v0, v0, Lgmn;->aF:Llle;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    return-void
.end method
