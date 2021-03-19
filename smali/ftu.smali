.class public final Lftu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhhh;

.field public final b:Lhhi;

.field public final c:F

.field public final d:Z

.field public final e:Lnza;

.field public final f:I


# direct methods
.method public constructor <init>(Lhhh;Lhhi;FZLnza;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftu;->a:Lhhh;

    iput-object p2, p0, Lftu;->b:Lhhi;

    iput p3, p0, Lftu;->c:F

    iput-boolean p4, p0, Lftu;->d:Z

    iput-object p5, p0, Lftu;->e:Lnza;

    iput p6, p0, Lftu;->f:I

    return-void
.end method

.method public static a()Lftu;
    .locals 8

    new-instance v7, Lftu;

    sget-object v1, Lhhh;->a:Lhhh;

    sget-object v2, Lhhi;->a:Lhhi;

    sget-object v5, Lnyi;->a:Lnyi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lftu;-><init>(Lhhh;Lhhi;FZLnza;I)V

    return-object v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Lftu;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lftu;

    iget-object v1, p0, Lftu;->a:Lhhh;

    iget-object v3, p1, Lftu;->a:Lhhh;

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lftu;->b:Lhhi;

    iget-object v3, p1, Lftu;->b:Lhhi;

    if-ne v1, v3, :cond_0

    iget v1, p0, Lftu;->c:F

    iget v3, p1, Lftu;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lftu;->d:Z

    iget-boolean v3, p1, Lftu;->d:Z

    if-ne v1, v3, :cond_0

    iget v1, p0, Lftu;->f:I

    iget v3, p1, Lftu;->f:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lftu;->e:Lnza;

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lftu;->e:Lnza;

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lftu;->e:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftt;

    iget-object p1, p1, Lftu;->e:Lnza;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    goto :goto_3

    :cond_4
    nop

    :goto_2
    move v2, v1

    :goto_3
    return v2

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lftu;->a:Lhhh;

    iget v0, v0, Lhhh;->h:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lftu;->b:Lhhi;

    iget v1, v1, Lhhi;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lftu;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lftu;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lftu;->a:Lhhh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lftu;->b:Lhhi;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lftu;->c:F

    iget-boolean v3, p0, Lftu;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x61

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "{controlAfMode="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controlAfState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lensFocusDistance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isSceneChangeDetected="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
