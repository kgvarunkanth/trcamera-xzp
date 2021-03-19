.class public final Lnez;
.super Lnji;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:Lnza;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(ZIZLnza;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lnji;-><init>()V

    iput-boolean p1, p0, Lnez;->a:Z

    iput p2, p0, Lnez;->b:I

    iput-boolean p3, p0, Lnez;->c:Z

    iput-object p4, p0, Lnez;->d:Lnza;

    iput-boolean p5, p0, Lnez;->e:Z

    iput-boolean p6, p0, Lnez;->f:Z

    iput-boolean p7, p0, Lnez;->g:Z

    iput-boolean p8, p0, Lnez;->h:Z

    iput-boolean p9, p0, Lnez;->i:Z

    iput-boolean p10, p0, Lnez;->j:Z

    iput-boolean p11, p0, Lnez;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lnez;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lnez;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lnez;->c:Z

    return v0
.end method

.method public final d()Lnza;
    .locals 1

    iget-object v0, p0, Lnez;->d:Lnza;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lnez;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lnji;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnji;

    iget-boolean v1, p0, Lnez;->a:Z

    invoke-virtual {p1}, Lnji;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lnez;->b:I

    invoke-virtual {p1}, Lnji;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lnez;->c:Z

    invoke-virtual {p1}, Lnji;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lnez;->d:Lnza;

    invoke-virtual {p1}, Lnji;->d()Lnza;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lnez;->e:Z

    invoke-virtual {p1}, Lnji;->e()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lnez;->f:Z

    invoke-virtual {p1}, Lnji;->f()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lnez;->g:Z

    invoke-virtual {p1}, Lnji;->g()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lnez;->h:Z

    invoke-virtual {p1}, Lnji;->h()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lnez;->i:Z

    invoke-virtual {p1}, Lnji;->i()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lnez;->j:Z

    invoke-virtual {p1}, Lnji;->j()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lnez;->k:Z

    invoke-virtual {p1}, Lnji;->k()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lnez;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lnez;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lnez;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lnez;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    iget v4, p0, Lnez;->b:I

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lnez;->c:Z

    if-nez v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    const v4, 0x79a31aac

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lnez;->e:Z

    if-nez v4, :cond_2

    const/16 v4, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v4, 0x4cf

    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lnez;->f:Z

    if-nez v4, :cond_3

    const/16 v4, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v4, 0x4cf

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lnez;->g:Z

    if-nez v4, :cond_4

    const/16 v4, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v4, 0x4cf

    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lnez;->h:Z

    if-nez v4, :cond_5

    const/16 v4, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v4, 0x4cf

    :goto_5
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lnez;->i:Z

    if-nez v4, :cond_6

    const/16 v4, 0x4d5

    goto :goto_6

    :cond_6
    const/16 v4, 0x4cf

    :goto_6
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lnez;->j:Z

    if-nez v4, :cond_7

    const/16 v4, 0x4d5

    goto :goto_7

    :cond_7
    const/16 v4, 0x4cf

    :goto_7
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v3, p0, Lnez;->k:Z

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    const/16 v1, 0x4cf

    :goto_8
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lnez;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lnez;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lnez;->k:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lnez;->a:Z

    iget v1, p0, Lnez;->b:I

    iget-boolean v2, p0, Lnez;->c:Z

    iget-object v3, p0, Lnez;->d:Lnza;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lnez;->e:Z

    iget-boolean v5, p0, Lnez;->f:Z

    iget-boolean v6, p0, Lnez;->g:Z

    iget-boolean v7, p0, Lnez;->h:Z

    iget-boolean v8, p0, Lnez;->i:Z

    iget-boolean v9, p0, Lnez;->j:Z

    iget-boolean v10, p0, Lnez;->k:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v11, v11, 0x12c

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "PrimesMemoryConfigurations{enabled="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRatePerSecond="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordMetricPerProcess="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", metricExtensionProvider="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceGcBeforeRecordMemory="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captureRssHwm="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captureTotalRss="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captureAnonRss="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captureSwap="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captureDebugMetrics="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captureMemoryInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
