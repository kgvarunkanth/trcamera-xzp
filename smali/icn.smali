.class Licn;
.super Ljava/lang/Object;

# interfaces
.implements Licg;


# instance fields
.field final synthetic b:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    iput-object p1, p0, Licn;->b:Lida;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Licn;->b:Lida;

    iget-object v1, v0, Lida;->o:Lbiv;

    invoke-interface {v1}, Lbiv;->b()Lbir;

    move-result-object v1

    iput-object v1, v0, Lida;->y:Lbir;

    iget-object v0, p0, Licn;->b:Lida;

    iget-object v0, v0, Lida;->u:Lice;

    invoke-virtual {v0}, Lice;->a()V

    iget-object v0, p0, Licn;->b:Lida;

    iget-object v0, v0, Lida;->u:Lice;

    sget-object v1, Licd;->b:Licd;

    invoke-virtual {v0, v1}, Lice;->a(Licd;)V

    iget-object v0, p0, Licn;->b:Lida;

    iget-object v0, v0, Lida;->u:Lice;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lice;->a(I)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Licn;->b:Lida;

    invoke-virtual {v0}, Lida;->n()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lida;->i:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Licn;->b:Lida;

    iget-object v0, v0, Lida;->n:Lido;

    iget-object v1, v0, Lido;->d:Libx;

    iget-object v1, v1, Libx;->k:Llqu;

    invoke-interface {v1}, Llqu;->close()V

    iget-object v1, v0, Lido;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Lido;->j:I

    iget v3, v0, Lido;->k:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v3, v0, Lido;->a:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lidg;

    invoke-direct {v3, v0}, Lidg;-><init>(Lido;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Licn;->b:Lida;

    iget-object v0, v0, Lida;->n:Lido;

    iget-object v1, v0, Lido;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lidd;

    invoke-direct {v3, v0}, Lidd;-><init>(Lido;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Lido;->a:I

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Licn;->b:Lida;

    iget-object v0, v0, Lida;->n:Lido;

    iget-object v1, v0, Lido;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Lido;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lide;

    invoke-direct {v2, v0}, Lide;-><init>(Lido;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Licn;->b:Lida;

    const/4 v1, 0x0

    iput-object v1, v0, Lida;->y:Lbir;

    iget-object v0, v0, Lida;->u:Lice;

    iget-boolean v1, v0, Lice;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lice;->b()V

    :cond_0
    iget-object v0, p0, Licn;->b:Lida;

    iget-object v0, v0, Lida;->x:Lidt;

    invoke-interface {v0}, Lidt;->c()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
