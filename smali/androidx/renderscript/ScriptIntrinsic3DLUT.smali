.class public Landroidx/renderscript/ScriptIntrinsic3DLUT;
.super Landroidx/renderscript/ScriptIntrinsic;


# static fields
.field private static final INTRINSIC_API_LEVEL:I = 0x13


# instance fields
.field private mElement:Landroidx/renderscript/Element;

.field private mLUT:Landroidx/renderscript/Allocation;


# direct methods
.method protected constructor <init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    iput-object p4, p0, Landroidx/renderscript/ScriptIntrinsic3DLUT;->mElement:Landroidx/renderscript/Element;

    return-void
.end method

.method public static create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsic3DLUT;
    .locals 4

    invoke-static {p0}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v1

    new-instance v3, Landroidx/renderscript/ScriptIntrinsic3DLUT;

    invoke-direct {v3, v1, v2, p0, p1}, Landroidx/renderscript/ScriptIntrinsic3DLUT;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)V

    invoke-virtual {v3, v0}, Landroidx/renderscript/ScriptIntrinsic3DLUT;->setIncSupp(Z)V

    return-object v3

    :cond_1
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Element must be compatible with uchar4."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public forEach(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/renderscript/ScriptIntrinsic3DLUT;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;)V

    return-void
.end method

.method public getKernelID()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/renderscript/ScriptIntrinsic3DLUT;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public setLUT(Landroidx/renderscript/Allocation;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getZ()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    iget-object v2, p0, Landroidx/renderscript/ScriptIntrinsic3DLUT;->mElement:Landroidx/renderscript/Element;

    invoke-virtual {v1, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Landroidx/renderscript/ScriptIntrinsic3DLUT;->mLUT:Landroidx/renderscript/Allocation;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/renderscript/ScriptIntrinsic3DLUT;->setVar(ILandroidx/renderscript/BaseObj;)V

    return-void

    :cond_0
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v2, "LUT element type must match."

    invoke-direct {v1, v2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v2, "LUT must be 3d."

    invoke-direct {v1, v2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
