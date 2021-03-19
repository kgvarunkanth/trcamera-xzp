.class public final Ltz;
.super Ljava/lang/Object;

# interfaces
.implements Lwm;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Ltz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvh;)V
    .locals 4

    iget-object v0, p0, Ltz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-object p1, p1, Lvh;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iget-object v1, v1, Luo;->p:Lrt;

    iget-object v2, v1, Lrt;->c:Lua;

    invoke-virtual {v2, p1}, Lua;->a(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, v1, Lrt;->a:Lrs;

    invoke-virtual {v3, v2}, Lrs;->d(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lrt;->d(Landroid/view/View;)V

    :goto_0
    iget-object v1, v1, Lrt;->c:Lua;

    invoke-virtual {v1, v2}, Lua;->a(I)V

    :cond_1
    invoke-virtual {v0, p1}, Luw;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lvh;Lui;Lui;)V
    .locals 1

    iget-object v0, p0, Ltz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    invoke-virtual {v0, p1}, Luw;->b(Lvh;)V

    iget-object v0, p0, Ltz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->animateDisappearance(Lvh;Lui;Lui;)V

    return-void
.end method

.method public final b(Lvh;Lui;Lui;)V
    .locals 1

    iget-object v0, p0, Ltz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->animateAppearance(Lvh;Lui;Lui;)V

    return-void
.end method

.method public final c(Lvh;Lui;Lui;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvh;->a(Z)V

    iget-object v0, p0, Ltz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    invoke-virtual {v0, p1, p1, p2, p3}, Luj;->a(Lvh;Lvh;Lui;Lui;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    return-void

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    invoke-virtual {v0, p1, p2, p3}, Luj;->c(Lvh;Lui;Lui;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    return-void

    :cond_1
    return-void
.end method
