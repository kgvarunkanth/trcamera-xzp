.class public Landroidx/renderscript/Sampler$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Sampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mAniso:F

.field mMag:Landroidx/renderscript/Sampler$Value;

.field mMin:Landroidx/renderscript/Sampler$Value;

.field mRS:Landroidx/renderscript/RenderScript;

.field mWrapR:Landroidx/renderscript/Sampler$Value;

.field mWrapS:Landroidx/renderscript/Sampler$Value;

.field mWrapT:Landroidx/renderscript/Sampler$Value;


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/renderscript/Sampler$Builder;->mRS:Landroidx/renderscript/RenderScript;

    sget-object v0, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    iput-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mMin:Landroidx/renderscript/Sampler$Value;

    sget-object v0, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    iput-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mMag:Landroidx/renderscript/Sampler$Value;

    sget-object v0, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    iput-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mWrapS:Landroidx/renderscript/Sampler$Value;

    sget-object v0, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    iput-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mWrapT:Landroidx/renderscript/Sampler$Value;

    sget-object v0, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    iput-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mWrapR:Landroidx/renderscript/Sampler$Value;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/renderscript/Sampler$Builder;->mAniso:F

    return-void
.end method


# virtual methods
.method public create()Landroidx/renderscript/Sampler;
    .locals 8

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-object v1, p0, Landroidx/renderscript/Sampler$Builder;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mMag:Landroidx/renderscript/Sampler$Value;

    iget v2, v0, Landroidx/renderscript/Sampler$Value;->mID:I

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mMin:Landroidx/renderscript/Sampler$Value;

    iget v3, v0, Landroidx/renderscript/Sampler$Value;->mID:I

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mWrapS:Landroidx/renderscript/Sampler$Value;

    iget v4, v0, Landroidx/renderscript/Sampler$Value;->mID:I

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mWrapT:Landroidx/renderscript/Sampler$Value;

    iget v5, v0, Landroidx/renderscript/Sampler$Value;->mID:I

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mWrapR:Landroidx/renderscript/Sampler$Value;

    iget v6, v0, Landroidx/renderscript/Sampler$Value;->mID:I

    iget v7, p0, Landroidx/renderscript/Sampler$Builder;->mAniso:F

    invoke-virtual/range {v1 .. v7}, Landroidx/renderscript/RenderScript;->nSamplerCreate(IIIIIF)J

    move-result-wide v0

    new-instance v2, Landroidx/renderscript/Sampler;

    iget-object v3, p0, Landroidx/renderscript/Sampler$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct {v2, v0, v1, v3}, Landroidx/renderscript/Sampler;-><init>(JLandroidx/renderscript/RenderScript;)V

    iget-object v3, p0, Landroidx/renderscript/Sampler$Builder;->mMin:Landroidx/renderscript/Sampler$Value;

    iput-object v3, v2, Landroidx/renderscript/Sampler;->mMin:Landroidx/renderscript/Sampler$Value;

    iget-object v3, p0, Landroidx/renderscript/Sampler$Builder;->mMag:Landroidx/renderscript/Sampler$Value;

    iput-object v3, v2, Landroidx/renderscript/Sampler;->mMag:Landroidx/renderscript/Sampler$Value;

    iget-object v3, p0, Landroidx/renderscript/Sampler$Builder;->mWrapS:Landroidx/renderscript/Sampler$Value;

    iput-object v3, v2, Landroidx/renderscript/Sampler;->mWrapS:Landroidx/renderscript/Sampler$Value;

    iget-object v3, p0, Landroidx/renderscript/Sampler$Builder;->mWrapT:Landroidx/renderscript/Sampler$Value;

    iput-object v3, v2, Landroidx/renderscript/Sampler;->mWrapT:Landroidx/renderscript/Sampler$Value;

    iget-object v3, p0, Landroidx/renderscript/Sampler$Builder;->mWrapR:Landroidx/renderscript/Sampler$Value;

    iput-object v3, v2, Landroidx/renderscript/Sampler;->mWrapR:Landroidx/renderscript/Sampler$Value;

    iget v3, p0, Landroidx/renderscript/Sampler$Builder;->mAniso:F

    iput v3, v2, Landroidx/renderscript/Sampler;->mAniso:F

    return-object v2
.end method

.method public setAnisotropy(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Landroidx/renderscript/Sampler$Builder;->mAniso:F

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMagnification(Landroidx/renderscript/Sampler$Value;)V
    .locals 2

    sget-object v0, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/renderscript/Sampler$Builder;->mMag:Landroidx/renderscript/Sampler$Value;

    return-void
.end method

.method public setMinification(Landroidx/renderscript/Sampler$Value;)V
    .locals 2

    sget-object v0, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Sampler$Value;->LINEAR_MIP_NEAREST:Landroidx/renderscript/Sampler$Value;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/renderscript/Sampler$Builder;->mMin:Landroidx/renderscript/Sampler$Value;

    return-void
.end method

.method public setWrapS(Landroidx/renderscript/Sampler$Value;)V
    .locals 2

    sget-object v0, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Sampler$Value;->CLAMP:Landroidx/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroidx/renderscript/Sampler$Value;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/renderscript/Sampler$Builder;->mWrapS:Landroidx/renderscript/Sampler$Value;

    return-void
.end method

.method public setWrapT(Landroidx/renderscript/Sampler$Value;)V
    .locals 2

    sget-object v0, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Sampler$Value;->CLAMP:Landroidx/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroidx/renderscript/Sampler$Value;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/renderscript/Sampler$Builder;->mWrapT:Landroidx/renderscript/Sampler$Value;

    return-void
.end method
