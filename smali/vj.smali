.class public final Lvj;
.super Ljg;


# instance fields
.field final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lvi;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljg;-><init>()V

    iput-object p1, p0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lvj;->c:Lvi;

    if-nez p1, :cond_0

    new-instance p1, Lvi;

    invoke-direct {p1, p0}, Lvi;-><init>(Lvj;)V

    :goto_0
    iput-object p1, p0, Lvj;->c:Lvi;

    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkj;)V
    .locals 5

    invoke-super {p0, p1, p2}, Ljg;->a(Landroid/view/View;Lkj;)V

    invoke-virtual {p0}, Lvj;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object p1

    iget-object v0, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lkj;->a(I)V

    invoke-virtual {p2, v4}, Lkj;->b(Z)V

    :cond_1
    iget-object v0, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lkj;->a(I)V

    invoke-virtual {p2, v4}, Lkj;->b(Z)V

    :cond_3
    invoke-virtual {p1, v1, v2}, Luo;->a(Luw;Lve;)I

    move-result v0

    invoke-virtual {p1, v1, v2}, Luo;->b(Luw;Lve;)I

    move-result p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Lkh;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {v1, p1}, Lkh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lkj;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    invoke-super {p0, p1, p2, p3}, Ljg;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lvj;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_9

    iget-object p1, p0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object p1

    iget-object v1, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    if-eqz v1, :cond_8

    const/16 v2, 0x1000

    if-eq p2, v2, :cond_3

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_0
    nop

    const/4 p2, -0x1

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Luo;->C:I

    invoke-virtual {p1}, Luo;->u()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Luo;->w()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p1, Luo;->B:I

    invoke-virtual {p1}, Luo;->t()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Luo;->v()I

    move-result v2

    sub-int/2addr p2, v2

    neg-int p2, p2

    move v3, p2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v1

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    nop

    invoke-virtual {v1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p1, Luo;->C:I

    invoke-virtual {p1}, Luo;->u()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Luo;->w()I

    move-result v1

    sub-int/2addr p2, v1

    move v1, p2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object p2, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p1, Luo;->B:I

    invoke-virtual {p1}, Luo;->t()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Luo;->v()I

    move-result v2

    sub-int/2addr p2, v2

    move v3, p2

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v1

    const/4 v3, 0x0

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v2, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return p3

    :cond_8
    :goto_4
    return v0

    :cond_9
    return v0

    :cond_a
    return p3
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object p1

    invoke-virtual {p1, p2}, Luo;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method
