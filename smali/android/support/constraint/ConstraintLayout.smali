.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field a:Landroid/util/SparseArray;

.field b:Lcr;

.field public c:Lcg;

.field private final d:Ljava/util/ArrayList;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lcr;

    invoke-direct {p1}, Lcr;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lcg;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lcr;

    invoke-direct {p1}, Lcr;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lcg;

    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lcr;

    invoke-direct {p1}, Lcr;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lcg;

    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(I)Lcq;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lce;

    iget-object p1, p1, Lce;->Y:Lcq;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    return-object p1

    :cond_2
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    return-object p1
.end method

.method private final a(Landroid/view/View;)Lcq;
    .locals 0

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lce;

    iget-object p1, p1, Lce;->Y:Lcq;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    return-object p1
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 6

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    iput-object p0, v0, Lcq;->J:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lcg;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lch;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_1

    :cond_0
    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    goto :goto_1

    :cond_3
    const/16 v4, 0x55

    if-ne v3, v4, :cond_4

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    goto :goto_1

    :cond_4
    const/16 v4, 0xe

    if-ne v3, v4, :cond_5

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    new-instance v4, Lcg;

    invoke-direct {v4}, Lcg;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->c:Lcg;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcg;->a(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    iput v0, p1, Lcr;->ai:I

    return-void
.end method

.method public static final b()Lce;
    .locals 2

    new-instance v0, Lce;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lce;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    invoke-virtual {v0}, Lcv;->n()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lce;

    return p1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->b()Lce;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lce;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lce;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lce;

    invoke-direct {v0, p1}, Lce;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lce;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-boolean v0, p5, Lce;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p5, p5, Lce;->Y:Lcq;

    invoke-virtual {p5}, Lcq;->g()I

    move-result v0

    invoke-virtual {p5}, Lcq;->h()I

    move-result v1

    invoke-virtual {p5}, Lcq;->c()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p5}, Lcq;->f()I

    move-result p5

    add-int/2addr p5, v1

    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v5

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    iput v4, v0, Lcq;->w:I

    iput v5, v0, Lcq;->x:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v11, -0x80000000

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    if-eq v0, v11, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v12, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v6, v0, v10

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    if-eq v7, v11, :cond_5

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    iget v7, v1, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v8, v7, v9

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    :goto_1
    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    invoke-virtual {v9, v14}, Lcq;->c(I)V

    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    invoke-virtual {v9, v14}, Lcq;->d(I)V

    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    invoke-virtual {v9, v0}, Lcq;->f(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    invoke-virtual {v0, v6}, Lcq;->a(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    invoke-virtual {v0, v7}, Lcq;->g(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    invoke-virtual {v0, v8}, Lcq;->b(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    iget v6, v1, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lcq;->c(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    iget v6, v1, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lcq;->d(I)V

    iget-boolean v0, v1, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 v8, -0x1

    if-eqz v0, :cond_38

    iput-boolean v14, v1, Landroid/support/constraint/ConstraintLayout;->i:Z

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v9, 0x0

    :goto_2
    if-lt v9, v0, :cond_6

    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_6
    invoke-virtual {v1, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-eqz v10, :cond_37

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->c:Lcg;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcg;->a(Landroid/support/constraint/ConstraintLayout;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v9

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    iget-object v0, v0, Lcv;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_36

    invoke-virtual {v1, v10}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lcq;

    move-result-object v11

    if-eqz v11, :cond_35

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lce;

    invoke-virtual {v11}, Lcq;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v14

    iput v14, v11, Lcq;->K:I

    iput-object v0, v11, Lcq;->J:Ljava/lang/Object;

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    iget-object v14, v0, Lcv;->al:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v11, Lcq;->r:Lcq;

    if-eqz v14, :cond_8

    check-cast v14, Lcv;

    invoke-virtual {v14, v11}, Lcv;->a(Lcq;)V

    :cond_8
    iput-object v0, v11, Lcq;->r:Lcq;

    iget-boolean v0, v12, Lce;->O:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v12, Lce;->N:Z

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v0, v12, Lce;->Q:Z

    if-eqz v0, :cond_11

    check-cast v11, Lcs;

    iget v0, v12, Lce;->a:I

    const/high16 v14, -0x40800000    # -1.0f

    if-ne v0, v8, :cond_b

    goto :goto_4

    :cond_b
    if-ltz v0, :cond_c

    iput v14, v11, Lcs;->af:F

    iput v0, v11, Lcs;->ag:I

    iput v8, v11, Lcs;->ah:I

    :cond_c
    :goto_4
    iget v0, v12, Lce;->b:I

    if-ne v0, v8, :cond_d

    goto :goto_5

    :cond_d
    if-ltz v0, :cond_e

    iput v14, v11, Lcs;->af:F

    iput v8, v11, Lcs;->ag:I

    iput v0, v11, Lcs;->ah:I

    :cond_e
    :goto_5
    iget v0, v12, Lce;->c:F

    cmpl-float v12, v0, v14

    if-nez v12, :cond_10

    :cond_f
    :goto_6
    move/from16 v23, v9

    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_10
    cmpl-float v12, v0, v14

    if-lez v12, :cond_f

    iput v0, v11, Lcs;->af:F

    iput v8, v11, Lcs;->ag:I

    iput v8, v11, Lcs;->ah:I

    goto :goto_6

    :cond_11
    iget v0, v12, Lce;->R:I

    if-ne v0, v8, :cond_13

    iget v0, v12, Lce;->S:I

    if-ne v0, v8, :cond_13

    iget v0, v12, Lce;->T:I

    if-ne v0, v8, :cond_13

    iget v0, v12, Lce;->U:I

    if-ne v0, v8, :cond_13

    iget v0, v12, Lce;->h:I

    if-ne v0, v8, :cond_13

    iget v0, v12, Lce;->i:I

    if-ne v0, v8, :cond_13

    iget v0, v12, Lce;->j:I

    if-ne v0, v8, :cond_13

    iget v0, v12, Lce;->k:I

    if-ne v0, v8, :cond_13

    iget v0, v12, Lce;->l:I

    if-ne v0, v8, :cond_13

    iget v0, v12, Lce;->K:I

    if-ne v0, v8, :cond_13

    iget v0, v12, Lce;->L:I

    if-ne v0, v8, :cond_13

    iget v0, v12, Lce;->width:I

    if-eq v0, v8, :cond_13

    iget v0, v12, Lce;->height:I

    if-ne v0, v8, :cond_12

    goto :goto_7

    :cond_12
    move/from16 v23, v9

    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_13
    :goto_7
    iget v0, v12, Lce;->R:I

    iget v14, v12, Lce;->S:I

    iget v13, v12, Lce;->T:I

    iget v7, v12, Lce;->U:I

    iget v6, v12, Lce;->V:I

    iget v15, v12, Lce;->W:I

    iget v8, v12, Lce;->X:F

    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v23, v9

    const/4 v9, -0x1

    if-eq v0, v9, :cond_14

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcq;

    move-result-object v18

    if-eqz v18, :cond_15

    const/16 v17, 0x2

    const/16 v19, 0x2

    iget v0, v12, Lce;->leftMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lcq;->a(ILcq;III)V

    goto :goto_8

    :cond_14
    const/4 v9, -0x1

    if-eq v14, v9, :cond_15

    invoke-direct {v1, v14}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcq;

    move-result-object v18

    if-eqz v18, :cond_15

    const/16 v17, 0x2

    const/16 v19, 0x4

    iget v0, v12, Lce;->leftMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lcq;->a(ILcq;III)V

    :cond_15
    :goto_8
    const/4 v6, -0x1

    if-eq v13, v6, :cond_16

    invoke-direct {v1, v13}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcq;

    move-result-object v18

    if-eqz v18, :cond_17

    const/16 v17, 0x4

    const/16 v19, 0x2

    iget v0, v12, Lce;->rightMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Lcq;->a(ILcq;III)V

    goto :goto_9

    :cond_16
    const/4 v6, -0x1

    if-eq v7, v6, :cond_17

    invoke-direct {v1, v7}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcq;

    move-result-object v18

    if-eqz v18, :cond_17

    const/16 v17, 0x4

    const/16 v19, 0x4

    iget v0, v12, Lce;->rightMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Lcq;->a(ILcq;III)V

    :cond_17
    :goto_9
    iget v0, v12, Lce;->h:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_18

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcq;

    move-result-object v18

    if-eqz v18, :cond_19

    const/16 v17, 0x3

    const/16 v19, 0x3

    iget v0, v12, Lce;->topMargin:I

    iget v6, v12, Lce;->r:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lcq;->a(ILcq;III)V

    goto :goto_a

    :cond_18
    iget v0, v12, Lce;->i:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_19

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcq;

    move-result-object v18

    if-eqz v18, :cond_19

    const/16 v17, 0x3

    const/16 v19, 0x5

    iget v0, v12, Lce;->topMargin:I

    iget v6, v12, Lce;->r:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lcq;->a(ILcq;III)V

    :cond_19
    :goto_a
    iget v0, v12, Lce;->j:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1a

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcq;

    move-result-object v18

    if-eqz v18, :cond_1b

    const/16 v17, 0x5

    const/16 v19, 0x3

    iget v0, v12, Lce;->bottomMargin:I

    iget v6, v12, Lce;->t:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lcq;->a(ILcq;III)V

    goto :goto_b

    :cond_1a
    iget v0, v12, Lce;->k:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1b

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcq;

    move-result-object v18

    if-eqz v18, :cond_1b

    const/16 v17, 0x5

    const/16 v19, 0x5

    iget v0, v12, Lce;->bottomMargin:I

    iget v6, v12, Lce;->t:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lcq;->a(ILcq;III)V

    :cond_1b
    :goto_b
    iget v0, v12, Lce;->l:I

    const/4 v6, 0x3

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1d

    iget-object v7, v1, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v7, v12, Lce;->l:I

    invoke-direct {v1, v7}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcq;

    move-result-object v7

    if-nez v7, :cond_1c

    goto :goto_c

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v9, v9, Lce;

    if-eqz v9, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lce;

    const/4 v9, 0x1

    iput-boolean v9, v12, Lce;->P:Z

    iput-boolean v9, v0, Lce;->P:Z

    const/4 v0, 0x6

    invoke-virtual {v11, v0}, Lcq;->e(I)Lcp;

    move-result-object v13

    invoke-virtual {v7, v0}, Lcq;->e(I)Lcp;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v19}, Lcp;->a(Lcp;IIIIZ)V

    invoke-virtual {v11, v6}, Lcq;->e(I)Lcp;

    move-result-object v0

    invoke-virtual {v0}, Lcp;->b()V

    const/4 v7, 0x5

    invoke-virtual {v11, v7}, Lcq;->e(I)Lcp;

    move-result-object v0

    invoke-virtual {v0}, Lcp;->b()V

    :cond_1d
    :goto_c
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    cmpl-float v9, v8, v7

    if-gez v9, :cond_1e

    goto :goto_d

    :cond_1e
    cmpl-float v9, v8, v0

    if-eqz v9, :cond_1f

    iput v8, v11, Lcq;->H:F

    :cond_1f
    :goto_d
    iget v8, v12, Lce;->x:F

    cmpl-float v9, v8, v7

    if-ltz v9, :cond_21

    cmpl-float v0, v8, v0

    if-nez v0, :cond_20

    goto :goto_e

    :cond_20
    iput v8, v11, Lcq;->I:F

    :cond_21
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, v12, Lce;->K:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_22

    iget v9, v12, Lce;->L:I

    if-eq v9, v8, :cond_23

    :cond_22
    iget v8, v12, Lce;->L:I

    iput v0, v11, Lcq;->w:I

    iput v8, v11, Lcq;->x:I

    :cond_23
    iget-boolean v0, v12, Lce;->N:Z

    if-nez v0, :cond_25

    iget v0, v12, Lce;->width:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_24

    const/4 v8, 0x4

    invoke-virtual {v11, v8}, Lcq;->f(I)V

    const/4 v9, 0x2

    invoke-virtual {v11, v9}, Lcq;->e(I)Lcp;

    move-result-object v0

    iget v9, v12, Lce;->leftMargin:I

    iput v9, v0, Lcp;->c:I

    invoke-virtual {v11, v8}, Lcq;->e(I)Lcp;

    move-result-object v0

    iget v8, v12, Lce;->rightMargin:I

    iput v8, v0, Lcp;->c:I

    goto :goto_f

    :cond_24
    nop

    invoke-virtual {v11, v6}, Lcq;->f(I)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Lcq;->a(I)V

    goto :goto_f

    :cond_25
    nop

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Lcq;->f(I)V

    iget v0, v12, Lce;->width:I

    invoke-virtual {v11, v0}, Lcq;->a(I)V

    :goto_f
    iget-boolean v0, v12, Lce;->O:Z

    if-nez v0, :cond_27

    iget v0, v12, Lce;->height:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_26

    const/4 v8, 0x4

    invoke-virtual {v11, v8}, Lcq;->g(I)V

    invoke-virtual {v11, v6}, Lcq;->e(I)Lcp;

    move-result-object v0

    iget v6, v12, Lce;->topMargin:I

    iput v6, v0, Lcp;->c:I

    const/4 v6, 0x5

    invoke-virtual {v11, v6}, Lcq;->e(I)Lcp;

    move-result-object v0

    iget v6, v12, Lce;->bottomMargin:I

    iput v6, v0, Lcp;->c:I

    goto :goto_10

    :cond_26
    nop

    invoke-virtual {v11, v6}, Lcq;->g(I)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lcq;->b(I)V

    goto :goto_10

    :cond_27
    nop

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Lcq;->g(I)V

    iget v0, v12, Lce;->height:I

    invoke-virtual {v11, v0}, Lcq;->b(I)V

    :goto_10
    iget-object v0, v12, Lce;->y:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0x2c

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gtz v8, :cond_28

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v13, 0x0

    goto :goto_12

    :cond_28
    add-int/lit8 v9, v6, -0x1

    if-ge v8, v9, :cond_2b

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v14, "W"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2a

    const-string v14, "H"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_29

    const/4 v9, 0x1

    goto :goto_11

    :cond_29
    const/4 v9, -0x1

    goto :goto_11

    :cond_2a
    const/4 v9, 0x0

    :goto_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_2b
    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_12
    const/16 v14, 0x3a

    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-gez v14, :cond_2c

    goto :goto_13

    :cond_2c
    add-int/lit8 v6, v6, -0x1

    if-ge v14, v6, :cond_30

    invoke-virtual {v0, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2f

    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2f

    cmpl-float v8, v0, v7

    if-gtz v8, :cond_2d

    const/4 v0, 0x0

    goto :goto_14

    :cond_2d
    const/4 v8, 0x1

    if-eq v9, v8, :cond_2e

    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_14

    :cond_2e
    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :cond_2f
    const/4 v0, 0x0

    goto :goto_14

    :cond_30
    :goto_13
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_31

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_14

    :cond_31
    const/4 v0, 0x0

    :goto_14
    cmpl-float v6, v0, v7

    if-gtz v6, :cond_32

    goto :goto_15

    :cond_32
    iput v0, v11, Lcq;->u:F

    iput v9, v11, Lcq;->v:I

    goto :goto_15

    :cond_33
    const/4 v13, 0x0

    iput v7, v11, Lcq;->u:F

    goto :goto_15

    :cond_34
    const/4 v13, 0x0

    :goto_15
    iget v0, v12, Lce;->A:F

    iput v0, v11, Lcq;->Z:F

    iget v0, v12, Lce;->B:F

    iput v0, v11, Lcq;->aa:F

    iget v0, v12, Lce;->C:I

    iput v0, v11, Lcq;->V:I

    iget v0, v12, Lce;->D:I

    iput v0, v11, Lcq;->W:I

    iget v0, v12, Lce;->E:I

    iget v6, v12, Lce;->G:I

    iget v7, v12, Lce;->I:I

    iput v0, v11, Lcq;->c:I

    iput v6, v11, Lcq;->e:I

    iput v7, v11, Lcq;->f:I

    iget v0, v12, Lce;->F:I

    iget v6, v12, Lce;->H:I

    iget v7, v12, Lce;->J:I

    iput v0, v11, Lcq;->d:I

    iput v6, v11, Lcq;->g:I

    iput v7, v11, Lcq;->h:I

    goto :goto_16

    :cond_35
    move/from16 v23, v9

    const/4 v13, 0x0

    :goto_16
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v23

    const/4 v8, -0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_36
    const/4 v13, 0x0

    goto :goto_17

    :cond_37
    const/4 v13, 0x0

    add-int/lit8 v9, v9, 0x1

    const/4 v8, -0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_38
    const/4 v13, 0x0

    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_18
    const/16 v9, 0x8

    if-ge v8, v7, :cond_43

    invoke-virtual {v1, v8}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v9, :cond_42

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lce;

    iget-object v12, v9, Lce;->Y:Lcq;

    iget-boolean v14, v9, Lce;->Q:Z

    if-nez v14, :cond_42

    iget v14, v9, Lce;->width:I

    iget v15, v9, Lce;->height:I

    iget-boolean v13, v9, Lce;->N:Z

    if-nez v13, :cond_3a

    iget-boolean v13, v9, Lce;->O:Z

    if-nez v13, :cond_3a

    iget v13, v9, Lce;->E:I

    const/4 v10, 0x1

    if-eq v13, v10, :cond_3a

    iget v13, v9, Lce;->width:I

    const/4 v10, -0x1

    if-eq v13, v10, :cond_3a

    iget-boolean v13, v9, Lce;->O:Z

    if-eqz v13, :cond_39

    :goto_19
    move v13, v14

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_1e

    :cond_39
    iget v13, v9, Lce;->F:I

    const/4 v10, 0x1

    if-eq v13, v10, :cond_3a

    iget v13, v9, Lce;->height:I

    const/4 v10, -0x1

    if-eq v13, v10, :cond_3a

    goto :goto_19

    :cond_3a
    if-nez v14, :cond_3b

    goto :goto_1a

    :cond_3b
    const/4 v10, -0x1

    if-eq v14, v10, :cond_3c

    invoke-static {v2, v6, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v10

    move v13, v10

    const/4 v10, 0x0

    goto :goto_1b

    :cond_3c
    :goto_1a
    nop

    const/4 v10, -0x2

    invoke-static {v2, v6, v10}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    const/4 v10, 0x1

    :goto_1b
    if-nez v15, :cond_3d

    goto :goto_1c

    :cond_3d
    const/4 v14, -0x1

    if-eq v15, v14, :cond_3e

    invoke-static {v3, v0, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    move v15, v14

    const/4 v14, 0x0

    goto :goto_1d

    :cond_3e
    :goto_1c
    nop

    const/4 v14, -0x2

    invoke-static {v3, v0, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    move v15, v14

    const/4 v14, 0x1

    :goto_1d
    invoke-virtual {v11, v13, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    :goto_1e
    invoke-virtual {v12, v13}, Lcq;->a(I)V

    invoke-virtual {v12, v15}, Lcq;->b(I)V

    if-eqz v10, :cond_3f

    iput v13, v12, Lcq;->F:I

    :cond_3f
    if-nez v14, :cond_40

    goto :goto_1f

    :cond_40
    iput v15, v12, Lcq;->G:I

    :goto_1f
    iget-boolean v9, v9, Lce;->P:Z

    if-nez v9, :cond_41

    goto :goto_20

    :cond_41
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_42

    iput v9, v12, Lcq;->C:I

    :cond_42
    :goto_20
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x0

    goto/16 :goto_18

    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_44

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    :cond_44
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    if-lez v0, :cond_50

    iget-object v6, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    iget v7, v6, Lcq;->ad:I

    iget v6, v6, Lcq;->ae:I

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_21
    if-ge v14, v0, :cond_4e

    iget-object v10, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcq;

    instance-of v11, v10, Lcs;

    if-nez v11, :cond_4d

    iget-object v11, v10, Lcq;->J:Ljava/lang/Object;

    if-eqz v11, :cond_4d

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v9, :cond_4d

    nop

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lce;

    iget v13, v12, Lce;->width:I

    const/4 v15, -0x2

    if-ne v13, v15, :cond_45

    iget v13, v12, Lce;->width:I

    invoke-static {v2, v4, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_22

    :cond_45
    invoke-virtual {v10}, Lcq;->c()I

    move-result v13

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    :goto_22
    iget v9, v12, Lce;->height:I

    if-ne v9, v15, :cond_46

    iget v9, v12, Lce;->height:I

    invoke-static {v3, v5, v9}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v9

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_23

    :cond_46
    invoke-virtual {v10}, Lcq;->f()I

    move-result v9

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_23
    nop

    invoke-virtual {v11, v13, v9}, Landroid/view/View;->measure(II)V

    nop

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    nop

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v10}, Lcq;->c()I

    move-result v15

    if-eq v9, v15, :cond_48

    invoke-virtual {v10, v9}, Lcq;->a(I)V

    const/4 v9, 0x2

    if-ne v7, v9, :cond_47

    invoke-virtual {v10}, Lcq;->i()I

    move-result v9

    iget-object v15, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    invoke-virtual {v15}, Lcq;->c()I

    move-result v15

    if-le v9, v15, :cond_47

    invoke-virtual {v10}, Lcq;->i()I

    move-result v9

    const/4 v15, 0x4

    invoke-virtual {v10, v15}, Lcq;->e(I)Lcp;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcp;->a()I

    move-result v18

    iget-object v15, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    move/from16 v19, v0

    iget v0, v1, Landroid/support/constraint/ConstraintLayout;->e:I

    add-int v9, v9, v18

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v15, v0}, Lcq;->a(I)V

    const/4 v9, 0x1

    goto :goto_24

    :cond_47
    move/from16 v19, v0

    const/4 v9, 0x1

    goto :goto_24

    :cond_48
    move/from16 v19, v0

    move/from16 v9, v22

    :goto_24
    invoke-virtual {v10}, Lcq;->f()I

    move-result v0

    if-eq v13, v0, :cond_4a

    invoke-virtual {v10, v13}, Lcq;->b(I)V

    const/4 v13, 0x2

    if-ne v6, v13, :cond_49

    invoke-virtual {v10}, Lcq;->j()I

    move-result v0

    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    invoke-virtual {v9}, Lcq;->f()I

    move-result v9

    if-le v0, v9, :cond_49

    invoke-virtual {v10}, Lcq;->j()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v10, v15}, Lcq;->e(I)Lcp;

    move-result-object v9

    invoke-virtual {v9}, Lcp;->a()I

    move-result v9

    iget-object v13, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    iget v15, v1, Landroid/support/constraint/ConstraintLayout;->f:I

    add-int/2addr v0, v9

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v13, v0}, Lcq;->b(I)V

    const/4 v9, 0x1

    goto :goto_25

    :cond_49
    const/4 v9, 0x1

    :cond_4a
    :goto_25
    iget-boolean v0, v12, Lce;->P:Z

    if-nez v0, :cond_4b

    const/4 v12, -0x1

    goto :goto_26

    :cond_4b
    nop

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v12, -0x1

    if-eq v0, v12, :cond_4c

    iget v13, v10, Lcq;->C:I

    if-eq v0, v13, :cond_4c

    iput v0, v10, Lcq;->C:I

    const/4 v9, 0x1

    :cond_4c
    :goto_26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v8, v0}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v8

    move/from16 v22, v9

    goto :goto_27

    :cond_4d
    move/from16 v19, v0

    const/4 v12, -0x1

    :goto_27
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v19

    const/16 v9, 0x8

    goto/16 :goto_21

    :cond_4e
    if-nez v22, :cond_4f

    goto :goto_28

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    :goto_28
    move v14, v8

    goto :goto_29

    :cond_50
    const/4 v14, 0x0

    :goto_29
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    invoke-virtual {v0}, Lcq;->c()I

    move-result v0

    iget-object v6, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    invoke-virtual {v6}, Lcq;->f()I

    move-result v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    add-int/2addr v0, v4

    invoke-static {v0, v2, v14}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v0

    add-int/2addr v6, v5

    shl-int/lit8 v2, v14, 0x10

    invoke-static {v6, v3, v2}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    iget v3, v1, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v3, 0xffffff

    and-int/2addr v0, v3

    iget v4, v1, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    and-int/2addr v2, v3

    iget-object v3, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    iget-boolean v4, v3, Lcr;->aj:Z

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_51

    or-int/2addr v0, v5

    :cond_51
    iget-boolean v3, v3, Lcr;->ak:Z

    if-eqz v3, :cond_52

    or-int/2addr v2, v5

    :cond_52
    invoke-virtual {v1, v0, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lcq;

    move-result-object v0

    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lcs;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lce;

    new-instance v1, Lcs;

    invoke-direct {v1}, Lcs;-><init>()V

    iput-object v1, v0, Lce;->Y:Lcq;

    iput-boolean v2, v0, Lce;->Q:Z

    iget-object v1, v0, Lce;->Y:Lcq;

    check-cast v1, Lcs;

    iget v3, v0, Lce;->M:I

    invoke-virtual {v1, v3}, Lcs;->h(I)V

    iget-object v0, v0, Lce;->Y:Lcq;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcr;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lcq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcv;->a(Lcq;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final setId(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
