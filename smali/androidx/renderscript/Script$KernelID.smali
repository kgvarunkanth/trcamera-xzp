.class public final Landroidx/renderscript/Script$KernelID;
.super Landroidx/renderscript/BaseObj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Script;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KernelID"
.end annotation


# instance fields
.field mN:Landroid/renderscript/Script$KernelID;

.field mScript:Landroidx/renderscript/Script;

.field mSig:I

.field mSlot:I


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Script;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    iput-object p4, p0, Landroidx/renderscript/Script$KernelID;->mScript:Landroidx/renderscript/Script;

    iput p5, p0, Landroidx/renderscript/Script$KernelID;->mSlot:I

    iput p6, p0, Landroidx/renderscript/Script$KernelID;->mSig:I

    return-void
.end method
