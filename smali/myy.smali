.class final Lmyy;
.super Ljava/lang/Object;

# interfaces
.implements Lmve;


# instance fields
.field final synthetic a:Lnea;

.field final synthetic b:Lmvp;


# direct methods
.method public constructor <init>(Lnea;Lmvp;)V
    .locals 0

    iput-object p1, p0, Lmyy;->a:Lnea;

    iput-object p2, p0, Lmyy;->b:Lmvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lnao;

    iget-object p1, p0, Lmyy;->a:Lnea;

    iget-object v0, p0, Lmyy;->b:Lmvp;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x3038

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-interface {v7}, Lnao;->d()Landroid/opengl/EGLDisplay;

    move-result-object v3

    invoke-interface {v7}, Lnao;->g()Landroid/opengl/EGLConfig;

    move-result-object v5

    invoke-interface {p1}, Lnea;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6, v2, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    new-instance v5, Lnbk;

    invoke-direct {v5, v3, v2}, Lnbk;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    new-array v1, v1, [Lmvc;

    aput-object p1, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v8, Lneb;

    invoke-direct {v8, v5, p1}, Lneb;-><init>(Lnea;Ljava/lang/Iterable;)V

    invoke-interface {v7}, Lnao;->k()Lmyo;

    move-result-object p1

    invoke-static {p1, v0}, Lplo;->a(Lmxt;Lmvq;)Lmxt;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lmyo;

    new-instance p1, Lnaq;

    invoke-interface {v7}, Lnao;->j()Lnbe;

    move-result-object v1

    invoke-interface {v7}, Lnao;->d()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {v8}, Lnea;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/opengl/EGLSurface;

    invoke-interface {v7}, Lnao;->f()Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v7}, Lnao;->g()Landroid/opengl/EGLConfig;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lnaq;-><init>(Lnbe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lmyo;Lnao;Lnea;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GLRawCanvases.createForSurface"

    return-object v0
.end method
