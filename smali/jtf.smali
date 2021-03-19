.class final Ljtf;
.super Ljtj;


# instance fields
.field private final a:Lmhd;

.field private final b:Llqv;

.field private final c:Llqh;

.field private final d:Lnza;


# direct methods
.method public constructor <init>(Lmhd;Llqv;Llqh;Lnza;)V
    .locals 0

    invoke-direct {p0}, Ljtj;-><init>()V

    iput-object p1, p0, Ljtf;->a:Lmhd;

    iput-object p2, p0, Ljtf;->b:Llqv;

    iput-object p3, p0, Ljtf;->c:Llqh;

    iput-object p4, p0, Ljtf;->d:Lnza;

    return-void
.end method


# virtual methods
.method public final a()Lmhd;
    .locals 1

    iget-object v0, p0, Ljtf;->a:Lmhd;

    return-object v0
.end method

.method public final b()Llqv;
    .locals 1

    iget-object v0, p0, Ljtf;->b:Llqv;

    return-object v0
.end method

.method public final c()Llqh;
    .locals 1

    iget-object v0, p0, Ljtf;->c:Llqh;

    return-object v0
.end method

.method public final d()Lnza;
    .locals 1

    iget-object v0, p0, Ljtf;->d:Lnza;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ljtj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljtj;

    iget-object v1, p0, Ljtf;->a:Lmhd;

    invoke-virtual {p1}, Ljtj;->a()Lmhd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljtf;->b:Llqv;

    invoke-virtual {p1}, Ljtj;->b()Llqv;

    move-result-object v3

    invoke-virtual {v1, v3}, Llqv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljtf;->c:Llqh;

    invoke-virtual {p1}, Ljtj;->c()Llqh;

    move-result-object v3

    invoke-virtual {v1, v3}, Llqh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljtf;->d:Lnza;

    invoke-virtual {p1}, Ljtj;->d()Lnza;

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

    iget-object v0, p0, Ljtf;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ljtf;->b:Llqv;

    invoke-virtual {v2}, Llqv;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljtf;->c:Llqh;

    invoke-virtual {v2}, Llqh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ljtf;->d:Lnza;

    invoke-virtual {v1}, Lnza;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ljtf;->a:Lmhd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljtf;->b:Llqv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljtf;->c:Llqh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljtf;->d:Lnza;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x43

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ViewfinderConfig{cameraFacing="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolution="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
