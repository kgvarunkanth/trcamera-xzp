.class public Ltb;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field private i:F

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltb;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Ltb;->b:I

    const/4 v2, 0x0

    iput v2, p0, Ltb;->c:I

    const v3, 0x800033

    iput v3, p0, Ltb;->f:I

    sget-object v3, Lnf;->m:[I

    invoke-static {p1, p2, v3, p3, v2}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object v3

    sget-object v6, Lnf;->m:[I

    iget-object v8, v3, Lvw;->b:Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    invoke-static/range {v4 .. v10}, Ljx;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v3, v0, v1}, Lvw;->a(II)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ltb;->d(I)V

    :cond_0
    nop

    invoke-virtual {v3, v2, v1}, Lvw;->a(II)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Ltb;->f:I

    if-eq p2, p1, :cond_4

    const p2, 0x800007

    and-int/2addr p2, p1

    if-nez p2, :cond_2

    const p2, 0x800003

    or-int/2addr p1, p2

    :cond_2
    and-int/lit8 p2, p1, 0x70

    if-nez p2, :cond_3

    or-int/lit8 p1, p1, 0x30

    :cond_3
    iput p1, p0, Ltb;->f:I

    invoke-virtual {p0}, Ltb;->requestLayout()V

    :cond_4
    :goto_0
    const/4 p1, 0x2

    invoke-virtual {v3, p1, v0}, Lvw;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ltb;->e()V

    :cond_5
    iget-object p1, v3, Lvw;->b:Landroid/content/res/TypedArray;

    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Ltb;->i:F

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v1}, Lvw;->a(II)I

    move-result p1

    iput p1, p0, Ltb;->b:I

    const/4 p1, 0x7

    invoke-virtual {v3, p1, v2}, Lvw;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ltb;->j:Z

    const/4 p1, 0x5

    invoke-virtual {v3, p1}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Ltb;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    iput-object p1, p0, Ltb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Ltb;->h:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Ltb;->m:I

    goto :goto_1

    :cond_7
    iput v2, p0, Ltb;->h:I

    iput v2, p0, Ltb;->m:I

    :goto_1
    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Ltb;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Ltb;->requestLayout()V

    :goto_3
    const/16 p1, 0x8

    invoke-virtual {v3, p1, v2}, Lvw;->a(II)I

    move-result p1

    iput p1, p0, Ltb;->n:I

    const/4 p1, 0x6

    invoke-virtual {v3, p1, v2}, Lvw;->d(II)I

    move-result p1

    iput p1, p0, Ltb;->o:I

    invoke-virtual {v3}, Lvw;->a()V

    return-void
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lta;
    .locals 1

    new-instance v0, Lta;

    invoke-direct {v0, p1}, Lta;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final a(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Ltb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ltb;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Ltb;->o:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ltb;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Ltb;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Ltb;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Ltb;->m:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Ltb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b(Landroid/util/AttributeSet;)Lta;
    .locals 2

    new-instance v0, Lta;

    invoke-virtual {p0}, Ltb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lta;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method final b(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Ltb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ltb;->getPaddingTop()I

    move-result v1

    iget v2, p0, Ltb;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Ltb;->h:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Ltb;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Ltb;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Ltb;->o:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Ltb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected c()Lta;
    .locals 2

    iget v0, p0, Ltb;->d:I

    if-nez v0, :cond_0

    new-instance v0, Lta;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lta;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lta;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lta;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Ltb;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ltb;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Ltb;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Ltb;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    nop

    :cond_6
    :goto_1
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lta;

    return p1
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Ltb;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ltb;->d:I

    invoke-virtual {p0}, Ltb;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltb;->a:Z

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Ltb;->c()Lta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Ltb;->b(Landroid/util/AttributeSet;)Lta;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Ltb;->a(Landroid/view/ViewGroup$LayoutParams;)Lta;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseline()I
    .locals 5

    iget v0, p0, Ltb;->b:I

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Ltb;->getChildCount()I

    move-result v0

    iget v1, p0, Ltb;->b:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v2, p0, Ltb;->c:I

    iget v3, p0, Ltb;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget v3, p0, Ltb;->f:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    const/16 v4, 0x50

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltb;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Ltb;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Ltb;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Ltb;->e:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ltb;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Ltb;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Ltb;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Ltb;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Ltb;->e:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    nop

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lta;

    iget v0, v0, Lta;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_4
    iget v0, p0, Ltb;->b:I

    if-nez v0, :cond_5

    return v2

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Ltb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    iget v0, p0, Ltb;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Ltb;->getChildCount()I

    move-result v0

    invoke-static {p0}, Lwo;->a(Landroid/view/View;)Z

    move-result v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_2

    invoke-virtual {p0, v2}, Ltb;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lta;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Lta;->rightMargin:I

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v5, Lta;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Ltb;->h:I

    sub-int/2addr v4, v5

    :goto_1
    invoke-virtual {p0, p1, v4}, Ltb;->b(Landroid/graphics/Canvas;I)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ltb;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lta;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Lta;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Ltb;->h:I

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Lta;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {p0}, Ltb;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ltb;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ltb;->h:I

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ltb;->getPaddingLeft()I

    move-result v0

    :goto_3
    invoke-virtual {p0, p1, v0}, Ltb;->b(Landroid/graphics/Canvas;I)V

    return-void

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Ltb;->getChildCount()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_b

    invoke-virtual {p0, v2}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_a

    invoke-virtual {p0, v2}, Ltb;->c(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lta;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v4, Lta;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Ltb;->m:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, p1, v3}, Ltb;->a(Landroid/graphics/Canvas;I)V

    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v0}, Ltb;->c(I)Z

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lta;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Lta;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Ltb;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Ltb;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ltb;->m:I

    sub-int/2addr v0, v1

    :goto_6
    invoke-virtual {p0, p1, v0}, Ltb;->a(Landroid/graphics/Canvas;I)V

    return-void

    :cond_d
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ltb;->d:I

    const/16 v2, 0x8

    const/4 v3, 0x5

    const v6, 0x800007

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v1, v9, :cond_f

    invoke-static/range {p0 .. p0}, Lwo;->a(Landroid/view/View;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingTop()I

    move-result v10

    sub-int v11, p5, p3

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingBottom()I

    move-result v12

    sub-int v12, v11, v12

    sub-int/2addr v11, v10

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingBottom()I

    move-result v13

    sub-int/2addr v11, v13

    invoke-virtual/range {p0 .. p0}, Ltb;->getChildCount()I

    move-result v13

    iget v14, v0, Ltb;->f:I

    and-int/lit8 v15, v14, 0x70

    iget-boolean v7, v0, Ltb;->a:Z

    iget-object v4, v0, Ltb;->k:[I

    iget-object v5, v0, Ltb;->l:[I

    and-int/2addr v6, v14

    invoke-static/range {p0 .. p0}, Ljx;->f(Landroid/view/View;)I

    move-result v14

    invoke-static {v6, v14}, Ljj;->a(II)I

    move-result v6

    if-eq v6, v9, :cond_1

    if-eq v6, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingLeft()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p4

    sub-int v3, v3, p2

    iget v6, v0, Ltb;->e:I

    sub-int/2addr v3, v6

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingLeft()I

    move-result v3

    sub-int v6, p4, p2

    iget v14, v0, Ltb;->e:I

    sub-int/2addr v6, v14

    div-int/2addr v6, v8

    add-int/2addr v3, v6

    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v1, v13, -0x1

    const/4 v14, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v14, 0x1

    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v13, :cond_e

    mul-int v17, v14, v9

    add-int v8, v1, v17

    invoke-virtual {v0, v8}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    move/from16 p3, v1

    move/from16 v19, v7

    move/from16 p5, v13

    move/from16 p4, v14

    move/from16 v20, v15

    const/4 v15, -0x1

    goto/16 :goto_8

    :cond_3
    move/from16 p3, v1

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move/from16 p5, v13

    move-object/from16 v13, v19

    check-cast v13, Lta;

    if-eqz v7, :cond_4

    move/from16 v19, v7

    iget v7, v13, Lta;->height:I

    move/from16 p4, v14

    const/4 v14, -0x1

    if-eq v7, v14, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v7

    move v14, v7

    goto :goto_3

    :cond_4
    move/from16 v19, v7

    move/from16 p4, v14

    :cond_5
    const/4 v14, -0x1

    :goto_3
    iget v7, v13, Lta;->h:I

    if-ltz v7, :cond_6

    goto :goto_4

    :cond_6
    move v7, v15

    :goto_4
    and-int/lit8 v7, v7, 0x70

    move/from16 v20, v15

    const/16 v15, 0x10

    if-eq v7, v15, :cond_b

    const/16 v15, 0x30

    if-eq v7, v15, :cond_9

    const/16 v15, 0x50

    if-eq v7, v15, :cond_7

    move v7, v10

    const/4 v15, -0x1

    goto :goto_6

    :cond_7
    sub-int v7, v12, v2

    iget v15, v13, Lta;->bottomMargin:I

    sub-int/2addr v7, v15

    const/4 v15, -0x1

    if-eq v14, v15, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    const/16 v18, 0x2

    aget v21, v5, v18

    sub-int/2addr v15, v14

    sub-int v21, v21, v15

    sub-int v7, v7, v21

    goto :goto_5

    :cond_8
    nop

    :goto_5
    const/4 v15, -0x1

    goto :goto_6

    :cond_9
    iget v7, v13, Lta;->topMargin:I

    add-int/2addr v7, v10

    const/4 v15, -0x1

    if-eq v14, v15, :cond_a

    const/16 v16, 0x1

    aget v21, v4, v16

    sub-int v21, v21, v14

    add-int v7, v7, v21

    goto :goto_6

    :cond_a
    goto :goto_6

    :cond_b
    const/4 v15, -0x1

    sub-int v7, v11, v2

    const/4 v14, 0x2

    div-int/2addr v7, v14

    add-int/2addr v7, v10

    iget v14, v13, Lta;->topMargin:I

    add-int/2addr v7, v14

    iget v14, v13, Lta;->bottomMargin:I

    sub-int/2addr v7, v14

    :goto_6
    invoke-virtual {v0, v8}, Ltb;->c(I)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    iget v8, v0, Ltb;->h:I

    add-int/2addr v3, v8

    :goto_7
    iget v8, v13, Lta;->leftMargin:I

    add-int/2addr v3, v8

    invoke-static {v6, v3, v7, v1, v2}, Ltb;->a(Landroid/view/View;IIII)V

    iget v2, v13, Lta;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v3, v1

    goto :goto_8

    :cond_d
    move/from16 v19, v7

    move/from16 p5, v13

    move/from16 p4, v14

    move/from16 v20, v15

    const/4 v15, -0x1

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p3

    move/from16 v14, p4

    move/from16 v13, p5

    move/from16 v7, v19

    move/from16 v15, v20

    const/16 v2, 0x8

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_e
    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingLeft()I

    move-result v1

    sub-int v2, p4, p2

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingRight()I

    move-result v4

    sub-int v4, v2, v4

    sub-int/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Ltb;->getChildCount()I

    move-result v5

    iget v7, v0, Ltb;->f:I

    and-int/2addr v6, v7

    and-int/lit8 v7, v7, 0x70

    const/16 v8, 0x10

    if-eq v7, v8, :cond_11

    const/16 v8, 0x50

    if-eq v7, v8, :cond_10

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingTop()I

    move-result v7

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingTop()I

    move-result v7

    add-int v7, v7, p5

    sub-int v7, v7, p3

    iget v8, v0, Ltb;->e:I

    sub-int/2addr v7, v8

    goto :goto_9

    :cond_11
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingTop()I

    move-result v7

    sub-int v8, p5, p3

    iget v9, v0, Ltb;->e:I

    sub-int/2addr v8, v9

    const/4 v9, 0x2

    div-int/2addr v8, v9

    add-int/2addr v7, v8

    :goto_9
    move v8, v7

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_18

    invoke-virtual {v0, v7}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_12

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto :goto_e

    :cond_12
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_17

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lta;

    iget v14, v13, Lta;->h:I

    if-ltz v14, :cond_13

    goto :goto_b

    :cond_13
    move v14, v6

    :goto_b
    invoke-static/range {p0 .. p0}, Ljx;->f(Landroid/view/View;)I

    move-result v15

    invoke-static {v14, v15}, Ljj;->a(II)I

    move-result v14

    and-int/lit8 v14, v14, 0x7

    const/4 v15, 0x1

    if-eq v14, v15, :cond_15

    if-eq v14, v3, :cond_14

    iget v14, v13, Lta;->leftMargin:I

    add-int/2addr v14, v1

    move v3, v14

    const/4 v14, 0x2

    goto :goto_c

    :cond_14
    sub-int v14, v4, v10

    iget v3, v13, Lta;->rightMargin:I

    sub-int/2addr v14, v3

    move v3, v14

    const/4 v14, 0x2

    goto :goto_c

    :cond_15
    sub-int v3, v2, v10

    const/4 v14, 0x2

    div-int/2addr v3, v14

    add-int/2addr v3, v1

    iget v11, v13, Lta;->leftMargin:I

    add-int/2addr v3, v11

    iget v11, v13, Lta;->rightMargin:I

    sub-int/2addr v3, v11

    :goto_c
    invoke-virtual {v0, v7}, Ltb;->c(I)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_d

    :cond_16
    iget v11, v0, Ltb;->m:I

    add-int/2addr v8, v11

    :goto_d
    iget v11, v13, Lta;->topMargin:I

    add-int/2addr v8, v11

    invoke-static {v9, v3, v8, v10, v12}, Ltb;->a(Landroid/view/View;IIII)V

    iget v3, v13, Lta;->bottomMargin:I

    add-int/2addr v12, v3

    add-int/2addr v8, v12

    goto :goto_e

    :cond_17
    const/4 v14, 0x2

    const/4 v15, 0x1

    :goto_e
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x5

    goto :goto_a

    :cond_18
    return-void
.end method

.method protected onMeasure(II)V
    .locals 40

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget v0, v6, Ltb;->d:I

    const/4 v9, -0x2

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-ne v0, v15, :cond_31

    iput v4, v6, Ltb;->e:I

    invoke-virtual/range {p0 .. p0}, Ltb;->getChildCount()I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v0, v6, Ltb;->b:I

    iget-boolean v15, v6, Ltb;->j:Z

    const/4 v10, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_0
    if-ge v10, v3, :cond_12

    invoke-virtual {v6, v10}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v27

    if-nez v27, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v12, :cond_1

    :goto_1
    move v9, v0

    move/from16 v30, v1

    move v0, v2

    move/from16 v32, v3

    const/4 v12, -0x1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v6, v10}, Ltb;->c(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v6, Ltb;->e:I

    iget v5, v6, Ltb;->m:I

    add-int/2addr v4, v5

    iput v4, v6, Ltb;->e:I

    :goto_2
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lta;

    iget v4, v5, Lta;->g:F

    add-float v24, v24, v4

    if-ne v1, v14, :cond_4

    iget v4, v5, Lta;->height:I

    if-nez v4, :cond_4

    iget v4, v5, Lta;->g:F

    cmpl-float v4, v4, v13

    if-gtz v4, :cond_3

    goto :goto_3

    :cond_3
    iget v4, v6, Ltb;->e:I

    iget v12, v5, Lta;->topMargin:I

    add-int/2addr v12, v4

    iget v14, v5, Lta;->bottomMargin:I

    add-int/2addr v12, v14

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Ltb;->e:I

    move v9, v0

    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move-object v13, v5

    const/16 v19, 0x1

    goto :goto_7

    :cond_4
    :goto_3
    iget v4, v5, Lta;->height:I

    if-nez v4, :cond_5

    iget v4, v5, Lta;->g:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_5

    iput v9, v5, Lta;->height:I

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    const/high16 v12, -0x80000000

    :goto_4
    cmpl-float v4, v24, v13

    if-nez v4, :cond_6

    iget v4, v6, Ltb;->e:I

    move v14, v4

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    const/4 v4, 0x0

    move v9, v0

    move-object/from16 v0, p0

    move/from16 v30, v1

    move-object/from16 v1, v27

    move/from16 v31, v2

    move/from16 v2, p1

    move/from16 v32, v3

    move v3, v4

    const/4 v13, 0x0

    move/from16 v4, p2

    move-object v13, v5

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Ltb;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-ne v12, v11, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    iput v0, v13, Lta;->height:I

    :goto_6
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Ltb;->e:I

    add-int v2, v1, v0

    iget v3, v13, Lta;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v13, Lta;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Ltb;->e:I

    if-eqz v15, :cond_8

    move/from16 v4, v25

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v25

    goto :goto_7

    :cond_8
    move/from16 v4, v25

    :goto_7
    if-ltz v9, :cond_9

    add-int/lit8 v0, v10, 0x1

    if-ne v9, v0, :cond_9

    iget v0, v6, Ltb;->e:I

    iput v0, v6, Ltb;->c:I

    :cond_9
    if-ge v10, v9, :cond_b

    iget v0, v13, Lta;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_8
    move/from16 v0, v31

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_c

    const/4 v4, 0x0

    const/4 v12, -0x1

    goto :goto_9

    :cond_c
    iget v1, v13, Lta;->width:I

    const/4 v12, -0x1

    if-ne v1, v12, :cond_d

    const/4 v4, 0x1

    const/16 v18, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    iget v1, v13, Lta;->leftMargin:I

    iget v2, v13, Lta;->rightMargin:I

    add-int/2addr v1, v2

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move/from16 v3, v26

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v14, v21

    invoke-static {v14, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    if-eqz v17, :cond_e

    iget v14, v13, Lta;->width:I

    if-ne v14, v12, :cond_e

    const/4 v14, 0x1

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    :goto_a
    iget v13, v13, Lta;->g:F

    const/16 v17, 0x0

    cmpl-float v13, v13, v17

    if-gtz v13, :cond_10

    if-nez v4, :cond_f

    move v1, v2

    goto :goto_b

    :cond_f
    nop

    :goto_b
    move/from16 v13, v22

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v22

    goto :goto_d

    :cond_10
    move/from16 v13, v22

    if-nez v4, :cond_11

    move v1, v2

    goto :goto_c

    :cond_11
    nop

    :goto_c
    move/from16 v2, v23

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v23

    move/from16 v22, v13

    :goto_d
    move/from16 v26, v3

    move/from16 v21, v5

    move/from16 v17, v14

    :goto_e
    add-int/lit8 v10, v10, 0x1

    move v2, v0

    move v0, v9

    move/from16 v1, v30

    move/from16 v3, v32

    const/4 v4, 0x0

    const/4 v9, -0x2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_12
    move/from16 v30, v1

    move v0, v2

    move/from16 v32, v3

    move/from16 v14, v21

    move/from16 v13, v22

    move/from16 v2, v23

    move/from16 v4, v25

    move/from16 v3, v26

    const/4 v12, -0x1

    iget v1, v6, Ltb;->e:I

    if-lez v1, :cond_13

    move/from16 v9, v32

    invoke-virtual {v6, v9}, Ltb;->c(I)Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v6, Ltb;->e:I

    iget v5, v6, Ltb;->m:I

    add-int/2addr v1, v5

    iput v1, v6, Ltb;->e:I

    goto :goto_f

    :cond_13
    move/from16 v9, v32

    :cond_14
    :goto_f
    if-nez v15, :cond_15

    move/from16 v1, v30

    goto :goto_13

    :cond_15
    move/from16 v1, v30

    if-ne v1, v11, :cond_16

    goto :goto_10

    :cond_16
    if-nez v1, :cond_19

    :goto_10
    const/4 v5, 0x0

    iput v5, v6, Ltb;->e:I

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v9, :cond_19

    invoke-virtual {v6, v5}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_18

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lta;

    iget v11, v6, Ltb;->e:I

    add-int v25, v11, v4

    iget v12, v10, Lta;->topMargin:I

    add-int v25, v25, v12

    iget v10, v10, Lta;->bottomMargin:I

    add-int v10, v25, v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v6, Ltb;->e:I

    :cond_18
    :goto_12
    add-int/lit8 v5, v5, 0x1

    const/4 v12, -0x1

    goto :goto_11

    :cond_19
    :goto_13
    iget v5, v6, Ltb;->e:I

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v5, v10

    iput v5, v6, Ltb;->e:I

    invoke-virtual/range {p0 .. p0}, Ltb;->getSuggestedMinimumHeight()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v5, v8, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const v10, 0xffffff

    and-int/2addr v10, v5

    iget v11, v6, Ltb;->e:I

    sub-int/2addr v10, v11

    if-eqz v19, :cond_1a

    const/4 v11, 0x0

    goto :goto_14

    :cond_1a
    if-nez v10, :cond_1b

    goto/16 :goto_1f

    :cond_1b
    const/4 v11, 0x0

    cmpl-float v12, v24, v11

    if-lez v12, :cond_27

    :goto_14
    iget v2, v6, Ltb;->i:F

    cmpl-float v4, v2, v11

    if-lez v4, :cond_1c

    move/from16 v24, v2

    goto :goto_15

    :cond_1c
    nop

    :goto_15
    const/4 v2, 0x0

    iput v2, v6, Ltb;->e:I

    const/4 v4, 0x0

    :goto_16
    if-lt v4, v9, :cond_1d

    iget v1, v6, Ltb;->e:I

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, v6, Ltb;->e:I

    goto/16 :goto_22

    :cond_1d
    invoke-virtual {v6, v4}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_26

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lta;

    iget v12, v11, Lta;->g:F

    const/4 v15, 0x0

    cmpl-float v19, v12, v15

    if-lez v19, :cond_22

    int-to-float v15, v10

    mul-float v15, v15, v12

    div-float v15, v15, v24

    float-to-int v15, v15

    sub-float v24, v24, v12

    sub-int/2addr v10, v15

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingLeft()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingRight()I

    move-result v19

    add-int v12, v12, v19

    move/from16 v19, v10

    iget v10, v11, Lta;->leftMargin:I

    add-int/2addr v12, v10

    iget v10, v11, Lta;->rightMargin:I

    add-int/2addr v12, v10

    iget v10, v11, Lta;->width:I

    invoke-static {v7, v12, v10}, Ltb;->getChildMeasureSpec(III)I

    move-result v10

    iget v12, v11, Lta;->height:I

    if-eqz v12, :cond_1e

    goto :goto_18

    :cond_1e
    const/high16 v12, 0x40000000    # 2.0f

    if-ne v1, v12, :cond_20

    if-lez v15, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v15, 0x0

    :goto_17
    nop

    invoke-static {v15, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v2, v10, v15}, Landroid/view/View;->measure(II)V

    goto :goto_1a

    :cond_20
    :goto_18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v15

    if-ltz v12, :cond_21

    goto :goto_19

    :cond_21
    const/4 v12, 0x0

    :goto_19
    nop

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v2, v10, v12}, Landroid/view/View;->measure(II)V

    :goto_1a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    and-int/lit16 v10, v10, -0x100

    invoke-static {v14, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move/from16 v10, v19

    goto :goto_1b

    :cond_22
    nop

    :goto_1b
    iget v12, v11, Lta;->leftMargin:I

    iget v15, v11, Lta;->rightMargin:I

    add-int/2addr v12, v15

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v12

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v19, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_23

    iget v3, v11, Lta;->width:I

    move/from16 v20, v10

    const/4 v10, -0x1

    if-ne v3, v10, :cond_24

    goto :goto_1c

    :cond_23
    move/from16 v20, v10

    :cond_24
    nop

    move v12, v15

    :goto_1c
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v17, :cond_25

    iget v10, v11, Lta;->width:I

    const/4 v12, -0x1

    if-ne v10, v12, :cond_25

    const/4 v10, 0x1

    goto :goto_1d

    :cond_25
    const/4 v10, 0x0

    :goto_1d
    iget v12, v6, Ltb;->e:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v12

    iget v13, v11, Lta;->topMargin:I

    add-int/2addr v2, v13

    iget v11, v11, Lta;->bottomMargin:I

    add-int/2addr v2, v11

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Ltb;->e:I

    move v13, v3

    move/from16 v17, v10

    move/from16 v3, v19

    move/from16 v10, v20

    goto :goto_1e

    :cond_26
    nop

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_16

    :cond_27
    :goto_1f
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-nez v15, :cond_28

    :goto_20
    goto :goto_22

    :cond_28
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_29

    goto :goto_20

    :cond_29
    const/4 v1, 0x0

    :goto_21
    if-lt v1, v9, :cond_2e

    goto :goto_20

    :goto_22
    move/from16 v26, v3

    if-eqz v17, :cond_2a

    goto :goto_23

    :cond_2a
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2b

    goto :goto_24

    :cond_2b
    :goto_23
    move/from16 v13, v26

    :goto_24
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    invoke-virtual/range {p0 .. p0}, Ltb;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v5}, Ltb;->setMeasuredDimension(II)V

    if-eqz v18, :cond_2d

    invoke-virtual/range {p0 .. p0}, Ltb;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v9, :cond_2d

    invoke-virtual {v6, v10}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lta;

    iget v0, v11, Lta;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2c

    iget v12, v11, Lta;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v11, Lta;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Ltb;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v12, v11, Lta;->height:I

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_2d
    return-void

    :cond_2e
    invoke-virtual {v6, v1}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2f

    goto :goto_26

    :cond_2f
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_30

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lta;

    iget v10, v10, Lta;->g:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_30

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v2, v10, v12}, Landroid/view/View;->measure(II)V

    :cond_30
    :goto_26
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_21

    :cond_31
    const/4 v0, 0x0

    iput v0, v6, Ltb;->e:I

    invoke-virtual/range {p0 .. p0}, Ltb;->getChildCount()I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    iget-object v0, v6, Ltb;->k:[I

    const/4 v13, 0x4

    if-nez v0, :cond_32

    goto :goto_27

    :cond_32
    iget-object v0, v6, Ltb;->l:[I

    if-nez v0, :cond_33

    :goto_27
    nop

    new-array v0, v13, [I

    iput-object v0, v6, Ltb;->k:[I

    new-array v0, v13, [I

    iput-object v0, v6, Ltb;->l:[I

    :cond_33
    iget-object v14, v6, Ltb;->k:[I

    iget-object v15, v6, Ltb;->l:[I

    const/16 v17, 0x3

    const/4 v0, -0x1

    aput v0, v14, v17

    const/16 v18, 0x2

    aput v0, v14, v18

    const/4 v1, 0x1

    aput v0, v14, v1

    const/4 v2, 0x0

    aput v0, v14, v2

    aput v0, v15, v17

    aput v0, v15, v18

    aput v0, v15, v1

    aput v0, v15, v2

    iget-boolean v5, v6, Ltb;->a:Z

    iget-boolean v4, v6, Ltb;->j:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v33, 0x0

    :goto_28
    if-ge v3, v9, :cond_4a

    invoke-virtual {v6, v3}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_34

    move/from16 v26, v0

    move/from16 v27, v1

    goto :goto_29

    :cond_34
    move/from16 v26, v0

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v27, v1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_35

    :goto_29
    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v0, v26

    move/from16 v1, v27

    const/16 v27, -0x2

    move/from16 v26, v3

    goto/16 :goto_39

    :cond_35
    invoke-virtual {v6, v3}, Ltb;->c(I)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_2a

    :cond_36
    iget v0, v6, Ltb;->e:I

    iget v1, v6, Ltb;->h:I

    add-int/2addr v0, v1

    iput v0, v6, Ltb;->e:I

    :goto_2a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lta;

    iget v0, v1, Lta;->g:F

    add-float v24, v24, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_3a

    iget v0, v1, Lta;->width:I

    if-nez v0, :cond_39

    iget v0, v1, Lta;->g:F

    const/16 v28, 0x0

    cmpl-float v0, v0, v28

    if-gtz v0, :cond_37

    move/from16 v28, v2

    move/from16 v30, v3

    goto :goto_2c

    :cond_37
    iget v0, v6, Ltb;->e:I

    move/from16 v28, v2

    iget v2, v1, Lta;->leftMargin:I

    move/from16 v30, v3

    iget v3, v1, Lta;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v6, Ltb;->e:I

    if-eqz v5, :cond_38

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v11, v2, v2}, Landroid/view/View;->measure(II)V

    move-object v0, v1

    move/from16 v29, v5

    move/from16 v38, v26

    move/from16 v35, v27

    move/from16 v37, v28

    move/from16 v26, v30

    goto :goto_2b

    :cond_38
    move-object v0, v1

    move/from16 v29, v5

    move/from16 v38, v26

    move/from16 v35, v27

    move/from16 v37, v28

    move/from16 v26, v30

    const/16 v22, 0x1

    :goto_2b
    const/16 v27, -0x2

    move/from16 v28, v4

    goto/16 :goto_31

    :cond_39
    move/from16 v28, v2

    move/from16 v30, v3

    goto :goto_2c

    :cond_3a
    move/from16 v28, v2

    move/from16 v30, v3

    :goto_2c
    iget v0, v1, Lta;->width:I

    if-nez v0, :cond_3b

    iget v0, v1, Lta;->g:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3c

    const/4 v3, -0x2

    iput v3, v1, Lta;->width:I

    const/4 v0, 0x0

    goto :goto_2d

    :cond_3b
    const/4 v2, 0x0

    :cond_3c
    const/4 v3, -0x2

    const/high16 v0, -0x80000000

    :goto_2d
    cmpl-float v29, v24, v2

    if-nez v29, :cond_3d

    iget v2, v6, Ltb;->e:I

    move/from16 v29, v2

    goto :goto_2e

    :cond_3d
    const/16 v29, 0x0

    :goto_2e
    const/16 v31, 0x0

    move/from16 v34, v0

    move/from16 v2, v26

    move-object/from16 v0, p0

    move-object/from16 v36, v1

    move/from16 v35, v27

    move-object v1, v11

    move/from16 v38, v2

    move/from16 v37, v28

    move/from16 v2, p1

    move/from16 v26, v30

    const/16 v27, -0x2

    move/from16 v3, v29

    move/from16 v28, v4

    move/from16 v4, p2

    move/from16 v29, v5

    move/from16 v5, v31

    invoke-virtual/range {v0 .. v5}, Ltb;->measureChildWithMargins(Landroid/view/View;IIII)V

    move/from16 v0, v34

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3e

    move-object/from16 v0, v36

    goto :goto_2f

    :cond_3e
    move-object/from16 v0, v36

    const/4 v1, 0x0

    iput v1, v0, Lta;->width:I

    :goto_2f
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v10, v2, :cond_3f

    iget v2, v6, Ltb;->e:I

    iget v3, v0, Lta;->leftMargin:I

    add-int/2addr v3, v1

    iget v4, v0, Lta;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v6, Ltb;->e:I

    goto :goto_30

    :cond_3f
    iget v2, v6, Ltb;->e:I

    add-int v3, v2, v1

    iget v4, v0, Lta;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Lta;->rightMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Ltb;->e:I

    :goto_30
    if-eqz v28, :cond_40

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_31

    :cond_40
    nop

    :goto_31
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v12, v1, :cond_41

    const/4 v4, 0x0

    goto :goto_32

    :cond_41
    iget v1, v0, Lta;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_42

    const/4 v4, 0x1

    const/16 v21, 0x1

    goto :goto_32

    :cond_42
    const/4 v4, 0x0

    :goto_32
    iget v1, v0, Lta;->topMargin:I

    iget v2, v0, Lta;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    move/from16 v5, v37

    invoke-static {v5, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    if-eqz v29, :cond_45

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_44

    iget v11, v0, Lta;->h:I

    if-ltz v11, :cond_43

    goto :goto_33

    :cond_43
    iget v11, v6, Ltb;->f:I

    :goto_33
    and-int/lit8 v11, v11, 0x70

    const/16 v23, 0x4

    shr-int/lit8 v11, v11, 0x4

    const/16 v16, 0x1

    shr-int/lit8 v11, v11, 0x1

    move/from16 v30, v1

    aget v1, v14, v11

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v14, v11

    aget v1, v15, v11

    sub-int v5, v2, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v15, v11

    goto :goto_34

    :cond_44
    move/from16 v30, v1

    goto :goto_34

    :cond_45
    move/from16 v30, v1

    :goto_34
    move/from16 v1, v33

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v19, :cond_46

    iget v5, v0, Lta;->height:I

    const/4 v11, -0x1

    if-ne v5, v11, :cond_46

    const/4 v5, 0x1

    goto :goto_35

    :cond_46
    const/4 v5, 0x0

    :goto_35
    iget v0, v0, Lta;->g:F

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    if-gtz v0, :cond_48

    if-nez v4, :cond_47

    goto :goto_36

    :cond_47
    move/from16 v2, v30

    :goto_36
    move/from16 v0, v35

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    move/from16 v0, v38

    goto :goto_38

    :cond_48
    move/from16 v0, v35

    if-nez v4, :cond_49

    goto :goto_37

    :cond_49
    move/from16 v2, v30

    :goto_37
    move/from16 v4, v38

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v39, v2

    move v2, v0

    move/from16 v0, v39

    :goto_38
    move/from16 v33, v1

    move v1, v2

    move v2, v3

    move/from16 v19, v5

    :goto_39
    add-int/lit8 v3, v26, 0x1

    move/from16 v4, v28

    move/from16 v5, v29

    const/high16 v11, -0x80000000

    goto/16 :goto_28

    :cond_4a
    move/from16 v28, v4

    move/from16 v29, v5

    move v4, v0

    move v0, v1

    move v5, v2

    move/from16 v1, v33

    iget v2, v6, Ltb;->e:I

    if-gtz v2, :cond_4b

    goto :goto_3a

    :cond_4b
    invoke-virtual {v6, v9}, Ltb;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget v2, v6, Ltb;->e:I

    iget v3, v6, Ltb;->h:I

    add-int/2addr v2, v3

    iput v2, v6, Ltb;->e:I

    :cond_4c
    :goto_3a
    nop

    const/4 v2, 0x1

    aget v3, v14, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_4e

    move/from16 v37, v5

    const/4 v11, 0x0

    aget v5, v14, v11

    if-ne v5, v2, :cond_4f

    aget v5, v14, v18

    if-ne v5, v2, :cond_4f

    aget v5, v14, v17

    if-eq v5, v2, :cond_4d

    goto :goto_3b

    :cond_4d
    move/from16 v35, v0

    move/from16 v33, v1

    goto :goto_3c

    :cond_4e
    move/from16 v37, v5

    :cond_4f
    :goto_3b
    aget v2, v14, v17

    const/4 v5, 0x0

    aget v11, v14, v5

    aget v5, v14, v18

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget v3, v15, v17

    const/4 v5, 0x0

    aget v11, v15, v5

    move/from16 v35, v0

    const/4 v5, 0x1

    aget v0, v15, v5

    aget v5, v15, v18

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v33

    :goto_3c
    if-nez v28, :cond_50

    goto :goto_40

    :cond_50
    const/high16 v0, -0x80000000

    if-ne v10, v0, :cond_51

    goto :goto_3d

    :cond_51
    if-nez v10, :cond_54

    :goto_3d
    const/4 v0, 0x0

    iput v0, v6, Ltb;->e:I

    const/4 v0, 0x0

    :goto_3e
    if-ge v0, v9, :cond_54

    invoke-virtual {v6, v0}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_52

    goto :goto_3f

    :cond_52
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_53

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lta;

    iget v2, v6, Ltb;->e:I

    add-int v3, v2, v13

    iget v5, v1, Lta;->leftMargin:I

    add-int/2addr v3, v5

    iget v1, v1, Lta;->rightMargin:I

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Ltb;->e:I

    :cond_53
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_54
    :goto_40
    iget v0, v6, Ltb;->e:I

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v6, Ltb;->e:I

    invoke-virtual/range {p0 .. p0}, Ltb;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v1, v0

    iget v2, v6, Ltb;->e:I

    sub-int/2addr v1, v2

    if-eqz v22, :cond_55

    const/4 v3, 0x0

    goto :goto_41

    :cond_55
    if-nez v1, :cond_56

    move/from16 v25, v0

    const/16 v20, 0x0

    goto/16 :goto_52

    :cond_56
    const/4 v3, 0x0

    cmpl-float v5, v24, v3

    if-lez v5, :cond_69

    :goto_41
    iget v4, v6, Ltb;->i:F

    cmpl-float v5, v4, v3

    if-lez v5, :cond_57

    move/from16 v24, v4

    goto :goto_42

    :cond_57
    nop

    :goto_42
    nop

    const/4 v3, -0x1

    aput v3, v14, v17

    aput v3, v14, v18

    const/4 v4, 0x1

    aput v3, v14, v4

    const/4 v5, 0x0

    aput v3, v14, v5

    aput v3, v15, v17

    aput v3, v15, v18

    aput v3, v15, v4

    aput v3, v15, v5

    iput v5, v6, Ltb;->e:I

    move/from16 v3, v35

    move/from16 v4, v37

    const/4 v5, 0x0

    const/4 v11, -0x1

    :goto_43
    if-lt v5, v9, :cond_5a

    iget v1, v6, Ltb;->e:I

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingRight()I

    move-result v10

    add-int/2addr v5, v10

    add-int/2addr v1, v5

    iput v1, v6, Ltb;->e:I

    const/4 v1, 0x1

    aget v5, v14, v1

    const/4 v1, -0x1

    if-ne v5, v1, :cond_59

    const/4 v10, 0x0

    aget v13, v14, v10

    if-ne v13, v1, :cond_59

    aget v10, v14, v18

    if-ne v10, v1, :cond_59

    aget v10, v14, v17

    if-eq v10, v1, :cond_58

    goto :goto_44

    :cond_58
    move/from16 v33, v11

    const/16 v20, 0x0

    goto :goto_45

    :cond_59
    :goto_44
    aget v1, v14, v17

    const/16 v20, 0x0

    aget v10, v14, v20

    aget v13, v14, v18

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v5, v15, v17

    aget v10, v15, v20

    const/4 v13, 0x1

    aget v13, v15, v13

    aget v14, v15, v18

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v33, v1

    :goto_45
    move/from16 v25, v0

    move v2, v4

    goto/16 :goto_56

    :cond_5a
    const/16 v20, 0x0

    invoke-virtual {v6, v5}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_5b

    move/from16 v25, v0

    const/16 v16, 0x1

    const/16 v23, 0x4

    goto/16 :goto_51

    :cond_5b
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_68

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lta;

    iget v7, v2, Lta;->g:F

    const/16 v25, 0x0

    cmpl-float v26, v7, v25

    if-lez v26, :cond_60

    move/from16 v25, v0

    int-to-float v0, v1

    mul-float v0, v0, v7

    div-float v0, v0, v24

    float-to-int v0, v0

    sub-float v24, v24, v7

    sub-int/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingBottom()I

    move-result v26

    add-int v7, v7, v26

    move/from16 v26, v1

    iget v1, v2, Lta;->topMargin:I

    add-int/2addr v7, v1

    iget v1, v2, Lta;->bottomMargin:I

    add-int/2addr v7, v1

    iget v1, v2, Lta;->height:I

    invoke-static {v8, v7, v1}, Ltb;->getChildMeasureSpec(III)I

    move-result v1

    iget v7, v2, Lta;->width:I

    if-eqz v7, :cond_5c

    goto :goto_47

    :cond_5c
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v10, v7, :cond_5e

    if-lez v0, :cond_5d

    goto :goto_46

    :cond_5d
    const/4 v0, 0x0

    :goto_46
    nop

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v13, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_49

    :cond_5e
    :goto_47
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v0, v7

    if-ltz v0, :cond_5f

    goto :goto_48

    :cond_5f
    const/4 v0, 0x0

    :goto_48
    nop

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v13, v0, v1}, Landroid/view/View;->measure(II)V

    :goto_49
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    move/from16 v1, v26

    goto :goto_4a

    :cond_60
    move/from16 v25, v0

    :goto_4a
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v10, v0, :cond_61

    iget v0, v6, Ltb;->e:I

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v0

    move/from16 v26, v1

    iget v1, v2, Lta;->leftMargin:I

    add-int/2addr v7, v1

    iget v1, v2, Lta;->rightMargin:I

    add-int/2addr v7, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Ltb;->e:I

    goto :goto_4b

    :cond_61
    move/from16 v26, v1

    iget v0, v6, Ltb;->e:I

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v7, v2, Lta;->leftMargin:I

    add-int/2addr v1, v7

    iget v7, v2, Lta;->rightMargin:I

    add-int/2addr v1, v7

    add-int/2addr v0, v1

    iput v0, v6, Ltb;->e:I

    :goto_4b
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_62

    iget v0, v2, Lta;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_62

    const/4 v0, 0x1

    goto :goto_4c

    :cond_62
    const/4 v0, 0x0

    :goto_4c
    iget v1, v2, Lta;->topMargin:I

    iget v7, v2, Lta;->bottomMargin:I

    add-int/2addr v1, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-nez v0, :cond_63

    move v1, v7

    goto :goto_4d

    :cond_63
    nop

    :goto_4d
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v19, :cond_64

    iget v1, v2, Lta;->height:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_64

    const/4 v1, 0x1

    goto :goto_4e

    :cond_64
    const/4 v1, 0x0

    :goto_4e
    if-nez v29, :cond_65

    const/16 v16, 0x1

    const/16 v23, 0x4

    goto :goto_50

    :cond_65
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v3

    const/4 v13, -0x1

    if-ne v3, v13, :cond_66

    const/16 v16, 0x1

    const/16 v23, 0x4

    goto :goto_50

    :cond_66
    iget v2, v2, Lta;->h:I

    if-ltz v2, :cond_67

    goto :goto_4f

    :cond_67
    iget v2, v6, Ltb;->f:I

    :goto_4f
    and-int/lit8 v2, v2, 0x70

    const/16 v23, 0x4

    shr-int/lit8 v2, v2, 0x4

    const/16 v16, 0x1

    shr-int/lit8 v2, v2, 0x1

    aget v13, v14, v2

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v14, v2

    aget v13, v15, v2

    sub-int/2addr v7, v3

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v15, v2

    :goto_50
    move v3, v0

    move/from16 v19, v1

    move/from16 v1, v26

    goto :goto_51

    :cond_68
    move/from16 v25, v0

    const/16 v16, 0x1

    const/16 v23, 0x4

    :goto_51
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p1

    move/from16 v0, v25

    goto/16 :goto_43

    :cond_69
    move/from16 v25, v0

    const/16 v20, 0x0

    :goto_52
    move/from16 v1, v35

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v28, :cond_6a

    :goto_53
    goto :goto_55

    :cond_6a
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_6b

    goto :goto_53

    :cond_6b
    const/4 v4, 0x0

    :goto_54
    if-lt v4, v9, :cond_71

    goto :goto_53

    :goto_55
    move/from16 v2, v37

    :goto_56
    if-eqz v19, :cond_6c

    goto :goto_57

    :cond_6c
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_6d

    goto :goto_58

    :cond_6d
    :goto_57
    move/from16 v3, v33

    :goto_58
    const/high16 v0, -0x1000000

    and-int/2addr v0, v2

    or-int v0, v25, v0

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Ltb;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Ltb;->setMeasuredDimension(II)V

    if-eqz v21, :cond_70

    invoke-virtual/range {p0 .. p0}, Ltb;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_59
    if-ge v8, v9, :cond_70

    invoke-virtual {v6, v8}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_6e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lta;

    iget v0, v10, Lta;->height:I

    const/4 v11, -0x1

    if-ne v0, v11, :cond_6f

    iget v12, v10, Lta;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v10, Lta;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Ltb;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v12, v10, Lta;->width:I

    goto :goto_5a

    :cond_6e
    const/4 v11, -0x1

    :cond_6f
    :goto_5a
    add-int/lit8 v8, v8, 0x1

    goto :goto_59

    :cond_70
    return-void

    :cond_71
    const/high16 v0, -0x1000000

    const/4 v11, -0x1

    invoke-virtual {v6, v4}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_72

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v5, 0x8

    const/4 v7, 0x0

    goto :goto_5b

    :cond_72
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_74

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lta;

    iget v2, v2, Lta;->g:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_73

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v13, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v1, v10, v14}, Landroid/view/View;->measure(II)V

    goto :goto_5b

    :cond_73
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_5b

    :cond_74
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v7, 0x0

    :goto_5b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_54
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
