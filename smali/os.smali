.class final Los;
.super Lor;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field private d:Lop;


# direct methods
.method public constructor <init>(Low;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lor;-><init>(Low;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Los;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lop;)V
    .locals 0

    iput-object p1, p0, Los;->d:Lop;

    iget-object p1, p0, Los;->b:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Los;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Los;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p1, p0, Los;->d:Lop;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lop;->a:Loq;

    iget-object p1, p1, Loq;->j:Lon;

    invoke-virtual {p1}, Lon;->l()V

    :cond_0
    return-void
.end method
