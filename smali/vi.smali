.class public final Lvi;
.super Ljg;


# instance fields
.field final b:Lvj;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lvj;)V
    .locals 1

    invoke-direct {p0}, Ljg;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lvi;->c:Ljava/util/Map;

    iput-object p1, p0, Lvi;->b:Lvj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkm;
    .locals 1

    iget-object v0, p0, Lvi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljg;->a(Landroid/view/View;)Lkm;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ljg;->a(Landroid/view/View;)Lkm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lvi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljg;->a(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ljg;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lvi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljg;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ljg;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lkj;)V
    .locals 1

    iget-object v0, p0, Lvi;->b:Lvj;

    invoke-virtual {v0}, Lvj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvi;->b:Lvj;

    iget-object v0, v0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvi;->b:Lvj;

    iget-object v0, v0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luo;->a(Landroid/view/View;Lkj;)V

    iget-object v0, p0, Lvi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ljg;->a(Landroid/view/View;Lkj;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Ljg;->a(Landroid/view/View;Lkj;)V

    return-void

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Ljg;->a(Landroid/view/View;Lkj;)V

    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lvi;->b:Lvj;

    invoke-virtual {v0}, Lvj;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvi;->b:Lvj;

    iget-object v0, v0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Ljg;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Ljg;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    :goto_0
    iget-object p1, p0, Lvi;->b:Lvj;

    iget-object p1, p1, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object p1

    iget-object p1, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Ljg;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lvi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljg;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljg;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lvi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Ljg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lvi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljg;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ljg;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lvi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ljg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
