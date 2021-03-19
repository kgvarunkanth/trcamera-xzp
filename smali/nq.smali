.class public final Lnq;
.super Landroid/view/ActionMode;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnm;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lnq;->a:Landroid/content/Context;

    iput-object p2, p0, Lnq;->b:Lnm;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lnq;->b:Lnm;

    invoke-virtual {v0}, Lnm;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnq;->b:Lnm;

    invoke-virtual {v0}, Lnm;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lpe;

    iget-object v1, p0, Lnq;->a:Landroid/content/Context;

    iget-object v2, p0, Lnq;->b:Lnm;

    invoke-virtual {v2}, Lnm;->b()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lhf;

    invoke-direct {v0, v1, v2}, Lpe;-><init>(Landroid/content/Context;Lhf;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lnq;->b:Lnm;

    invoke-virtual {v0}, Lnm;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnq;->b:Lnm;

    invoke-virtual {v0}, Lnm;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnq;->b:Lnm;

    iget-object v0, v0, Lnm;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnq;->b:Lnm;

    invoke-virtual {v0}, Lnm;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lnq;->b:Lnm;

    iget-boolean v0, v0, Lnm;->e:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lnq;->b:Lnm;

    invoke-virtual {v0}, Lnm;->d()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lnq;->b:Lnm;

    invoke-virtual {v0}, Lnm;->g()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnq;->b:Lnm;

    invoke-virtual {v0, p1}, Lnm;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lnq;->b:Lnm;

    invoke-virtual {v0, p1}, Lnm;->b(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnq;->b:Lnm;

    invoke-virtual {v0, p1}, Lnm;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnq;->b:Lnm;

    iput-object p1, v0, Lnm;->d:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lnq;->b:Lnm;

    invoke-virtual {v0, p1}, Lnm;->a(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnq;->b:Lnm;

    invoke-virtual {v0, p1}, Lnm;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lnq;->b:Lnm;

    invoke-virtual {v0, p1}, Lnm;->a(Z)V

    return-void
.end method
