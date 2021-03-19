.class final Ldfg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldfl;


# direct methods
.method public constructor <init>(Ldfl;)V
    .locals 0

    iput-object p1, p0, Ldfg;->a:Ldfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldfg;->a:Ldfl;

    iget-object v0, v0, Ldfl;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldfg;->a:Ldfl;

    iget-object v2, v1, Ldfl;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldfl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldfl;->j:Ldfk;

    iget-object v1, v1, Ldfl;->g:Ljavax/microedition/khronos/opengles/GL10;

    check-cast v2, Lfkg;

    iget-object v2, v2, Lfkg;->u:Leiw;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Leiw;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :goto_0
    iget-object v1, p0, Ldfg;->a:Ldfl;

    iget-object v2, v1, Ldfl;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Ldfl;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, v1, Ldfl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v1, p0, Ldfg;->a:Ldfl;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldfl;->h:Z

    :cond_1
    iget-object v1, p0, Ldfg;->a:Ldfl;

    iget-object v1, v1, Ldfl;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
