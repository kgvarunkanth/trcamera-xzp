.class public Landroidx/renderscript/Matrix2f;
.super Ljava/lang/Object;


# instance fields
.field final mMat:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    invoke-virtual {p0}, Landroidx/renderscript/Matrix2f;->loadIdentity()V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public get(II)F
    .locals 2

    iget-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v1, p2

    aget v0, v0, v1

    return v0
.end method

.method public getArray()[F
    .locals 1

    iget-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    return-object v0
.end method

.method public load(Landroidx/renderscript/Matrix2f;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/renderscript/Matrix2f;->getArray()[F

    move-result-object v0

    iget-object v1, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public loadIdentity()V
    .locals 4

    iget-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    return-void
.end method

.method public loadMultiply(Landroidx/renderscript/Matrix2f;Landroidx/renderscript/Matrix2f;)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v1, :cond_0

    invoke-virtual {p2, v0, v4}, Landroidx/renderscript/Matrix2f;->get(II)F

    move-result v7

    invoke-virtual {p1, v4, v5}, Landroidx/renderscript/Matrix2f;->get(II)F

    move-result v5

    mul-float/2addr v5, v7

    add-float/2addr v2, v5

    invoke-virtual {p1, v4, v6}, Landroidx/renderscript/Matrix2f;->get(II)F

    move-result v5

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v5, v2}, Landroidx/renderscript/Matrix2f;->set(IIF)V

    invoke-virtual {p0, v0, v6, v3}, Landroidx/renderscript/Matrix2f;->set(IIF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public loadRotate(F)V
    .locals 5

    const v0, 0x3c8efa35

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    const/4 v3, 0x0

    aput v0, v2, v3

    neg-float v3, v1

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x2

    aput v1, v2, v3

    const/4 v3, 0x3

    aput v0, v2, v3

    return-void
.end method

.method public loadScale(FF)V
    .locals 2

    invoke-virtual {p0}, Landroidx/renderscript/Matrix2f;->loadIdentity()V

    iget-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    return-void
.end method

.method public multiply(Landroidx/renderscript/Matrix2f;)V
    .locals 1

    new-instance v0, Landroidx/renderscript/Matrix2f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix2f;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroidx/renderscript/Matrix2f;->loadMultiply(Landroidx/renderscript/Matrix2f;Landroidx/renderscript/Matrix2f;)V

    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix2f;->load(Landroidx/renderscript/Matrix2f;)V

    return-void
.end method

.method public rotate(F)V
    .locals 1

    new-instance v0, Landroidx/renderscript/Matrix2f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix2f;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/renderscript/Matrix2f;->loadRotate(F)V

    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix2f;->multiply(Landroidx/renderscript/Matrix2f;)V

    return-void
.end method

.method public scale(FF)V
    .locals 1

    new-instance v0, Landroidx/renderscript/Matrix2f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix2f;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroidx/renderscript/Matrix2f;->loadScale(FF)V

    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix2f;->multiply(Landroidx/renderscript/Matrix2f;)V

    return-void
.end method

.method public set(IIF)V
    .locals 2

    iget-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v1, p2

    aput p3, v0, v1

    return-void
.end method

.method public transpose()V
    .locals 5

    iget-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x2

    aget v4, v0, v3

    aput v4, v0, v1

    aput v2, v0, v3

    return-void
.end method
