.class public final Luk;
.super Ljava/lang/Object;

# interfaces
.implements Luh;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Luk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvh;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvh;->a(Z)V

    iget-object v0, p1, Lvh;->h:Lvh;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p1, Lvh;->i:Lvh;

    if-nez v0, :cond_0

    iput-object v1, p1, Lvh;->h:Lvh;

    :goto_0
    iput-object v1, p1, Lvh;->i:Lvh;

    iget v0, p1, Lvh;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_2

    iget-object v0, p0, Luk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Lvh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lvh;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lvh;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
