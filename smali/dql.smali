.class public final Ldql;
.super Ljava/lang/Object;

# interfaces
.implements Ldqh;


# instance fields
.field private a:Ldsp;

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:Ldqi;


# direct methods
.method public constructor <init>(Ldqi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Ldql;->b:[F

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Ldql;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldql;->d:[F

    iput-object p1, p0, Ldql;->e:Ldqi;

    new-instance p1, Ldsp;

    invoke-direct {p1}, Ldsp;-><init>()V

    iput-object p1, p0, Ldql;->a:Ldsp;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldql;->a:Ldsp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldsp;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldql;->a:Ldsp;

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Ldql;->a:Ldsp;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Ldsp;->a(FF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Ldql;->e:Ldqi;

    iget-boolean v1, v0, Ldqi;->w:Z

    if-eqz v1, :cond_5

    iget v0, v0, Ldqi;->d:F

    iget-object v1, p0, Ldql;->a:Ldsp;

    if-eqz v1, :cond_5

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v1, p0, Ldql;->d:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Ldql;->a:Ldsp;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldql;->d:[F

    invoke-virtual {v1, v2}, Ldsp;->a([F)V

    iget-object v1, p0, Ldql;->b:[F

    iget-object v2, p0, Ldql;->c:[F

    invoke-static {v1, v2}, Ldqt;->a([F[F)V

    iget-object v1, p0, Ldql;->e:Ldqi;

    iget v1, v1, Ldqi;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    const/4 v3, 0x0

    add-float/2addr v1, v3

    iget-object v4, p0, Ldql;->e:Ldqi;

    iget v5, v4, Ldqi;->a:F

    iget v6, v4, Ldqi;->b:F

    neg-float v7, v5

    add-float/2addr v7, v6

    iget v8, v4, Ldqi;->c:F

    sub-float/2addr v5, v8

    add-float/2addr v5, v6

    iget v4, v4, Ldqi;->h:F

    sub-float v6, v2, v4

    const v8, 0x3be56040    # 0.0069999993f

    mul-float v8, v8, v6

    const v9, 0x3c03126f    # 0.008f

    add-float/2addr v8, v9

    const v9, 0x3c54fdf4    # 0.013f

    mul-float v6, v6, v9

    const v9, 0x3c449ba6    # 0.012f

    add-float/2addr v6, v9

    const/high16 v9, -0x40800000    # -1.0f

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_3

    iget-object v4, p0, Ldql;->b:[F

    invoke-static {v4, v1, v1, v1, v1}, Ldqt;->a([FFFFF)V

    iget-object v4, p0, Ldql;->a:Ldsp;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, Ldql;->b:[F

    invoke-virtual {v4, v10}, Ldsp;->b([F)V

    iget-object v4, p0, Ldql;->e:Ldqi;

    iget-boolean v4, v4, Ldqi;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Ldql;->a:Ldsp;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, Ldql;->e:Ldqi;

    iget v11, v10, Ldqi;->a:F

    neg-float v11, v11

    neg-float v12, v0

    sub-float/2addr v12, v8

    iget v10, v10, Ldqi;->b:F

    add-float/2addr v10, v9

    invoke-virtual {v4, v11, v2, v12, v10}, Ldsp;->a(FFFF)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ldql;->a:Ldsp;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-float v10, v0, v8

    invoke-virtual {v4, v7, v2, v5, v10}, Ldsp;->a(FFFF)V

    :goto_0
    iget-object v4, p0, Ldql;->a:Ldsp;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ldsp;->b()V

    iget-object v4, p0, Ldql;->e:Ldqi;

    iget-boolean v4, v4, Ldqi;->l:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldql;->a:Ldsp;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, Ldql;->e:Ldqi;

    add-float v11, v0, v6

    iget v12, v10, Ldqi;->a:F

    iget v10, v10, Ldqi;->b:F

    add-float/2addr v10, v9

    invoke-virtual {v4, v11, v2, v12, v10}, Ldsp;->a(FFFF)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Ldql;->a:Ldsp;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    neg-float v10, v0

    sub-float/2addr v10, v6

    invoke-virtual {v4, v7, v10, v5, v9}, Ldsp;->a(FFFF)V

    :goto_1
    iget-object v4, p0, Ldql;->a:Ldsp;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ldsp;->b()V

    iget-object v4, p0, Ldql;->e:Ldqi;

    iget-boolean v10, v4, Ldqi;->k:Z

    if-nez v10, :cond_3

    iget-boolean v10, v4, Ldqi;->l:Z

    if-nez v10, :cond_3

    iget v4, v4, Ldqi;->b:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldql;->a:Ldsp;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ldql;->e:Ldqi;

    iget v10, v4, Ldqi;->a:F

    neg-float v10, v10

    iget v4, v4, Ldqi;->b:F

    add-float/2addr v4, v10

    invoke-virtual {v3, v10, v2, v4, v9}, Ldsp;->a(FFFF)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Ldql;->a:Ldsp;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ldql;->e:Ldqi;

    iget v4, v4, Ldqi;->a:F

    invoke-virtual {v3, v5, v2, v4, v9}, Ldsp;->a(FFFF)V

    :goto_2
    iget-object v3, p0, Ldql;->a:Ldsp;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ldsp;->b()V

    :cond_3
    iget-object v3, p0, Ldql;->e:Ldqi;

    iget-boolean v3, v3, Ldqi;->l:Z

    const v4, 0x3a83126f    # 0.001f

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x457ced91    # -0.001f

    const v12, 0x3d4ccccd    # 0.05f

    if-eqz v3, :cond_4

    add-float/2addr v12, v1

    iget-object v3, p0, Ldql;->b:[F

    invoke-static {v3, v1, v12, v1, v12}, Ldqt;->a([FFFFF)V

    iget-object v3, p0, Ldql;->a:Ldsp;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Ldql;->b:[F

    invoke-virtual {v3, v5}, Ldsp;->b([F)V

    iget-object v3, p0, Ldql;->a:Ldsp;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    neg-float v5, v0

    sub-float v7, v5, v8

    add-float/2addr v5, v4

    iget-object v4, p0, Ldql;->e:Ldqi;

    iget v4, v4, Ldqi;->b:F

    add-float/2addr v4, v9

    invoke-virtual {v3, v7, v2, v5, v4}, Ldsp;->a(FFFF)V

    iget-object v3, p0, Ldql;->a:Ldsp;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ldsp;->b()V

    add-float/2addr v10, v1

    iget-object v3, p0, Ldql;->b:[F

    invoke-static {v3, v10, v1, v10, v1}, Ldqt;->a([FFFFF)V

    iget-object v1, p0, Ldql;->a:Ldsp;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ldql;->b:[F

    invoke-virtual {v1, v3}, Ldsp;->b([F)V

    iget-object v1, p0, Ldql;->a:Ldsp;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-float/2addr v11, v0

    add-float/2addr v0, v6

    iget-object v3, p0, Ldql;->e:Ldqi;

    iget v3, v3, Ldqi;->b:F

    add-float/2addr v3, v9

    invoke-virtual {v1, v11, v2, v0, v3}, Ldsp;->a(FFFF)V

    iget-object v0, p0, Ldql;->a:Ldsp;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldsp;->b()V

    return-void

    :cond_4
    add-float/2addr v12, v1

    iget-object v2, p0, Ldql;->b:[F

    invoke-static {v2, v1, v1, v12, v12}, Ldqt;->a([FFFFF)V

    iget-object v2, p0, Ldql;->a:Ldsp;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ldql;->b:[F

    invoke-virtual {v2, v3}, Ldsp;->b([F)V

    iget-object v2, p0, Ldql;->a:Ldsp;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-float/2addr v8, v0

    add-float/2addr v11, v0

    invoke-virtual {v2, v7, v8, v5, v11}, Ldsp;->a(FFFF)V

    iget-object v2, p0, Ldql;->a:Ldsp;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ldsp;->b()V

    add-float/2addr v10, v1

    iget-object v2, p0, Ldql;->b:[F

    invoke-static {v2, v10, v10, v1, v1}, Ldqt;->a([FFFFF)V

    iget-object v1, p0, Ldql;->a:Ldsp;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldql;->b:[F

    invoke-virtual {v1, v2}, Ldsp;->b([F)V

    iget-object v1, p0, Ldql;->a:Ldsp;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    neg-float v0, v0

    add-float/2addr v4, v0

    sub-float/2addr v0, v6

    invoke-virtual {v1, v7, v4, v5, v0}, Ldsp;->a(FFFF)V

    iget-object v0, p0, Ldql;->a:Ldsp;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldsp;->b()V

    return-void

    :cond_5
    return-void
.end method
