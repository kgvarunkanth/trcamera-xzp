.class final Lluy;
.super Llwf;


# instance fields
.field public final a:Llwh;

.field public final b:Llqv;

.field public final c:I

.field public final d:I

.field private final e:Lnza;

.field private final f:Lnza;

.field private final g:Lnza;

.field private final h:Z


# direct methods
.method public constructor <init>(Llwh;Lnza;Lnza;Llqv;IILnza;Z)V
    .locals 0

    invoke-direct {p0}, Llwf;-><init>()V

    iput-object p1, p0, Lluy;->a:Llwh;

    iput-object p2, p0, Lluy;->e:Lnza;

    iput-object p3, p0, Lluy;->f:Lnza;

    iput-object p4, p0, Lluy;->b:Llqv;

    iput p5, p0, Lluy;->c:I

    iput p6, p0, Lluy;->d:I

    iput-object p7, p0, Lluy;->g:Lnza;

    iput-boolean p8, p0, Lluy;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Llwh;
    .locals 1

    iget-object v0, p0, Lluy;->a:Llwh;

    return-object v0
.end method

.method public final b()Lnza;
    .locals 1

    iget-object v0, p0, Lluy;->e:Lnza;

    return-object v0
.end method

.method public final c()Lnza;
    .locals 1

    iget-object v0, p0, Lluy;->f:Lnza;

    return-object v0
.end method

.method public final d()Llqv;
    .locals 1

    iget-object v0, p0, Lluy;->b:Llqv;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lluy;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Llwf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Llwf;

    iget-object v1, p0, Lluy;->a:Llwh;

    invoke-virtual {p1}, Llwf;->a()Llwh;

    move-result-object v3

    invoke-virtual {v1, v3}, Llwh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lluy;->e:Lnza;

    invoke-virtual {p1}, Llwf;->b()Lnza;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lluy;->f:Lnza;

    invoke-virtual {p1}, Llwf;->c()Lnza;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lluy;->b:Llqv;

    invoke-virtual {p1}, Llwf;->d()Llqv;

    move-result-object v3

    invoke-virtual {v1, v3}, Llqv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lluy;->c:I

    invoke-virtual {p1}, Llwf;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lluy;->d:I

    invoke-virtual {p1}, Llwf;->f()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lluy;->g:Lnza;

    invoke-virtual {p1}, Llwf;->g()Lnza;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lluy;->h:Z

    invoke-virtual {p1}, Llwf;->h()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lluy;->d:I

    return v0
.end method

.method public final g()Lnza;
    .locals 1

    iget-object v0, p0, Lluy;->g:Lnza;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lluy;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lluy;->a:Llwh;

    invoke-virtual {v0}, Llwh;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lluy;->e:Lnza;

    invoke-virtual {v2}, Lnza;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lluy;->b:Llqv;

    invoke-virtual {v2}, Llqv;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lluy;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lluy;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lluy;->g:Lnza;

    invoke-virtual {v2}, Lnza;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lluy;->h:Z

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
    .locals 14

    iget-object v0, p0, Lluy;->a:Llwh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lluy;->e:Lnza;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lluy;->f:Lnza;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lluy;->b:Llqv;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lluy;->c:I

    iget v5, p0, Lluy;->d:I

    iget-object v6, p0, Lluy;->g:Lnza;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lluy;->h:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x7d

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "StreamConfig{type="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageFormat="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", capacity="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", usageFlags="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forCapture="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
