.class final Lkgb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lkgd;


# direct methods
.method public constructor <init>(Lkgd;)V
    .locals 0

    iput-object p1, p0, Lkgb;->a:Lkgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lkgb;->a:Lkgd;

    iget-object p1, p1, Lkgd;->c:Llle;

    check-cast p1, Llka;

    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    nop

    const-string p3, "max zoom value hasn\'t been initialized properly"

    invoke-static {p1, p3}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object p1, p0, Lkgb;->a:Lkgd;

    iget-object p1, p1, Lkgd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lkgb;->a:Lkgd;

    iget-object p1, p1, Lkgd;->n:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    iget-object p3, p0, Lkgb;->a:Lkgd;

    iget-object p3, p3, Lkgd;->d:Llle;

    check-cast p3, Llka;

    iget-object p3, p3, Llka;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lkgb;->a:Lkgd;

    iget-object v0, v0, Lkgd;->c:Llle;

    check-cast v0, Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkgb;->a:Lkgd;

    iget-object v1, v1, Lkgd;->d:Llle;

    check-cast v1, Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-object v0, p0, Lkgb;->a:Lkgd;

    iget-object v0, v0, Lkgd;->e:Llle;

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p1

    double-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lkgb;->a:Lkgd;

    iget-object p1, p1, Lkgd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lkgb;->a:Lkgd;

    iget-object p1, p1, Lkgd;->i:Lkgr;

    invoke-virtual {p1}, Lkge;->j()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lkgb;->a:Lkgd;

    iget-object p1, p1, Lkgd;->i:Lkgr;

    invoke-virtual {p1}, Lkge;->k()V

    return-void
.end method
