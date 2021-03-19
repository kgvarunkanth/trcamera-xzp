.class final Ljsp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field final synthetic a:Ljsq;


# direct methods
.method public constructor <init>(Ljsq;)V
    .locals 0

    iput-object p1, p0, Ljsp;->a:Ljsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    iget-object v0, p0, Ljsp;->a:Ljsq;

    iget-object v0, v0, Ljsq;->d:Llrw;

    const-string v1, "surfaceChanged"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    new-instance v0, Llqv;

    invoke-direct {v0, p3, p4}, Llqv;-><init>(II)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v2

    invoke-virtual {v2}, Llqh;->c()Llqh;

    move-result-object v2

    iget-object v3, p0, Ljsp;->a:Ljsq;

    iget-object v3, v3, Ljsq;->a:Llrl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x35

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SurfaceEvent: surfaceChanged (newSize: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newRatio: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llrl;->b(Ljava/lang/String;)V

    iget-object v2, p0, Ljsp;->a:Ljsq;

    iget-object v2, v2, Ljsq;->a:Llrl;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x44

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SurfaceEvent: surfaceChanged (surfaceFrame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Llrl;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljsp;->a:Ljsq;

    iget-object p1, p1, Ljsq;->f:Loxz;

    invoke-virtual {p1}, Loxz;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljsp;->a:Ljsq;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v0

    invoke-virtual {v0}, Llqh;->c()Llqh;

    move-result-object v0

    iget-object v2, p1, Ljsq;->e:Ljtj;

    invoke-virtual {v2}, Ljtj;->c()Llqh;

    move-result-object v2

    invoke-virtual {v2}, Llqh;->c()Llqh;

    move-result-object v2

    invoke-static {v0, v2}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p1, Ljsq;->a:Llrl;

    invoke-virtual {v0}, Llqh;->c()Llqh;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Llqh;->c()Llqh;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x2f

    add-int/2addr p4, v0

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Aspect ratios do not match! surface: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " preview: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llrl;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljsp;->a:Ljsq;

    iget-object v0, p1, Ljsq;->a:Llrl;

    iget-object p1, p1, Ljsq;->e:Ljtj;

    invoke-virtual {p1}, Ljtj;->b()Llqv;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Setting fixed size after surfaceChanged event: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llrl;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ljsp;->a:Ljsq;

    iget-object p1, p1, Ljsq;->g:Liis;

    sget-object v0, Liiu;->b:Liiu;

    invoke-virtual {p1, v0}, Liis;->a(Ljava/lang/Enum;)V

    iget-object p1, p0, Ljsp;->a:Ljsq;

    iget-object p1, p1, Ljsq;->d:Llrw;

    const-string v0, "surfaceRequest.set"

    invoke-interface {p1, v0}, Llrw;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljsp;->a:Ljsq;

    iget-object p1, p1, Ljsq;->f:Loxz;

    new-instance v0, Llqv;

    invoke-direct {v0, p3, p4}, Llqv;-><init>(II)V

    invoke-virtual {v0}, Llqv;->f()Landroid/util/Size;

    move-result-object p3

    new-instance p4, Ljte;

    invoke-direct {p4, v1, p2, p3}, Ljte;-><init>(Landroid/view/Surface;ILandroid/util/Size;)V

    invoke-virtual {p1, p4}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljsp;->a:Ljsq;

    iget-object p1, p1, Ljsq;->d:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljsp;->a:Ljsq;

    iget-object p1, p1, Ljsq;->d:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Ljsp;->a:Ljsq;

    iget-object p1, p1, Ljsq;->f:Loxz;

    invoke-virtual {p1}, Loxz;->isDone()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lnzd;->b(Z)V

    iget-object p1, p0, Ljsp;->a:Ljsq;

    iget-object p1, p1, Ljsq;->a:Llrl;

    const-string v0, "SurfaceEvent: surfaceCreated"

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljsp;->a:Ljsq;

    iget-object p1, p1, Ljsq;->g:Liis;

    sget-object v0, Liiu;->a:Liiu;

    invoke-virtual {p1, v0}, Liis;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Ljsp;->a:Ljsq;

    iget-object p1, p1, Ljsq;->a:Llrl;

    const-string v0, "SurfaceEvent: surfaceDestroyed"

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljsp;->a:Ljsq;

    const-string v0, "Surface has been destroyed."

    invoke-virtual {p1, v0}, Ljsq;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ljsp;->a:Ljsq;

    iget-object p1, p1, Ljsq;->c:Lnza;

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljsp;->a:Ljsq;

    iget-object p1, p1, Ljsq;->c:Lnza;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldxs;

    iget-object v0, p1, Ldxs;->a:Ldxy;

    iget-object v0, v0, Ldxy;->o:Lbdq;

    invoke-interface {v0}, Lbdq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldxs;->a:Ldxy;

    iget-object v0, v0, Ldxy;->o:Lbdq;

    invoke-interface {v0}, Lbdq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ldxs;->a:Ldxy;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldxy;->J:Z

    iget-object p1, p1, Ldxy;->u:Lbiw;

    invoke-interface {p1}, Lbiw;->j()V

    :cond_0
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Ljsp;->a:Ljsq;

    iget-object p1, p1, Ljsq;->a:Llrl;

    const-string v0, "SurfaceEvent: surfaceRedrawNeeded"

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    return-void
.end method
