.class public final Ldqu;
.super Ljava/lang/Object;

# interfaces
.implements Ldqh;


# instance fields
.field public a:Ldss;

.field public final b:Ldqi;

.field private final c:[F

.field private final d:[F

.field private final e:[F


# direct methods
.method public constructor <init>(Ldqi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldqu;->c:[F

    new-array v1, v0, [F

    iput-object v1, p0, Ldqu;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldqu;->e:[F

    iput-object p1, p0, Ldqu;->b:Ldqi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldqu;->a:Ldss;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldss;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldqu;->a:Ldss;

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Ldqu;->b:Ldqi;

    iget-boolean v0, v0, Ldqi;->w:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Ldqu;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Ldqu;->b:Ldqi;

    iget-boolean v2, v0, Ldqi;->l:Z

    const v3, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Ldqu;->e:[F

    const/high16 v2, -0x41000000    # -0.5f

    invoke-static {v0, v1, v2, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Ldqu;->c:[F

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v0, v1, v5, v5, v2}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v10, p0, Ldqu;->e:[F

    const/4 v7, 0x0

    iget-object v8, p0, Ldqu;->c:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Ldqu;->c:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Ldqu;->c:[F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v10, p0, Ldqu;->e:[F

    iget-object v8, p0, Ldqu;->c:[F

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Ldqu;->b:Ldqi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Ldqi;->z:F

    mul-float v0, v0, v3

    iget-object v2, p0, Ldqu;->e:[F

    invoke-static {v2, v1, v0, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, p0, Ldqu;->b:Ldqi;

    iget-boolean v3, v2, Ldqi;->u:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Ldqu;->e:[F

    iget v2, v2, Ldqi;->h:F

    invoke-static {v3, v1, v5, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    iget-object v2, p0, Ldqu;->b:Ldqi;

    iget v3, v2, Ldqi;->h:F

    iget v6, v2, Ldqi;->C:F

    add-float/2addr v3, v6

    add-float/2addr v0, v0

    sub-float v0, v4, v0

    iget v2, v2, Ldqi;->A:F

    sub-float/2addr v0, v2

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Ldqi;->z:F

    mul-float v0, v0, v3

    iget-object v2, p0, Ldqu;->e:[F

    invoke-static {v2, v1, v5, v0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, p0, Ldqu;->b:Ldqi;

    iget-boolean v3, v2, Ldqi;->u:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Ldqu;->e:[F

    iget v2, v2, Ldqi;->h:F

    neg-float v2, v2

    invoke-static {v3, v1, v2, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_2
    iget-object v2, p0, Ldqu;->b:Ldqi;

    iget v3, v2, Ldqi;->h:F

    iget v6, v2, Ldqi;->B:F

    add-float/2addr v3, v6

    add-float/2addr v0, v0

    sub-float v0, v4, v0

    iget v2, v2, Ldqi;->A:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    move v12, v3

    move v3, v0

    move v0, v12

    :goto_0
    iget-object v6, p0, Ldqu;->e:[F

    invoke-static {v6, v1, v0, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v0, p0, Ldqu;->e:[F

    invoke-static {v0, v1, v5, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Ldqu;->a:Ldss;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldqu;->e:[F

    iget-object v0, v0, Ldss;->c:[F

    const/16 v3, 0x10

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldqu;->b:Ldqi;

    iget v2, v0, Ldqi;->d:F

    iget-boolean v3, v0, Ldqi;->l:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_3

    iget-object v0, p0, Ldqu;->d:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Ldqu;->a:Ldss;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ldqu;->b:Ldqi;

    iget v3, v3, Ldqi;->x:F

    add-float/2addr v2, v2

    add-float/2addr v3, v3

    invoke-virtual {v0, v2, v3}, Ldss;->a(FF)V

    iget-object v0, p0, Ldqu;->b:Ldqi;

    iget v2, v0, Ldqi;->x:F

    sub-float/2addr v4, v2

    iget-object v2, p0, Ldqu;->d:[F

    add-float/2addr v4, v4

    div-float/2addr v4, v6

    neg-float v3, v4

    iget v0, v0, Ldqi;->b:F

    add-float/2addr v3, v0

    invoke-static {v2, v1, v5, v3, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_1

    :cond_3
    iget v0, v0, Ldqi;->a:F

    add-float/2addr v0, v0

    iget-object v3, p0, Ldqu;->d:[F

    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, p0, Ldqu;->a:Ldss;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Ldqu;->b:Ldqi;

    iget v7, v7, Ldqi;->x:F

    mul-float v7, v7, v0

    add-float/2addr v2, v2

    invoke-virtual {v3, v7, v2}, Ldss;->a(FF)V

    iget-object v2, p0, Ldqu;->b:Ldqi;

    iget v3, v2, Ldqi;->x:F

    iget-object v7, p0, Ldqu;->d:[F

    sub-float/2addr v4, v3

    mul-float v0, v0, v4

    div-float/2addr v0, v6

    neg-float v0, v0

    iget v2, v2, Ldqi;->b:F

    add-float/2addr v0, v2

    invoke-static {v7, v1, v0, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_1
    iget-object v0, p0, Ldqu;->a:Ldss;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldqu;->d:[F

    invoke-virtual {v0, v1}, Ldss;->a([F)V

    iget-object v0, p0, Ldqu;->a:Ldss;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldss;->b()V

    iget-object v0, p0, Ldqu;->b:Ldqi;

    iget-object v0, v0, Ldqi;->y:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    return-void

    :cond_4
    return-void
.end method
