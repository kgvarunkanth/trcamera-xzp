.class public final Lcpb;
.super Lcpi;


# instance fields
.field private final a:Landroid/hardware/camera2/params/Face;

.field private final b:F

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/Face;FZ)V
    .locals 0

    invoke-direct {p0}, Lcpi;-><init>()V

    iput-object p1, p0, Lcpb;->a:Landroid/hardware/camera2/params/Face;

    iput p2, p0, Lcpb;->b:F

    iput-boolean p3, p0, Lcpb;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/Face;
    .locals 1

    iget-object v0, p0, Lcpb;->a:Landroid/hardware/camera2/params/Face;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcpb;->b:F

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcpb;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcpi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcpi;

    iget-object v1, p0, Lcpb;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {p1}, Lcpi;->a()Landroid/hardware/camera2/params/Face;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcpb;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcpi;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcpb;->c:Z

    invoke-virtual {p1}, Lcpi;->c()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcpb;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcpb;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lcpb;->c:Z

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcpb;->a:Landroid/hardware/camera2/params/Face;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcpb;->b:F

    iget-boolean v2, p0, Lcpb;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x55

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DebugFace{camera2Face="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", familiarityScore="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isOverriding3ARegion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
