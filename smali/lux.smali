.class public final Llux;
.super Llwb;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Llwb;-><init>()V

    iput p1, p0, Llux;->a:I

    iput p2, p0, Llux;->b:I

    iput p3, p0, Llux;->c:I

    iput-boolean p4, p0, Llux;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Llux;->d:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Llux;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Llux;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Llux;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Llwb;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Llwb;

    iget v1, p0, Llux;->a:I

    invoke-virtual {p1}, Llwb;->b()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget v1, p0, Llux;->b:I

    invoke-virtual {p1}, Llwb;->c()I

    move-result v3

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget v1, p0, Llux;->c:I

    invoke-virtual {p1}, Llwb;->d()I

    move-result v3

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Llux;->d:Z

    invoke-virtual {p1}, Llwb;->a()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_0
    nop

    throw v4

    :cond_1
    nop

    throw v4

    :cond_2
    return v2

    :cond_3
    nop

    throw v4

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Llux;->a:I

    invoke-static {v0}, Llwg;->b(I)V

    iget v1, p0, Llux;->b:I

    invoke-static {v1}, Llwg;->b(I)V

    iget v2, p0, Llux;->c:I

    invoke-static {v2}, Llwg;->b(I)V

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-boolean v1, p0, Llux;->d:Z

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
    .locals 8

    iget v0, p0, Llux;->a:I

    invoke-static {v0}, Llwg;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Llux;->b:I

    invoke-static {v1}, Llwg;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llux;->c:I

    invoke-static {v2}, Llwg;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Llux;->d:Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spec3A{exposure="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", focus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", whiteBalance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forCapture="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
