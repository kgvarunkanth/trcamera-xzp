.class final Ltt;
.super Ltv;


# direct methods
.method public constructor <init>(Luo;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv;-><init>(Luo;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ltt;->a:Luo;

    iget v1, v0, Luo;->B:I

    invoke-virtual {v0}, Luo;->v()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lup;

    invoke-static {p1}, Luo;->f(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lup;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lup;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ltt;->a:Luo;

    iget-object v0, v0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ltt;->a:Luo;

    iget v0, v0, Luo;->B:I

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lup;

    invoke-static {p1}, Luo;->e(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lup;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lup;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ltt;->a:Luo;

    invoke-virtual {v0}, Luo;->t()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lup;

    invoke-static {p1}, Luo;->g(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lup;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Ltt;->a:Luo;

    iget v1, v0, Luo;->B:I

    invoke-virtual {v0}, Luo;->t()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Ltt;->a:Luo;

    invoke-virtual {v0}, Luo;->v()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lup;

    invoke-static {p1}, Luo;->d(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lup;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ltt;->a:Luo;

    invoke-virtual {v0}, Luo;->v()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Ltt;->a:Luo;

    iget-object v1, p0, Ltt;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Luo;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Ltt;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ltt;->a:Luo;

    iget v0, v0, Luo;->z:I

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Ltt;->a:Luo;

    iget-object v1, p0, Ltt;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Luo;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Ltt;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Ltt;->a:Luo;

    iget v0, v0, Luo;->A:I

    return v0
.end method
