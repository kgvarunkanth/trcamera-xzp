.class public abstract Luo;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field private final a:Lwj;

.field private final b:Lwj;

.field p:Lrt;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field final r:Lwk;

.field final s:Lwk;

.field public t:Lvd;

.field public u:Z

.field public final v:Z

.field public final w:Z

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lum;

    invoke-direct {v0, p0}, Lum;-><init>(Luo;)V

    iput-object v0, p0, Luo;->a:Lwj;

    new-instance v0, Lun;

    invoke-direct {v0, p0}, Lun;-><init>(Luo;)V

    iput-object v0, p0, Luo;->b:Lwj;

    new-instance v0, Lwk;

    iget-object v1, p0, Luo;->a:Lwj;

    invoke-direct {v0, v1}, Lwk;-><init>(Lwj;)V

    iput-object v0, p0, Luo;->r:Lwk;

    new-instance v0, Lwk;

    iget-object v1, p0, Luo;->b:Lwj;

    invoke-direct {v0, v1}, Lwk;-><init>(Lwj;)V

    iput-object v0, p0, Luo;->s:Lwk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luo;->u:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Luo;->v:Z

    iput-boolean v0, p0, Luo;->w:Z

    return-void
.end method

.method public static a(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-nez p4, :cond_6

    if-ltz p3, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_0
    if-ne p3, v1, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    if-eq p3, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_5

    :cond_4
    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_5
    if-eq p1, v3, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_6
    if-ltz p3, :cond_7

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_7
    if-ne p3, v1, :cond_8

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_1

    goto :goto_1

    :goto_0
    move p3, p0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_2
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lup;

    iget-object v1, v0, Lup;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Lup;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Lup;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Lup;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Lup;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final a(Landroid/view/View;IZ)V
    .locals 6

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lvh;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    invoke-virtual {p3, v0}, Lwn;->c(Lvh;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    invoke-virtual {p3, v0}, Lwn;->b(Lvh;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lup;

    invoke-virtual {v0}, Lvh;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lvh;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Luo;->p:Lrt;

    invoke-virtual {v1, p1}, Lrt;->b(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Luo;->p:Lrt;

    invoke-virtual {p2}, Lrt;->a()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_6

    if-eq v1, p2, :cond_a

    iget-object p1, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {p1, v1}, Luo;->g(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Luo;->f(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lup;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v4

    invoke-virtual {v4}, Lvh;->m()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    invoke-virtual {v5, v4}, Lwn;->b(Lvh;)V

    goto :goto_2

    :cond_4
    iget-object v5, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    invoke-virtual {v5, v4}, Lwn;->c(Lvh;)V

    :goto_2
    iget-object p1, p1, Luo;->p:Lrt;

    invoke-virtual {v4}, Lvh;->m()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Lrt;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_5

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    iget-object v1, p0, Luo;->p:Lrt;

    invoke-virtual {v1, p1, p2, v2}, Lrt;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Lup;->e:Z

    iget-object p2, p0, Luo;->t:Lvd;

    if-eqz p2, :cond_a

    iget-boolean v1, p2, Lvd;->e:Z

    if-eqz v1, :cond_a

    invoke-virtual {p2, p1}, Lvd;->a(Landroid/view/View;)I

    move-result v1

    iget v3, p2, Lvd;->a:I

    if-ne v1, v3, :cond_a

    iput-object p1, p2, Lvd;->f:Landroid/view/View;

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lvh;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lvh;->f()V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lvh;->h()V

    :goto_4
    iget-object v1, p0, Luo;->p:Lrt;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lrt;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_a
    :goto_5
    iget-boolean p1, p3, Lup;->f:Z

    if-eqz p1, :cond_b

    iget-object p1, v0, Lvh;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Lup;->f:Z

    :cond_b
    return-void
.end method

.method public static b(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-gtz p2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-eq p0, p2, :cond_0

    return v1

    :goto_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_5

    if-eqz v0, :cond_4

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_2

    return v1

    :cond_2
    if-ne p1, p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    if-lt p1, p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public static final c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lup;

    iget-object p0, p0, Lup;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static final d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lup;

    iget-object p0, p0, Lup;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final e(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lup;

    iget-object v0, v0, Lup;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final f(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lup;

    iget-object v0, v0, Lup;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final g(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lup;

    iget-object p0, p0, Lup;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static final h(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lup;

    iget-object p0, p0, Lup;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final i(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lup;

    invoke-virtual {p0}, Lup;->c()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ILuw;Lve;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Luw;Lve;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/view/View;ILuw;Lve;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a()Lup;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lup;
    .locals 1

    new-instance v0, Lup;

    invoke-direct {v0, p1, p2}, Lup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lup;
    .locals 1

    instance-of v0, p1, Lup;

    if-eqz v0, :cond_0

    new-instance v0, Lup;

    check-cast p1, Lup;

    invoke-direct {v0, p1}, Lup;-><init>(Lup;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lup;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lup;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lup;

    invoke-direct {v0, p1}, Lup;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(IILve;Lsu;)V
    .locals 0

    return-void
.end method

.method public a(ILsu;)V
    .locals 0

    return-void
.end method

.method public final a(ILuw;)V
    .locals 1

    invoke-virtual {p0, p1}, Luo;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Luo;->e(I)V

    invoke-virtual {p2, v0}, Luw;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Luo;->t()I

    move-result v1

    invoke-virtual {p0}, Luo;->v()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Luo;->u()I

    move-result v3

    invoke-virtual {p0}, Luo;->w()I

    move-result v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Luo;->y()I

    move-result v1

    invoke-static {p2, v0, v1}, Luo;->a(III)I

    move-result p2

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    invoke-virtual {p0}, Luo;->z()I

    move-result v0

    invoke-static {p3, p1, v0}, Luo;->a(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Luo;->e(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    iput-object v0, p0, Luo;->p:Lrt;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Luo;->B:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Luo;->p:Lrt;

    const/4 p1, 0x0

    iput p1, p0, Luo;->B:I

    :goto_0
    iput p1, p0, Luo;->C:I

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Luo;->z:I

    iput p1, p0, Luo;->A:I

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Luo;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Luo;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lup;

    iget-object v0, v0, Lup;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method final a(Landroid/view/View;Lkj;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvh;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Luo;->p:Lrt;

    iget-object v0, v0, Lvh;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lrt;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    invoke-virtual {p0, v1, v0, p1, p2}, Luo;->a(Luw;Lve;Landroid/view/View;Lkj;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Luw;)V
    .locals 6

    iget-object v0, p1, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p1, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    iget-object v2, v2, Lvh;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v3

    invoke-virtual {v3}, Lvh;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lvh;->a(Z)V

    invoke-virtual {v3}, Lvh;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Luj;->c(Lvh;)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lvh;->a(Z)V

    invoke-virtual {p1, v2}, Luw;->b(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Luw;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public a(Luw;Lve;Landroid/view/View;Lkj;)V
    .locals 0

    return-void
.end method

.method public final a(Lvd;)V
    .locals 3

    iget-object v0, p0, Luo;->t:Lvd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    iget-boolean v1, v0, Lvd;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lvd;->a()V

    :cond_1
    :goto_0
    iput-object p1, p0, Luo;->t:Lvd;

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lvg;

    invoke-virtual {v1}, Lvg;->b()V

    iget-boolean v1, p1, Lvd;->g:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-object v0, p1, Lvd;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, p1, Lvd;->c:Luo;

    iget v0, p1, Lvd;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v1, p1, Lvd;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iput v0, v2, Lve;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lvd;->e:Z

    iput-boolean v0, p1, Lvd;->d:Z

    iget v2, p1, Lvd;->a:I

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v1, v2}, Luo;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lvd;->f:Landroid/view/View;

    iget-object v1, p1, Lvd;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lvg;

    invoke-virtual {v1}, Lvg;->a()V

    iput-boolean v0, p1, Lvd;->g:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lve;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual/range {p0 .. p0}, Luo;->t()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Luo;->u()I

    move-result v5

    iget v6, v0, Luo;->B:I

    invoke-virtual/range {p0 .. p0}, Luo;->v()I

    move-result v7

    iget v8, v0, Luo;->C:I

    invoke-virtual/range {p0 .. p0}, Luo;->w()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v11, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v4, v10, v4

    const/4 v13, 0x0

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v5, v11, v5

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v10, v12

    sub-int/2addr v6, v7

    sub-int/2addr v10, v6

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v11, v2

    sub-int/2addr v8, v9

    sub-int/2addr v11, v8

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Luo;->r()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    if-nez v14, :cond_0

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_0

    :cond_2
    move v14, v6

    :goto_0
    if-nez v15, :cond_3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto :goto_1

    :cond_3
    nop

    :goto_1
    aput v14, v3, v13

    aput v15, v3, v8

    aget v2, v3, v13

    if-eqz p5, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Luo;->t()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Luo;->u()I

    move-result v5

    iget v6, v0, Luo;->B:I

    invoke-virtual/range {p0 .. p0}, Luo;->v()I

    move-result v7

    iget v9, v0, Luo;->C:I

    invoke-virtual/range {p0 .. p0}, Luo;->w()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, v0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-static {v3, v10}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v3, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_5

    iget v3, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    if-le v3, v4, :cond_5

    iget v3, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v15

    if-ge v3, v9, :cond_5

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v15

    if-le v3, v5, :cond_5

    :cond_4
    if-nez v2, :cond_6

    if-eqz v15, :cond_5

    goto :goto_2

    :cond_5
    return v13

    :cond_6
    :goto_2
    if-nez p4, :cond_7

    invoke-virtual {v1, v2, v15}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v2, v15}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :goto_3
    return v8
.end method

.method final a(Landroid/view/View;IILup;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Luo;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lup;->width:I

    invoke-static {v0, p2, v1}, Luo;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Lup;->height:I

    invoke-static {p1, p3, p2}, Luo;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lup;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(ILuw;Lve;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Luw;Lve;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public b(Lve;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Luo;->c(II)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Luo;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Luo;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final b(Luw;)V
    .locals 2

    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Luo;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v1

    invoke-virtual {v1}, Lvh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, p1}, Luo;->a(ILuw;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Lve;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Luo;->B:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Luo;->z:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Luo;->B:I

    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Luo;->C:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Luo;->A:I

    if-nez p1, :cond_2

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_2

    iput v0, p0, Luo;->C:I

    :cond_2
    return-void
.end method

.method public c(Luw;Lve;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Lve;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final d(II)V
    .locals 8

    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Luo;->g(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_0

    iget v4, v7, Landroid/graphics/Rect;->left:I

    :cond_0
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_1

    iget v2, v7, Landroid/graphics/Rect;->right:I

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_2

    iget v5, v7, Landroid/graphics/Rect;->top:I

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v6, v3, :cond_3

    goto :goto_1

    :cond_3
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Luo;->a(Landroid/graphics/Rect;II)V

    return-void

    :cond_5
    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void
.end method

.method public e(Lve;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 3

    invoke-virtual {p0, p1}, Luo;->g(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luo;->p:Lrt;

    invoke-virtual {v0, p1}, Lrt;->a(I)I

    move-result p1

    iget-object v1, v0, Lrt;->c:Lua;

    invoke-virtual {v1, p1}, Lua;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lrt;->a:Lrs;

    invoke-virtual {v2, p1}, Lrs;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lrt;->d(Landroid/view/View;)V

    :goto_0
    iget-object v0, v0, Lrt;->c:Lua;

    invoke-virtual {v0, p1}, Lua;->a(I)V

    return-void

    :cond_1
    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->access$300(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public f(Lve;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 1

    invoke-virtual {p0, p1}, Luo;->g(I)Landroid/view/View;

    iget-object v0, p0, Luo;->p:Lrt;

    invoke-virtual {v0, p1}, Lrt;->d(I)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void
.end method

.method public g(Lve;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Luo;->p:Lrt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrt;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ljx;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Luo;->p:Lrt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrt;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Luo;->p:Lrt;

    invoke-virtual {v2, v0}, Lrt;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ljx;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ljx;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method
