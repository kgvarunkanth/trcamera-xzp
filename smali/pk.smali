.class final Lpk;
.super Lpe;

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private final d:Lhh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpe;-><init>(Landroid/content/Context;Lhf;)V

    iput-object p2, p0, Lpk;->d:Lhh;

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    iget-object v0, p0, Lpk;->d:Lhh;

    invoke-interface {v0}, Lhh;->clearHeader()V

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpk;->d:Lhh;

    invoke-interface {v0}, Lhh;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpk;->d:Lhh;

    invoke-interface {v0, p1}, Lhh;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpk;->d:Lhh;

    invoke-interface {v0, p1}, Lhh;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpk;->d:Lhh;

    invoke-interface {v0, p1}, Lhh;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpk;->d:Lhh;

    invoke-interface {v0, p1}, Lhh;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpk;->d:Lhh;

    invoke-interface {v0, p1}, Lhh;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpk;->d:Lhh;

    invoke-interface {v0, p1}, Lhh;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpk;->d:Lhh;

    invoke-interface {v0, p1}, Lhh;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
