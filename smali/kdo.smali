.class final Lkdo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lkdq;


# direct methods
.method public constructor <init>(Lkdq;)V
    .locals 0

    iput-object p1, p0, Lkdo;->a:Lkdq;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object p1, p0, Lkdo;->a:Lkdq;

    sget-boolean v0, Lkdq;->b:Z

    iget-object p1, p1, Lkdq;->f:Lkdm;

    invoke-interface {p1}, Lkdm;->a()V

    iget-object p1, p0, Lkdo;->a:Lkdq;

    iget-object v0, p1, Lkdq;->g:Lodn;

    check-cast v0, Loiv;

    iget-object v0, v0, Loiv;->e:Loiv;

    iget-object p1, p1, Lkdq;->h:Llle;

    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lodn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdg;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object v1, Lkdg;->b:Lkdg;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, Lkdq;->b:Z

    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lkdo;->a:Lkdq;

    iget-object v1, v1, Lkdq;->t:Ljxg;

    sget-object v2, Ljxj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DoubleTapListener onDoubleTap "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    sget-object v2, Lkdg;->a:Lkdg;

    if-ne p1, v2, :cond_2

    iget-object p1, v1, Ljxg;->a:Lkfq;

    invoke-interface {p1}, Lkfq;->d()V

    goto :goto_1

    :cond_2
    sget-object v2, Lkdg;->b:Lkdg;

    if-ne p1, v2, :cond_3

    iget-object p1, v1, Ljxg;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    goto :goto_1

    :cond_3
    sget-object v1, Lkdg;->c:Lkdg;

    if-ne p1, v1, :cond_4

    sget-object p1, Ljxj;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_1
    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid double tap action option "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object p1, p0, Lkdo;->a:Lkdq;

    sget-boolean p2, Lkdq;->b:Z

    iget-object p1, p1, Lkdq;->s:Ljxd;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iget-object p1, p1, Ljxd;->a:Ljgw;

    invoke-interface {p1, p3}, Ljgw;->a(F)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljxd;->a:Ljgw;

    invoke-interface {p1, p4}, Ljgw;->a(F)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lkdo;->a:Lkdq;

    sget-boolean v1, Lkdq;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkdq;->k:Z

    iget-object v0, v0, Lkdq;->f:Lkdm;

    invoke-interface {v0}, Lkdm;->a()V

    iget-object v0, p0, Lkdo;->a:Lkdq;

    iget-object v1, v0, Lkdq;->e:Lkdj;

    invoke-virtual {v0, p1}, Lkdq;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Lkdj;->b(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object p1, p0, Lkdo;->a:Lkdq;

    sget-boolean p2, Lkdq;->b:Z

    iget-object p1, p1, Lkdq;->e:Lkdj;

    invoke-interface {p1}, Lkdj;->d()V

    iget-object p1, p0, Lkdo;->a:Lkdq;

    iget p2, p1, Lkdq;->p:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_6

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, p2, :cond_0

    iget-object p1, p1, Lkdq;->r:Ljxe;

    invoke-virtual {p1, p4}, Ljxe;->a(F)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown scrolling state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p1, Lkdq;->q:Ljxc;

    invoke-virtual {p1, p3}, Ljxc;->a(F)V

    return v1

    :cond_2
    iget v0, p1, Lkdq;->n:I

    const/4 v2, 0x0

    if-gtz v0, :cond_5

    iget v0, p1, Lkdq;->l:F

    add-float/2addr v0, p3

    iput v0, p1, Lkdq;->l:F

    iget p3, p1, Lkdq;->m:F

    add-float/2addr p3, p4

    iput p3, p1, Lkdq;->m:F

    invoke-static {v0}, Lkdq;->a(F)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkdo;->a:Lkdq;

    iget-object p3, p1, Lkdq;->q:Ljxc;

    iget p1, p1, Lkdq;->l:F

    invoke-virtual {p3, p1}, Ljxc;->a(F)V

    iget-object p1, p0, Lkdo;->a:Lkdq;

    iput p2, p1, Lkdq;->p:I

    return v1

    :cond_3
    iget-object p1, p0, Lkdo;->a:Lkdq;

    iget p1, p1, Lkdq;->m:F

    invoke-static {p1}, Lkdq;->a(F)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkdo;->a:Lkdq;

    iget-object p2, p1, Lkdq;->r:Ljxe;

    iget p1, p1, Lkdq;->m:F

    invoke-virtual {p2, p1}, Ljxe;->a(F)V

    iget-object p1, p0, Lkdo;->a:Lkdq;

    const/4 p2, 0x3

    iput p2, p1, Lkdq;->p:I

    return v1

    :cond_4
    return v2

    :cond_5
    return v2

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkdo;->a:Lkdq;

    sget-boolean v1, Lkdq;->b:Z

    iget-object v1, v0, Lkdq;->f:Lkdm;

    invoke-virtual {v0, p1}, Lkdq;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Lkdm;->a(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkdo;->a:Lkdq;

    sget-boolean v1, Lkdq;->b:Z

    iget-object v1, v0, Lkdq;->f:Lkdm;

    invoke-virtual {v0, p1}, Lkdq;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Lkdm;->b(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method
