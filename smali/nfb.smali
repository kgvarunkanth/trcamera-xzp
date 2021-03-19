.class final Lnfb;
.super Lnjr;


# instance fields
.field public final a:I

.field private final b:I

.field private final c:I

.field private final d:Lnjq;

.field private final e:Z

.field private final f:Lhcq;


# direct methods
.method public constructor <init>(IIILnjq;Lhcq;Z)V
    .locals 0

    invoke-direct {p0}, Lnjr;-><init>()V

    iput p1, p0, Lnfb;->b:I

    iput p2, p0, Lnfb;->c:I

    iput p3, p0, Lnfb;->a:I

    iput-object p4, p0, Lnfb;->d:Lnjq;

    iput-object p5, p0, Lnfb;->f:Lhcq;

    iput-boolean p6, p0, Lnfb;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Loxl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Loxl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lnfb;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lnfb;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lnfb;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Lnjr;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lnjr;

    invoke-virtual {p1}, Lnjr;->a()Loxl;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lnjr;->b()Loxl;

    move-result-object v1

    if-nez v1, :cond_4

    iget v1, p0, Lnfb;->b:I

    invoke-virtual {p1}, Lnjr;->c()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lnfb;->c:I

    invoke-virtual {p1}, Lnjr;->d()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lnfb;->a:I

    invoke-virtual {p1}, Lnjr;->e()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lnfb;->d:Lnjq;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnjr;->f()Lnjq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lnjr;->f()Lnjq;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lnfb;->f:Lhcq;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lnjr;->h()Lhcq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lnjr;->h()Lhcq;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    goto :goto_3

    :cond_3
    :goto_2
    iget-boolean v1, p0, Lnfb;->e:Z

    invoke-virtual {p1}, Lnjr;->g()Z

    move-result p1

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_3
    return v2

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final f()Lnjq;
    .locals 1

    iget-object v0, p0, Lnfb;->d:Lnjq;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lnfb;->e:Z

    return v0
.end method

.method public final h()Lhcq;
    .locals 1

    iget-object v0, p0, Lnfb;->f:Lhcq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lnfb;->b:I

    const v1, 0x22cd8cdb

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int v0, v0, v1

    iget v2, p0, Lnfb;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lnfb;->a:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnfb;->d:Lnjq;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnfb;->f:Lhcq;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    nop

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lnfb;->e:Z

    if-nez v1, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lnfb;->b:I

    iget v3, p0, Lnfb;->c:I

    iget v4, p0, Lnfb;->a:I

    iget-object v5, p0, Lnfb;->d:Lnjq;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lnfb;->f:Lhcq;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lnfb;->e:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0x10d

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "PrimesThreadsConfigurations{primesExecutorService="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initExecutorService="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primesInitializationPriority="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primesMetricExecutorPriority="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primesMetricExecutorPoolSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initAfterResumed="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityResumedCallback="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableEarlyTimers="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
