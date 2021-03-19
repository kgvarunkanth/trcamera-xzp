.class final Lmyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lnea;


# direct methods
.method public constructor <init>(Lnea;)V
    .locals 0

    iput-object p1, p0, Lmyz;->a:Lnea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v10, p0, Lmyz;->a:Lnea;

    invoke-static {}, Lnat;->a()I

    move-result v9

    invoke-interface {v10}, Lnea;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbc;

    const v1, 0x8d40

    invoke-static {v1, v9}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    invoke-virtual {v0}, Lmzl;->c()Lnau;

    move-result-object v2

    check-cast v2, Lnay;

    iget v2, v2, Lnay;->c:I

    invoke-virtual {v0}, Lmzl;->c()Lnau;

    move-result-object v3

    check-cast v3, Lnay;

    iget v3, v3, Lnav;->b:I

    const v4, 0x8ce0

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v3, v5}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, Lmzl;->a:Lmzd;

    invoke-interface {v1}, Lmzd;->e()Lmzc;

    move-result-object v1

    invoke-virtual {v1}, Lmzl;->c()Lnau;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnao;

    new-instance v11, Lnas;

    invoke-interface {v8}, Lnao;->j()Lnbe;

    move-result-object v1

    invoke-interface {v8}, Lnao;->d()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {v8}, Lnao;->e()Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-interface {v8}, Lnao;->f()Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v8}, Lnao;->g()Landroid/opengl/EGLConfig;

    move-result-object v5

    invoke-virtual {v0}, Lnbc;->b()Lmyo;

    move-result-object v7

    move-object v0, v11

    move v6, v9

    invoke-direct/range {v0 .. v10}, Lnas;-><init>(Lnbe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmyo;Lnao;ILnea;)V

    return-object v11
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GLRawCanvases.createForTexture"

    return-object v0
.end method
