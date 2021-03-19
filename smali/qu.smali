.class public final Lqu;
.super Landroid/widget/MultiAutoCompleteTextView;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lqi;

.field private final c:Lro;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lqu;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p1}, Lvt;->a(Landroid/content/Context;)V

    const v0, 0x7f04003a

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lqu;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lvr;->a(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Lqu;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lqu;->a:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvw;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqu;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lvw;->a()V

    new-instance p1, Lqi;

    invoke-direct {p1, p0}, Lqi;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lqu;->b:Lqi;

    invoke-virtual {p1, p2, v0}, Lqi;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lro;

    invoke-direct {p1, p0}, Lro;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lqu;->c:Lro;

    invoke-virtual {p1, p2, v0}, Lro;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lqu;->c:Lro;

    invoke-virtual {p1}, Lro;->a()V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lqu;->b:Lqi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqi;->c()V

    :goto_0
    iget-object v0, p0, Lqu;->c:Lro;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lro;->a()V

    :cond_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lqq;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lqu;->b:Lqi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqi;->d()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lqu;->b:Lqi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqi;->a(I)V

    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lqu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqu;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lqu;->c:Lro;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lro;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
