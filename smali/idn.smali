.class final Lidn;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field private final a:Lido;

.field private final b:Lida;

.field private final c:Z


# direct methods
.method public constructor <init>(Lido;Lida;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lidn;->a:Lido;

    iput-object p2, p0, Lidn;->b:Lida;

    iput-boolean p3, p0, Lidn;->c:Z

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v0, p0, Lidn;->a:Lido;

    iget-object v0, v0, Lido;->s:Ljyh;

    iget-boolean v1, p0, Lidn;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljyh;->b:Ljyh;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lidn;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljyh;->c:Ljyh;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_1
    const/high16 v2, -0x3d600000    # -80.0f

    const/4 v3, 0x1

    const/high16 v4, 0x43480000    # 200.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v2, v1, v4

    if-lez v2, :cond_4

    sget-object p1, Lida;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x3b

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "FlingToOpenCloseDrawer.onFling: open. delta="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lidn;->b:Lida;

    invoke-virtual {p1}, Lida;->b()V

    return v3

    :cond_4
    :goto_2
    const/high16 v2, 0x42a00000    # 80.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    sget-object p1, Lida;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x3c

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "FlingToOpenCloseDrawer.onFling: close. delta="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lidn;->b:Lida;

    invoke-virtual {p1}, Lida;->e()V

    return v3

    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
