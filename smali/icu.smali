.class Licu;
.super Ljava/lang/Object;

# interfaces
.implements Licg;


# instance fields
.field final synthetic b:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    iput-object p1, p0, Licu;->b:Lida;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    iget-object v0, p0, Licu;->b:Lida;

    iput-object p1, v0, Lida;->z:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lida;->i:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Licu;->b:Lida;

    iget-object v0, v0, Lida;->n:Lido;

    iget-object v0, v0, Lido;->e:[Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v0, p0, Licu;->b:Lida;

    iget-object v2, v0, Lida;->n:Lido;

    iget-object v0, v0, Lida;->y:Lbir;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Licu;->b:Lida;

    iget-object v3, v3, Lida;->o:Lbiv;

    invoke-virtual {v2, v0, v3}, Lido;->a(Lbir;Lbiv;)V

    iget-object v0, p0, Licu;->b:Lida;

    iget-object v0, v0, Lida;->n:Lido;

    invoke-virtual {v0}, Lido;->a()V

    iget-object v0, p0, Licu;->b:Lida;

    iget-object v0, v0, Lida;->n:Lido;

    new-instance v2, Lict;

    invoke-direct {v2, p0}, Lict;-><init>(Licu;)V

    iget-object v3, v0, Lido;->q:Landroid/widget/ImageButton;

    invoke-static {v3}, Lido;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lido;->e:[Landroid/widget/ImageButton;

    aget-object v1, v3, v1

    invoke-static {v1}, Lido;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lido;->a(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v0, p0, Licu;->b:Lida;

    iget-object v0, v0, Lida;->x:Lidt;

    invoke-interface {v0}, Lidt;->b()V

    return-void

    :cond_2
    aget-object v3, v0, v2

    const v4, 0x7f0e0002

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
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

.method public j()V
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
