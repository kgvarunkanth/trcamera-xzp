.class public Lqk;
.super Landroid/widget/CheckBox;


# instance fields
.field private final a:Lqm;

.field private final b:Lqi;

.field private final c:Lro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Lvt;->a(Landroid/content/Context;)V

    const v0, 0x7f040096

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lqk;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lvr;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lqm;

    invoke-direct {p1, p0}, Lqm;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lqk;->a:Lqm;

    invoke-virtual {p1, p2, v0}, Lqm;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lqi;

    invoke-direct {p1, p0}, Lqi;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lqk;->b:Lqi;

    invoke-virtual {p1, p2, v0}, Lqi;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lro;

    invoke-direct {p1, p0}, Lro;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lqk;->c:Lro;

    invoke-virtual {p1, p2, v0}, Lro;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lqk;->b:Lqi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqi;->c()V

    :goto_0
    iget-object v0, p0, Lqk;->c:Lro;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lro;->a()V

    :cond_1
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lqk;->a:Lqm;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lqk;->b:Lqi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqi;->d()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lqk;->b:Lqi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqi;->a(I)V

    :cond_0
    return-void
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lqk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqk;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lqk;->a:Lqm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqm;->a()V

    :cond_0
    return-void
.end method
