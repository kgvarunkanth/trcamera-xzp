.class public final Lntr;
.super Llq;


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-static {p1}, Lntr;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f040027

    const v3, 0x7f14013f

    invoke-static {p1, v1, v2, v3}, Lnxs;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v4, Lnn;

    invoke-direct {v4, v1, v0}, Lnn;-><init>(Landroid/content/Context;I)V

    move-object v1, v4

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {p1}, Lntr;->a(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, v1, p1}, Llq;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Llq;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v6, Lnts;->a:[I

    const v7, 0x7f040027

    const v8, 0x7f14013f

    const/4 v1, 0x0

    new-array v9, v1, [I

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lnul;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070198

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070199

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070197

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070196

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v4, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-eq v4, v8, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    if-eq v4, v8, :cond_2

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v6, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lntr;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lnrx;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v4, Lnvf;

    invoke-direct {v4, p1, v2, v3}, Lnvf;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v4, p1}, Lnvf;->a(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, p1}, Lnvf;->a(Landroid/content/res/ColorStateList;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010571

    invoke-virtual {v0, v1, p1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Llq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_3

    iget-object p1, v4, Lnvf;->a:Lnve;

    iget-object p1, p1, Lnve;->a:Lnvl;

    invoke-virtual {p1, v0}, Lnvl;->a(F)Lnvl;

    move-result-object p1

    invoke-virtual {v4, p1}, Lnvf;->a(Lnvl;)V

    :cond_3
    iput-object v4, p0, Lntr;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f040283

    invoke-static {p0, v0}, Lnuq;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Llq;->a:Llm;

    iget-object v1, v0, Llm;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Llm;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final bridge synthetic a(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    const p1, 0x7f130237

    invoke-super {p0, p1, p2}, Llq;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Llq;->a:Llm;

    iget-object v1, v0, Llm;->a:Landroid/content/Context;

    const v2, 0x7f1300e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Llm;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Llq;->a:Llm;

    iput-object p1, v0, Llm;->k:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Llq;->a(Z)V

    return-void
.end method

.method public final b()Llr;
    .locals 11

    invoke-super {p0}, Llq;->b()Llr;

    move-result-object v0

    invoke-virtual {v0}, Llr;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lntr;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Ljx;->l(Landroid/view/View;)F

    move-result v4

    check-cast v3, Lnvf;

    invoke-virtual {v3, v4}, Lnvf;->c(F)V

    iget-object v6, p0, Lntr;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lntr;->c:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lntq;

    iget-object v3, p0, Lntr;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v3}, Lntq;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Llq;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final b(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    invoke-super {p0, p1}, Llq;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Llq;->a:Llm;

    iput-object p1, v0, Llm;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Llq;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Llq;->a(Z)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Llq;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Llq;->a:Llm;

    iput-object p1, v0, Llm;->h:Ljava/lang/CharSequence;

    iput-object p2, v0, Llm;->i:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
