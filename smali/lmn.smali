.class final Llmn;
.super Llms;


# instance fields
.field private final a:Llme;

.field private final b:Llmg;

.field private final c:I

.field private final d:Llmd;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Llme;Llmg;ILlmd;IIII)V
    .locals 1

    invoke-direct {p0}, Llms;-><init>()V

    const-string v0, "pref_bitrate_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move p3, v0

    :cond_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Llmn;->a:Llme;

    if-eqz p2, :cond_2

    iput-object p2, p0, Llmn;->b:Llmg;

    iput p3, p0, Llmn;->c:I

    if-eqz p4, :cond_1

    iput-object p4, p0, Llmn;->d:Llmd;

    iput p5, p0, Llmn;->e:I

    iput p6, p0, Llmn;->f:I

    iput p7, p0, Llmn;->g:I

    iput p8, p0, Llmn;->h:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null camcorderCaptureRate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoResolution"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoFileFormat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Llme;
    .locals 1

    iget-object v0, p0, Llmn;->a:Llme;

    return-object v0
.end method

.method public final b()Llmg;
    .locals 1

    iget-object v0, p0, Llmn;->b:Llmg;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Llmn;->c:I

    return v0
.end method

.method public final d()Llmd;
    .locals 1

    iget-object v0, p0, Llmn;->d:Llmd;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Llmn;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Llms;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Llms;

    iget-object v1, p0, Llmn;->a:Llme;

    invoke-virtual {p1}, Llms;->a()Llme;

    move-result-object v3

    invoke-virtual {v1, v3}, Llme;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llmn;->b:Llmg;

    invoke-virtual {p1}, Llms;->b()Llmg;

    move-result-object v3

    invoke-virtual {v1, v3}, Llmg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Llmn;->c:I

    invoke-virtual {p1}, Llms;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Llmn;->d:Llmd;

    invoke-virtual {p1}, Llms;->d()Llmd;

    move-result-object v3

    invoke-virtual {v1, v3}, Llmd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Llmn;->e:I

    invoke-virtual {p1}, Llms;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Llmn;->f:I

    invoke-virtual {p1}, Llms;->f()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Llmn;->g:I

    invoke-virtual {p1}, Llms;->g()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Llmn;->h:I

    invoke-virtual {p1}, Llms;->h()I

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

    iget v0, p0, Llmn;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Llmn;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Llmn;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llmn;->a:Llme;

    invoke-virtual {v0}, Llme;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Llmn;->b:Llmg;

    invoke-virtual {v2}, Llmg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llmn;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Llmn;->d:Llmd;

    invoke-virtual {v2}, Llmd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llmn;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llmn;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llmn;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Llmn;->h:I

    xor-int/2addr v0, v1

    return v0
.end method
