.class final Ltc;
.super Ljava/lang/Object;


# instance fields
.field a:Ltv;

.field b:I

.field c:I

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ltc;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ltc;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Ltc;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltc;->d:Z

    iput-boolean v0, p0, Ltc;->e:Z

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Ltc;->a:Ltv;

    invoke-virtual {v0}, Ltv;->h()I

    move-result v0

    if-gez v0, :cond_2

    iput p2, p0, Ltc;->b:I

    iget-boolean p2, p0, Ltc;->d:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltc;->a:Ltv;

    invoke-virtual {p2}, Ltv;->a()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Ltc;->a:Ltv;

    invoke-virtual {v0, p1}, Ltv;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Ltc;->a:Ltv;

    invoke-virtual {v0}, Ltv;->a()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Ltc;->c:I

    if-lez p2, :cond_1

    iget-object v0, p0, Ltc;->a:Ltv;

    invoke-virtual {v0, p1}, Ltv;->a(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Ltc;->c:I

    iget-object v3, p0, Ltc;->a:Ltv;

    invoke-virtual {v3}, Ltv;->c()I

    move-result v3

    sub-int/2addr v2, v0

    iget-object v0, p0, Ltc;->a:Ltv;

    invoke-virtual {v0, p1}, Ltv;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v3, p1

    sub-int/2addr v2, v3

    if-gez v2, :cond_1

    iget p1, p0, Ltc;->c:I

    neg-int v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ltc;->c:I

    return-void

    :cond_0
    iget-object p2, p0, Ltc;->a:Ltv;

    invoke-virtual {p2, p1}, Ltv;->d(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Ltc;->a:Ltv;

    invoke-virtual {v2}, Ltv;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput p2, p0, Ltc;->c:I

    if-lez v2, :cond_1

    iget-object v3, p0, Ltc;->a:Ltv;

    invoke-virtual {v3, p1}, Ltv;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Ltc;->a:Ltv;

    invoke-virtual {v4}, Ltv;->a()I

    move-result v4

    iget-object v5, p0, Ltc;->a:Ltv;

    invoke-virtual {v5, p1}, Ltv;->c(Landroid/view/View;)I

    move-result p1

    iget-object v5, p0, Ltc;->a:Ltv;

    invoke-virtual {v5}, Ltv;->a()I

    move-result v5

    sub-int/2addr v4, v0

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v5, p1

    add-int/2addr p2, v3

    sub-int/2addr v5, p2

    if-gez v5, :cond_1

    iget p1, p0, Ltc;->c:I

    neg-int p2, v5

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Ltc;->c:I

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Ltc;->b(Landroid/view/View;I)V

    return-void
.end method

.method final b()V
    .locals 1

    iget-boolean v0, p0, Ltc;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc;->a:Ltv;

    invoke-virtual {v0}, Ltv;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltc;->a:Ltv;

    invoke-virtual {v0}, Ltv;->c()I

    move-result v0

    :goto_0
    iput v0, p0, Ltc;->c:I

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Ltc;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc;->a:Ltv;

    invoke-virtual {v0, p1}, Ltv;->c(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Ltc;->a:Ltv;

    invoke-virtual {v0}, Ltv;->h()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Ltc;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltc;->a:Ltv;

    invoke-virtual {v0, p1}, Ltv;->d(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Ltc;->c:I

    :goto_0
    iput p2, p0, Ltc;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltc;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltc;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
