.class public final Lnxa;
.super Lqh;


# instance fields
.field public final a:Ltp;

.field private final b:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f04003a

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lnxs;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lqh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lnxa;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v4, Lnxh;->a:[I

    new-array v7, v1, [I

    const v5, 0x7f04003a

    const v6, 0x7f14030f

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lnul;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lnxa;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    nop

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lnxa;->b:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, Ltp;

    const v1, 0x7f040274

    invoke-direct {v0, p1, v2, v1}, Ltp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lnxa;->a:Ltp;

    invoke-virtual {v0}, Ltp;->k()V

    iget-object p1, p0, Lnxa;->a:Ltp;

    iput-object p0, p1, Ltp;->l:Landroid/view/View;

    invoke-virtual {p1}, Ltp;->j()V

    iget-object p1, p0, Lnxa;->a:Ltp;

    invoke-virtual {p0}, Lnxa;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltp;->a(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lnxa;->a:Ltp;

    new-instance v0, Lnwz;

    invoke-direct {v0, p0}, Lnwz;-><init>(Lnxa;)V

    iput-object v0, p1, Ltp;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Lnxa;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnxa;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lnxa;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    invoke-super {p0}, Lqh;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    invoke-super {p0, p1}, Lqh;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lnxa;->a:Ltp;

    invoke-virtual {p0}, Lnxa;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltp;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final showDropDown()V
    .locals 1

    invoke-virtual {p0}, Lnxa;->getInputType()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnxa;->b:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnxa;->a:Ltp;

    invoke-virtual {v0}, Ltp;->P()V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, Lqh;->showDropDown()V

    return-void
.end method
