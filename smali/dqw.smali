.class public final Ldqw;
.super Ljava/lang/Object;

# interfaces
.implements Ldqh;


# instance fields
.field private final a:[F

.field private final b:[F

.field private c:Ldsq;

.field private final d:Ldqi;


# direct methods
.method public constructor <init>(Ldqi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ldqw;->a:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldqw;->b:[F

    iput-object p1, p0, Ldqw;->d:Ldqi;

    new-instance p1, Ldsq;

    invoke-direct {p1}, Ldsq;-><init>()V

    iput-object p1, p0, Ldqw;->c:Ldsq;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldqw;->c:Ldsq;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldsq;->e:Lnql;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnql;->a()V

    iput-object v2, v0, Ldsq;->e:Lnql;

    :cond_0
    iput-object v2, p0, Ldqw;->c:Ldsq;

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 9

    iget-object v0, p0, Ldqw;->c:Ldsq;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v4, p1, p2

    iget-object v1, v0, Ldsq;->c:[F

    const/4 v2, 0x0

    neg-float v3, v4

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Ldqw;->c:Ldsq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldqw;->d:Ldqi;

    iget-boolean v0, v0, Ldqi;->w:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Ldqw;->d:Ldqi;

    iget-object v1, v0, Ldqi;->p:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    const/4 v6, 0x2

    aget v1, v1, v6

    iget-object v7, p0, Ldqw;->b:[F

    aput v3, v7, v2

    aput v5, v7, v4

    aput v1, v7, v6

    iget-object v10, p0, Ldqw;->a:[F

    iget v1, v0, Ldqi;->e:F

    iget v0, v0, Ldqi;->f:F

    invoke-static {v10, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, p0, Ldqw;->d:Ldqi;

    iget v3, v3, Ldqi;->n:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v10, v2, v1, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, Ldqw;->d:Ldqi;

    iget-object v12, v0, Ldqi;->m:[F

    const/4 v13, 0x0

    move-object v8, v10

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Ldqw;->d:Ldqi;

    iget-boolean v0, v0, Ldqi;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqw;->c:Ldsq;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldqw;->d:Ldqi;

    iget v3, v1, Ldqi;->d:F

    iget v1, v1, Ldqi;->o:F

    neg-float v5, v3

    div-float v7, v1, v4

    neg-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v5, v7, v3, v1}, Ldsq;->a(FFFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldqw;->c:Ldsq;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldqw;->d:Ldqi;

    iget v3, v1, Ldqi;->n:F

    iget v1, v1, Ldqi;->d:F

    neg-float v5, v3

    div-float/2addr v5, v4

    div-float/2addr v3, v4

    neg-float v4, v1

    invoke-virtual {v0, v5, v1, v3, v4}, Ldsq;->a(FFFF)V

    :goto_0
    iget-object v0, p0, Ldqw;->c:Ldsq;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldqw;->a:[F

    iget-object v0, v0, Ldsq;->b:[F

    const/16 v3, 0x10

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldqw;->c:Ldsq;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldqw;->b:[F

    iget-object v0, v0, Ldsq;->d:[F

    array-length v3, v0

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldqw;->c:Ldsq;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldsq;->e:Lnql;

    if-nez v1, :cond_1

    new-instance v1, Lnql;

    const-string v3, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v4, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    invoke-direct {v1, v3, v4}, Lnql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Ldsq;->e:Lnql;

    iget-object v1, v0, Ldsq;->e:Lnql;

    const-string v3, "vertexTransform"

    invoke-virtual {v1, v3}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v1

    iput-object v1, v0, Ldsq;->f:Lnqn;

    iget-object v1, v0, Ldsq;->e:Lnql;

    const-string v3, "projectionMatrix"

    invoke-virtual {v1, v3}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v1

    iput-object v1, v0, Ldsq;->g:Lnqn;

    iget-object v1, v0, Ldsq;->e:Lnql;

    const-string v3, "fillColor"

    invoke-virtual {v1, v3}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v1

    iput-object v1, v0, Ldsq;->h:Lnqn;

    iget-object v1, v0, Ldsq;->e:Lnql;

    const-string v3, "vertexAttrib"

    invoke-virtual {v1, v3}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v1

    iput-object v1, v0, Ldsq;->i:Lnqi;

    :cond_1
    iget-object v1, v0, Ldsq;->e:Lnql;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnql;->b()V

    iget-object v3, v0, Ldsq;->i:Lnqi;

    invoke-virtual {v3}, Lnqi;->a()V

    iget-object v3, v0, Ldsq;->i:Lnqi;

    iget-object v4, v0, Ldsq;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v4, v6}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v3, v0, Ldsq;->f:Lnqn;

    iget-object v4, v0, Ldsq;->b:[F

    invoke-virtual {v3, v4}, Lnqn;->b([F)V

    iget-object v3, v0, Ldsq;->g:Lnqn;

    iget-object v4, v0, Ldsq;->c:[F

    invoke-virtual {v3, v4}, Lnqn;->b([F)V

    iget-object v3, v0, Ldsq;->h:Lnqn;

    iget-object v4, v0, Ldsq;->d:[F

    invoke-virtual {v3, v4}, Lnqn;->a([F)V

    const/4 v3, 0x4

    iget-object v4, v0, Ldsq;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    div-int/2addr v4, v6

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v0, Ldsq;->i:Lnqi;

    invoke-virtual {v0}, Lnqi;->b()V

    invoke-virtual {v1}, Lnql;->c()V

    return-void

    :cond_2
    return-void
.end method
