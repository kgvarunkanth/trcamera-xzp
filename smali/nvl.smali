.class public final Lnvl;
.super Ljava/lang/Object;


# instance fields
.field final a:Lnuz;

.field final b:Lnuz;

.field final c:Lnuz;

.field final d:Lnuz;

.field final e:Lnvb;

.field final f:Lnvb;

.field final g:Lnvb;

.field final h:Lnvb;

.field final i:Lnvg;

.field final j:Lnvg;

.field final k:Lnvg;

.field final l:Lnvg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnvi;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lnvi;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnvg;->b()Lnvg;

    move-result-object v0

    iput-object v0, p0, Lnvl;->i:Lnvg;

    invoke-static {}, Lnvg;->b()Lnvg;

    move-result-object v0

    iput-object v0, p0, Lnvl;->j:Lnvg;

    invoke-static {}, Lnvg;->b()Lnvg;

    move-result-object v0

    iput-object v0, p0, Lnvl;->k:Lnvg;

    invoke-static {}, Lnvg;->b()Lnvg;

    move-result-object v0

    iput-object v0, p0, Lnvl;->l:Lnvg;

    new-instance v0, Lnux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnux;-><init>(F)V

    iput-object v0, p0, Lnvl;->a:Lnuz;

    new-instance v0, Lnux;

    invoke-direct {v0, v1}, Lnux;-><init>(F)V

    iput-object v0, p0, Lnvl;->b:Lnuz;

    new-instance v0, Lnux;

    invoke-direct {v0, v1}, Lnux;-><init>(F)V

    iput-object v0, p0, Lnvl;->c:Lnuz;

    new-instance v0, Lnux;

    invoke-direct {v0, v1}, Lnux;-><init>(F)V

    iput-object v0, p0, Lnvl;->d:Lnuz;

    invoke-static {}, Lnvg;->a()Lnvb;

    move-result-object v0

    iput-object v0, p0, Lnvl;->e:Lnvb;

    invoke-static {}, Lnvg;->a()Lnvb;

    move-result-object v0

    iput-object v0, p0, Lnvl;->f:Lnvb;

    invoke-static {}, Lnvg;->a()Lnvb;

    move-result-object v0

    iput-object v0, p0, Lnvl;->g:Lnvb;

    invoke-static {}, Lnvg;->a()Lnvb;

    move-result-object v0

    iput-object v0, p0, Lnvl;->h:Lnvb;

    return-void
.end method

.method public constructor <init>(Lnvk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnvk;->i:Lnvg;

    iput-object v0, p0, Lnvl;->i:Lnvg;

    iget-object v0, p1, Lnvk;->j:Lnvg;

    iput-object v0, p0, Lnvl;->j:Lnvg;

    iget-object v0, p1, Lnvk;->k:Lnvg;

    iput-object v0, p0, Lnvl;->k:Lnvg;

    iget-object v0, p1, Lnvk;->l:Lnvg;

    iput-object v0, p0, Lnvl;->l:Lnvg;

    iget-object v0, p1, Lnvk;->a:Lnuz;

    iput-object v0, p0, Lnvl;->a:Lnuz;

    iget-object v0, p1, Lnvk;->b:Lnuz;

    iput-object v0, p0, Lnvl;->b:Lnuz;

    iget-object v0, p1, Lnvk;->c:Lnuz;

    iput-object v0, p0, Lnvl;->c:Lnuz;

    iget-object v0, p1, Lnvk;->d:Lnuz;

    iput-object v0, p0, Lnvl;->d:Lnuz;

    iget-object v0, p1, Lnvk;->e:Lnvb;

    iput-object v0, p0, Lnvl;->e:Lnvb;

    iget-object v0, p1, Lnvk;->f:Lnvb;

    iput-object v0, p0, Lnvl;->f:Lnvb;

    iget-object v0, p1, Lnvk;->g:Lnvb;

    iput-object v0, p0, Lnvl;->g:Lnvb;

    iget-object p1, p1, Lnvk;->h:Lnvb;

    iput-object p1, p0, Lnvl;->h:Lnvb;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;ILnuz;)Lnuz;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance p2, Lnux;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lnux;-><init>(F)V

    return-object p2

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    new-instance p0, Lnvi;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lnvi;-><init>(F)V

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static a()Lnvk;
    .locals 1

    new-instance v0, Lnvk;

    invoke-direct {v0}, Lnvk;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)Lnvk;
    .locals 2

    new-instance v0, Lnux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnux;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lnvl;->a(Landroid/content/Context;IILnuz;)Lnvk;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;IILnuz;)Lnvk;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object p2, Lnvh;->b:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, Lnvl;->a(Landroid/content/res/TypedArray;ILnuz;)Lnuz;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, Lnvl;->a(Landroid/content/res/TypedArray;ILnuz;)Lnuz;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, Lnvl;->a(Landroid/content/res/TypedArray;ILnuz;)Lnuz;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, Lnvl;->a(Landroid/content/res/TypedArray;ILnuz;)Lnuz;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, Lnvl;->a(Landroid/content/res/TypedArray;ILnuz;)Lnuz;

    move-result-object p3

    new-instance v5, Lnvk;

    invoke-direct {v5}, Lnvk;-><init>()V

    invoke-static {p2}, Lnvg;->a(I)Lnvg;

    move-result-object p2

    iput-object p2, v5, Lnvk;->i:Lnvg;

    invoke-static {p2}, Lnvk;->a(Lnvg;)V

    iput-object v2, v5, Lnvk;->a:Lnuz;

    invoke-static {v0}, Lnvg;->a(I)Lnvg;

    move-result-object p2

    iput-object p2, v5, Lnvk;->j:Lnvg;

    invoke-static {p2}, Lnvk;->a(Lnvg;)V

    iput-object v3, v5, Lnvk;->b:Lnuz;

    invoke-static {v1}, Lnvg;->a(I)Lnvg;

    move-result-object p2

    iput-object p2, v5, Lnvk;->k:Lnvg;

    invoke-static {p2}, Lnvk;->a(Lnvg;)V

    iput-object v4, v5, Lnvk;->c:Lnuz;

    invoke-static {p1}, Lnvg;->a(I)Lnvg;

    move-result-object p1

    iput-object p1, v5, Lnvk;->l:Lnvg;

    invoke-static {p1}, Lnvk;->a(Lnvg;)V

    iput-object p3, v5, Lnvk;->d:Lnuz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnvk;
    .locals 2

    new-instance v0, Lnux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnux;-><init>(F)V

    sget-object v1, Lnvh;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p3, p2, v0}, Lnvl;->a(Landroid/content/Context;IILnuz;)Lnvk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(F)Lnvl;
    .locals 1

    invoke-virtual {p0}, Lnvl;->b()Lnvk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnvk;->c(F)V

    invoke-virtual {v0, p1}, Lnvk;->d(F)V

    invoke-virtual {v0, p1}, Lnvk;->b(F)V

    invoke-virtual {v0, p1}, Lnvk;->a(F)V

    invoke-virtual {v0}, Lnvk;->a()Lnvl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lnvl;->h:Lnvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lnvb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvl;->f:Lnvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lnvb;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvl;->e:Lnvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lnvb;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvl;->g:Lnvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lnvb;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lnvl;->a:Lnuz;

    invoke-interface {v3, p1}, Lnuz;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lnvl;->b:Lnuz;

    invoke-interface {v4, p1}, Lnuz;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lnvl;->d:Lnuz;

    invoke-interface {v4, p1}, Lnuz;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lnvl;->c:Lnuz;

    invoke-interface {v4, p1}, Lnuz;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lnvl;->j:Lnvg;

    instance-of v3, v3, Lnvj;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnvl;->i:Lnvg;

    instance-of v3, v3, Lnvj;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnvl;->k:Lnvg;

    instance-of v3, v3, Lnvj;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnvl;->l:Lnvg;

    instance-of v3, v3, Lnvj;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final b()Lnvk;
    .locals 1

    new-instance v0, Lnvk;

    invoke-direct {v0, p0}, Lnvk;-><init>(Lnvl;)V

    return-object v0
.end method
