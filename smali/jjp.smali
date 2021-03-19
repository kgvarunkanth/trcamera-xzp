.class public final Ljjp;
.super Ljava/lang/Object;

# interfaces
.implements Ljjo;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfkg;)V
    .locals 0

    iput-object p1, p0, Ljjp;->a:Lfkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljjp;->a:Lfkg;

    invoke-virtual {v0}, Lfkg;->f()V

    return-void
.end method

.method public final b()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Ljjp;->a:Lfkg;

    iget-object v0, v0, Lfkg;->P:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Ljjp;->a:Lfkg;

    iget-object v1, v0, Lfkg;->L:Ldfl;

    if-nez v1, :cond_1

    iput p2, v0, Lfkg;->A:I

    iput p3, v0, Lfkg;->B:I

    invoke-virtual {v0}, Lfkg;->u()V

    iget-object p2, p0, Ljjp;->a:Lfkg;

    iget-object p2, p2, Lfkg;->w:Lbij;

    invoke-interface {p2}, Lbij;->m()Lbil;

    move-result-object p2

    invoke-interface {p2}, Lbil;->a()V

    iget-object p2, p0, Ljjp;->a:Lfkg;

    iget-object p2, p2, Lfkg;->w:Lbij;

    invoke-interface {p2}, Lbij;->m()Lbil;

    move-result-object p2

    invoke-interface {p2}, Lbil;->b()V

    iget-object p2, p0, Ljjp;->a:Lfkg;

    iget-object p2, p2, Lfkg;->w:Lbij;

    invoke-interface {p2}, Lbij;->m()Lbil;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lbil;->a(Z)V

    iget-object p2, p0, Ljjp;->a:Lfkg;

    new-instance p3, Ldfl;

    iget-object v0, p2, Lfkg;->K:Landroid/os/Handler;

    invoke-direct {p3, p1, v0, p2}, Ldfl;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;Ldfk;)V

    iput-object p3, p2, Lfkg;->L:Ldfl;

    iget-object p1, p0, Ljjp;->a:Lfkg;

    iget-object p2, p1, Lfkg;->k:Lehp;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lfkg;->m()V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lfkg;->a:Ljava/lang/String;

    const-string p2, "onCameraAvailable queued before onSurfaceTextureAvailable"

    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p1, p0, Ljjp;->a:Lfkg;

    invoke-virtual {p1}, Lfkg;->l()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    sget-object p1, Lfkg;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSurfaceTextureSizeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    iget-object p1, p0, Ljjp;->a:Lfkg;

    iput p2, p1, Lfkg;->A:I

    iput p3, p1, Lfkg;->B:I

    iget-object p1, p1, Lfkg;->K:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
