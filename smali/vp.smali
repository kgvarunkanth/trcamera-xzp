.class public final Lvp;
.super Lvd;


# instance fields
.field final synthetic m:Lur;


# direct methods
.method public constructor <init>(Lur;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lvp;->m:Lur;

    invoke-direct {p0, p2}, Lvd;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected final a(Landroid/view/View;Lvb;)V
    .locals 3

    iget-object v0, p0, Lvp;->m:Lur;

    iget-object v1, v0, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lur;->a(Luo;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lvd;->b(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lvp;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Lvb;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
