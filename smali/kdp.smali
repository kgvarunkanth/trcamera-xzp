.class final Lkdp;
.super Ljava/lang/Object;

# interfaces
.implements Ldvw;


# instance fields
.field final synthetic a:Lkdq;


# direct methods
.method public constructor <init>(Lkdq;)V
    .locals 0

    iput-object p1, p0, Lkdp;->a:Lkdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lkdp;->a:Lkdq;

    iget-object v0, v0, Lkdq;->i:Landroid/view/View;

    const v1, 0x7f0b0178

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljyj;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v4, Landroid/graphics/PointF;

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v4, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lkdp;->a:Lkdq;

    iget-object v0, v0, Lkdq;->f:Lkdm;

    invoke-interface {v0, v4}, Lkdm;->b(Landroid/graphics/PointF;)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method
