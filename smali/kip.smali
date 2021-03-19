.class public final Lkip;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lkig;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/opengl/Texture;I)V
    .locals 8

    new-instance v0, Lkig;

    invoke-direct {v0}, Lkig;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkip;->a:Lkig;

    iput-object p1, v0, Lkig;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 p1, 0x10

    new-array v6, p1, [F

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v2, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p2, p0, Lkip;->a:Lkig;

    iget-object p2, p2, Lkig;->d:[F

    invoke-static {v6, v7, p2, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 4

    iget-object v0, p0, Lkip;->a:Lkig;

    iget-object v0, v0, Lkig;->e:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, Lkip;->a:Lkig;

    iget-object v0, p1, Lkig;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lkig;->f:Lnql;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    const v2, 0x8d65

    if-eq v0, v2, :cond_0

    const-string v0, "precision mediump float;uniform sampler2D texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    goto :goto_0

    :cond_0
    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    :goto_0
    new-instance v2, Lnql;

    const-string v3, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v2, v3, v0}, Lnql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p1, Lkig;->f:Lnql;

    iget-object v0, p1, Lkig;->f:Lnql;

    const-string v2, "texture"

    invoke-virtual {v0, v2}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    iput-object v0, p1, Lkig;->g:Lnqn;

    iget-object v0, p1, Lkig;->f:Lnql;

    const-string v2, "vertexTransform"

    invoke-virtual {v0, v2}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    iput-object v0, p1, Lkig;->h:Lnqn;

    iget-object v0, p1, Lkig;->f:Lnql;

    const-string v2, "textureTransform"

    invoke-virtual {v0, v2}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    iput-object v0, p1, Lkig;->i:Lnqn;

    iget-object v0, p1, Lkig;->f:Lnql;

    const-string v2, "vertexAttrib"

    invoke-virtual {v0, v2}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v0

    iput-object v0, p1, Lkig;->j:Lnqi;

    iget-object v0, p1, Lkig;->f:Lnql;

    const-string v2, "texCoordAttrib"

    invoke-virtual {v0, v2}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v0

    iput-object v0, p1, Lkig;->k:Lnqi;

    :cond_1
    iget-object v0, p1, Lkig;->f:Lnql;

    invoke-virtual {v0}, Lnql;->b()V

    iget-object v0, p1, Lkig;->j:Lnqi;

    invoke-virtual {v0}, Lnqi;->a()V

    iget-object v0, p1, Lkig;->j:Lnqi;

    sget-object v2, Lkig;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p1, Lkig;->k:Lnqi;

    invoke-virtual {v0}, Lnqi;->a()V

    iget-object v0, p1, Lkig;->k:Lnqi;

    sget-object v2, Lkig;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, v3}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p1, Lkig;->g:Lnqn;

    iget-object v2, p1, Lkig;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0, v2}, Lnqn;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v0, p1, Lkig;->h:Lnqn;

    iget-object v2, p1, Lkig;->d:[F

    invoke-virtual {v0, v2}, Lnqn;->b([F)V

    iget-object v0, p1, Lkig;->i:Lnqn;

    iget-object v2, p1, Lkig;->e:[F

    invoke-virtual {v0, v2}, Lnqn;->b([F)V

    const/4 v0, 0x5

    sget-object v2, Lkig;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    div-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, p1, Lkig;->k:Lnqi;

    invoke-virtual {v0}, Lnqi;->b()V

    iget-object v0, p1, Lkig;->j:Lnqi;

    invoke-virtual {v0}, Lnqi;->b()V

    iget-object v0, p1, Lkig;->f:Lnql;

    invoke-virtual {v0}, Lnql;->c()V

    iget-object p1, p1, Lkig;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    :cond_2
    return-void
.end method
