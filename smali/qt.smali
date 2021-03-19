.class public Lqt;
.super Landroid/widget/ImageView;


# instance fields
.field private final a:Lqi;

.field private final b:Lqs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lvt;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lqt;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lvr;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lqi;

    invoke-direct {p1, p0}, Lqi;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lqt;->a:Lqi;

    invoke-virtual {p1, p2, p3}, Lqi;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lqs;

    invoke-direct {p1, p0}, Lqs;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lqt;->b:Lqs;

    invoke-virtual {p1, p2, p3}, Lqs;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Lqt;->a:Lqi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqi;->c()V

    :goto_0
    iget-object v0, p0, Lqt;->b:Lqs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqs;->b()V

    :cond_1
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Lqt;->b:Lqs;

    invoke-virtual {v0}, Lqs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lqt;->a:Lqi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqi;->d()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lqt;->a:Lqi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqi;->a(I)V

    :cond_0
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lqt;->b:Lqs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqs;->b()V

    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lqt;->b:Lqs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqs;->b()V

    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lqt;->b:Lqs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqs;->a(I)V

    :cond_0
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lqt;->b:Lqs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqs;->b()V

    :cond_0
    return-void
.end method
