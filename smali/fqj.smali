.class final synthetic Lfqj;
.super Ljava/lang/Object;

# interfaces
.implements Lmve;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfqj;->a:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lfqj;->a:J

    check-cast p1, Lnao;

    invoke-interface {p1}, Lnao;->h()V

    invoke-interface {p1}, Lnao;->d()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {p1}, Lnao;->e()Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-interface {p1}, Lnao;->i()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
