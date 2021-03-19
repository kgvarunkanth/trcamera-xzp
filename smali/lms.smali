.class public abstract Llms;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Llme;
.end method

.method public abstract b()Llmg;
.end method

.method public abstract c()I
.end method

.method public abstract d()Llmd;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Llms;->d()Llmd;

    move-result-object v0

    iget v0, v0, Llmd;->h:I

    return v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Llms;->d()Llmd;

    move-result-object v0

    invoke-virtual {v0}, Llmd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llms;->c()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Llms;->c()I

    move-result v0

    invoke-virtual {p0}, Llms;->d()Llmd;

    move-result-object v1

    invoke-virtual {v1}, Llmd;->d()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Llms;->d()Llmd;

    move-result-object v0

    iget v0, v0, Llmd;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lnzd;->b(Ljava/lang/Object;)Lnyz;

    move-result-object v0

    invoke-virtual {p0}, Llms;->a()Llme;

    move-result-object v1

    const-string v2, "camcorderVideoFileFormat"

    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llms;->b()Llmg;

    move-result-object v1

    const-string v2, "camcorderVideoResolution"

    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llms;->c()I

    move-result v1

    const-string v2, "videoCaptureBitRate"

    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Llms;->i()I

    move-result v1

    const-string v2, "videoCaptureFrameRate"

    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Llms;->e()I

    move-result v1

    const-string v2, "videoEncoder"

    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Llms;->k()I

    move-result v1

    const-string v2, "videoEncodingFrameRate"

    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Llms;->h()I

    move-result v1

    const-string v2, "videoKeyFrameInterval"

    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
