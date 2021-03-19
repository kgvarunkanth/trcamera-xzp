.class public final Lny;
.super Lss;


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lny;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lss;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lpf;
    .locals 2

    iget-object v0, p0, Lny;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lnz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnz;->a:Lqa;

    iget-object v0, v0, Lqa;->j:Lpu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz;->a()Lox;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected final b()Z
    .locals 3

    iget-object v0, p0, Lny;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lom;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Loq;

    invoke-interface {v1, v0}, Lom;->a(Loq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lny;->a()Lpf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
