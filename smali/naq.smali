.class final Lnaq;
.super Lnag;


# instance fields
.field final synthetic e:Lnao;

.field final synthetic f:Lnea;


# direct methods
.method public constructor <init>(Lnbe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lmyo;Lnao;Lnea;)V
    .locals 9

    move-object v8, p0

    move-object/from16 v0, p7

    iput-object v0, v8, Lnaq;->e:Lnao;

    move-object/from16 v0, p8

    iput-object v0, v8, Lnaq;->f:Lnea;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lnag;-><init>(Lnbe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmyo;)V

    return-void
.end method


# virtual methods
.method public final c()Lmws;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnaq;->e:Lnao;

    invoke-interface {v0}, Lnao;->h()V

    iget-object v0, p0, Lnaq;->f:Lnea;

    invoke-interface {v0}, Lnea;->a()Lmws;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnaq;->f:Lnea;

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
