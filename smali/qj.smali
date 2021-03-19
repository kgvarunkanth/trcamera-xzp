.class public Lqj;
.super Landroid/widget/Button;

# interfaces
.implements Lky;


# instance fields
.field public final b:Lqi;

.field private final c:Lro;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040083

    invoke-direct {p0, p1, p2, v0}, Lqj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lvt;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lqj;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lvr;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lqi;

    invoke-direct {p1, p0}, Lqi;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lqj;->b:Lqi;

    invoke-virtual {p1, p2, p3}, Lqi;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lro;

    invoke-direct {p1, p0}, Lro;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lqj;->c:Lro;

    invoke-virtual {p1, p2, p3}, Lro;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lqj;->c:Lro;

    invoke-virtual {p1}, Lro;->a()V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Lqj;->b:Lqi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqi;->c()V

    :goto_0
    iget-object v0, p0, Lqj;->c:Lro;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lro;->a()V

    :cond_1
    return-void
.end method

.method public final getAutoSizeTextType()I
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object p1, p0, Lqj;->c:Lro;

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lqj;->b:Lqi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqi;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lqj;->b:Lqi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqi;->a(I)V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {}, Lqq;->a()V

    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lqj;->c:Lro;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lro;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
