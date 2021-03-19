.class public Landroidx/renderscript/ScriptIntrinsicLUT;
.super Landroidx/renderscript/ScriptIntrinsic;


# static fields
.field private static final INTRINSIC_API_LEVEL:I = 0x13


# instance fields
.field private final mCache:[B

.field private mDirty:Z

.field private final mMatrix:Landroidx/renderscript/Matrix4f;

.field private mTables:Landroidx/renderscript/Allocation;


# direct methods
.method protected constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    new-instance v0, Landroidx/renderscript/Matrix4f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    iput-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    return-void
.end method

.method public static create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsicLUT;
    .locals 9

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v2

    new-instance v4, Landroidx/renderscript/ScriptIntrinsicLUT;

    invoke-direct {v4, v2, v3, p0}, Landroidx/renderscript/ScriptIntrinsicLUT;-><init>(JLandroidx/renderscript/RenderScript;)V

    invoke-virtual {v4, v0}, Landroidx/renderscript/ScriptIntrinsicLUT;->setIncSupp(Z)V

    invoke-static {p0}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v5

    const/16 v6, 0x400

    invoke-static {p0, v5, v6}, Landroidx/renderscript/Allocation;->createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;I)Landroidx/renderscript/Allocation;

    move-result-object v5

    iput-object v5, v4, Landroidx/renderscript/ScriptIntrinsicLUT;->mTables:Landroidx/renderscript/Allocation;

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x100

    if-ge v5, v6, :cond_1

    iget-object v6, v4, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    int-to-byte v7, v5

    aput-byte v7, v6, v5

    add-int/lit16 v7, v5, 0x100

    int-to-byte v8, v5

    aput-byte v8, v6, v7

    add-int/lit16 v7, v5, 0x200

    int-to-byte v8, v5

    aput-byte v8, v6, v7

    add-int/lit16 v7, v5, 0x300

    int-to-byte v8, v5

    aput-byte v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Landroidx/renderscript/ScriptIntrinsicLUT;->mTables:Landroidx/renderscript/Allocation;

    invoke-virtual {v4, v1, v5}, Landroidx/renderscript/ScriptIntrinsicLUT;->setVar(ILandroidx/renderscript/BaseObj;)V

    return-object v4
.end method

.method private validate(II)V
    .locals 2

    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Value out of range (0-255)."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Index out of range (0-255)."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public forEach(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mTables:Landroidx/renderscript/Allocation;

    iget-object v2, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    invoke-virtual {v0, v2}, Landroidx/renderscript/Allocation;->copyFromUnchecked([B)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Landroidx/renderscript/ScriptIntrinsicLUT;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;)V

    return-void
.end method

.method public getKernelID()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/renderscript/ScriptIntrinsicLUT;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public setAlpha(II)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicLUT;->validate(II)V

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    add-int/lit16 v1, p1, 0x300

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    return-void
.end method

.method public setBlue(II)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicLUT;->validate(II)V

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    add-int/lit16 v1, p1, 0x200

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    return-void
.end method

.method public setGreen(II)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicLUT;->validate(II)V

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    add-int/lit16 v1, p1, 0x100

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    return-void
.end method

.method public setRed(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicLUT;->validate(II)V

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    return-void
.end method
