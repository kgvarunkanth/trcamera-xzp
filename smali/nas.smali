.class final Lnas;
.super Lnag;


# instance fields
.field final synthetic e:Lnao;

.field final synthetic f:I

.field final synthetic g:Lnea;


# direct methods
.method public constructor <init>(Lnbe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmyo;Lnao;ILnea;)V
    .locals 0

    iput-object p8, p0, Lnas;->e:Lnao;

    iput p9, p0, Lnas;->f:I

    iput-object p10, p0, Lnas;->g:Lnea;

    invoke-direct/range {p0 .. p7}, Lnag;-><init>(Lnbe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmyo;)V

    return-void
.end method


# virtual methods
.method public final c()Lmws;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnas;->e:Lnao;

    invoke-interface {v0}, Lnao;->h()V

    const/4 v0, 0x0

    invoke-static {v0}, Lnat;->b(I)V

    iget v0, p0, Lnas;->f:I

    invoke-static {v0}, Lnat;->a(I)V

    iget-object v0, p0, Lnas;->g:Lnea;

    invoke-interface {v0}, Lnea;->a()Lmws;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnas;->g:Lnea;

    invoke-interface {v1}, Lnea;->a()Lmws;

    move-result-object v1

    sget-object v2, Lowp;->a:Lowp;

    invoke-static {v0}, Lmvk;->a(Ljava/lang/Throwable;)Lmve;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmws;->a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    move-result-object v0

    invoke-static {v0}, Lmws;->a(Lmwp;)Lmws;

    move-result-object v0

    return-object v0
.end method
