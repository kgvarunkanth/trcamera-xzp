.class final Lnar;
.super Lnag;


# instance fields
.field final synthetic e:Lnao;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lnbe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmyp;Lnao;II)V
    .locals 0

    iput-object p8, p0, Lnar;->e:Lnao;

    iput p9, p0, Lnar;->f:I

    iput p10, p0, Lnar;->g:I

    invoke-direct/range {p0 .. p7}, Lnag;-><init>(Lnbe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmyo;)V

    return-void
.end method


# virtual methods
.method public final c()Lmws;
    .locals 1

    iget-object v0, p0, Lnar;->e:Lnao;

    invoke-interface {v0}, Lnao;->h()V

    iget v0, p0, Lnar;->f:I

    invoke-static {v0}, Lnat;->b(I)V

    iget v0, p0, Lnar;->g:I

    invoke-static {v0}, Lnat;->a(I)V

    invoke-static {}, Lmws;->d()Lmws;

    move-result-object v0

    return-object v0
.end method
