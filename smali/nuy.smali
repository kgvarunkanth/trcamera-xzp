.class public final Lnuy;
.super Ljava/lang/Object;

# interfaces
.implements Lnuz;


# instance fields
.field private final a:Lnuz;

.field private final b:F


# direct methods
.method public constructor <init>(FLnuz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    instance-of v0, p2, Lnuy;

    if-eqz v0, :cond_0

    check-cast p2, Lnuy;

    iget-object p2, p2, Lnuy;->a:Lnuz;

    move-object v0, p2

    check-cast v0, Lnuy;

    iget v0, v0, Lnuy;->b:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lnuy;->a:Lnuz;

    iput p1, p0, Lnuy;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 1

    iget-object v0, p0, Lnuy;->a:Lnuz;

    invoke-interface {v0, p1}, Lnuz;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget v0, p0, Lnuy;->b:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lnuy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnuy;

    iget-object v1, p0, Lnuy;->a:Lnuz;

    iget-object v3, p1, Lnuy;->a:Lnuz;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lnuy;->b:F

    iget p1, p1, Lnuy;->b:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lnuy;->a:Lnuz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lnuy;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
