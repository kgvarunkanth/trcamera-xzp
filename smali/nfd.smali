.class public final Lnfd;
.super Lnjv;


# instance fields
.field public final a:I

.field private final b:Z

.field private final c:Lnnv;

.field private final d:Lnza;


# direct methods
.method public constructor <init>(ZLnnv;ILnza;)V
    .locals 0

    invoke-direct {p0}, Lnjv;-><init>()V

    iput-boolean p1, p0, Lnfd;->b:Z

    iput-object p2, p0, Lnfd;->c:Lnnv;

    iput p3, p0, Lnfd;->a:I

    iput-object p4, p0, Lnfd;->d:Lnza;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lnfd;->b:Z

    return v0
.end method

.method public final b()Lnnv;
    .locals 1

    iget-object v0, p0, Lnfd;->c:Lnnv;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lnfd;->a:I

    return v0
.end method

.method public final d()Lnza;
    .locals 1

    iget-object v0, p0, Lnfd;->d:Lnza;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lnjv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnjv;

    iget-boolean v1, p0, Lnfd;->b:Z

    invoke-virtual {p1}, Lnjv;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lnfd;->c:Lnnv;

    invoke-virtual {p1}, Lnjv;->b()Lnnv;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lnfd;->a:I

    invoke-virtual {p1}, Lnjv;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lnfd;->d:Lnza;

    invoke-virtual {p1}, Lnjv;->d()Lnza;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lnfd;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lnfd;->c:Lnnv;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lnfd;->a:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const v1, 0x79a31aac

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lnfd;->b:Z

    iget-object v1, p0, Lnfd;->c:Lnnv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lnfd;->a:I

    iget-object v3, p0, Lnfd;->d:Lnza;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x74

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PrimesTimerConfigurations{enabled="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", probabilitySampler="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRatePerSecond="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", perEventConfigFlags="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
