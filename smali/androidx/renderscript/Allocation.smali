.class public Landroidx/renderscript/Allocation;
.super Landroidx/renderscript/BaseObj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/Allocation$MipmapControl;
    }
.end annotation


# static fields
.field public static final USAGE_GRAPHICS_TEXTURE:I = 0x2

.field public static final USAGE_IO_INPUT:I = 0x20

.field public static final USAGE_IO_OUTPUT:I = 0x40

.field public static final USAGE_SCRIPT:I = 0x1

.field public static final USAGE_SHARED:I = 0x80

.field static mBitmapOptions:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field mAdaptedAllocation:Landroidx/renderscript/Allocation;

.field mAutoPadding:Z

.field mBitmap:Landroid/graphics/Bitmap;

.field mByteBuffer:Ljava/nio/ByteBuffer;

.field mByteBufferStride:J

.field mConstrainedFace:Z

.field mConstrainedLOD:Z

.field mConstrainedY:Z

.field mConstrainedZ:Z

.field mCurrentCount:I

.field mCurrentDimX:I

.field mCurrentDimY:I

.field mCurrentDimZ:I

.field mIncAllocDestroyed:Z

.field mIncCompatAllocation:J

.field mReadAllowed:Z

.field mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

.field mSelectedLOD:I

.field mSelectedY:I

.field mSelectedZ:I

.field mSize:I

.field mType:Landroidx/renderscript/Type;

.field mUsage:I

.field mWriteAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Landroidx/renderscript/Allocation;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-void
.end method

.method constructor <init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Type;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/renderscript/Allocation;->mByteBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/renderscript/Allocation;->mByteBufferStride:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/renderscript/Allocation;->mReadAllowed:Z

    iput-boolean v2, p0, Landroidx/renderscript/Allocation;->mWriteAllowed:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    sget-object v4, Landroidx/renderscript/Type$CubemapFace;->POSITIVE_X:Landroidx/renderscript/Type$CubemapFace;

    iput-object v4, p0, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    and-int/lit16 v4, p5, -0xe4

    if-nez v4, :cond_4

    and-int/lit8 v4, p5, 0x20

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Landroidx/renderscript/Allocation;->mWriteAllowed:Z

    and-int/lit8 v4, p5, -0x24

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid usage combination."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p4, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iput p5, p0, Landroidx/renderscript/Allocation;->mUsage:I

    iput-wide v0, p0, Landroidx/renderscript/Allocation;->mIncCompatAllocation:J

    iput-boolean v3, p0, Landroidx/renderscript/Allocation;->mIncAllocDestroyed:Z

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroidx/renderscript/Type;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Landroidx/renderscript/Allocation;->mSize:I

    invoke-direct {p0, p4}, Landroidx/renderscript/Allocation;->updateCacheInfo(Landroidx/renderscript/Type;)V

    :cond_2
    sget-boolean v0, Landroidx/renderscript/RenderScript;->sUseGCHooks:Z

    if-ne v0, v2, :cond_3

    :try_start_0
    sget-object v0, Landroidx/renderscript/RenderScript;->registerNativeAllocation:Ljava/lang/reflect/Method;

    sget-object v1, Landroidx/renderscript/RenderScript;->sRuntime:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Landroidx/renderscript/Allocation;->mSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t invoke registerNativeAllocation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RenderScript_jni"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Unknown usage specified."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v0

    mul-int v18, v0, p2

    const/4 v0, 0x0

    iget-boolean v1, v6, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    if-eqz v1, :cond_0

    iget-object v1, v6, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getVectorSize()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    move/from16 v19, v0

    goto :goto_0

    :cond_0
    move/from16 v19, v0

    :goto_0
    move-object/from16 v15, p4

    iget v0, v15, Landroidx/renderscript/Element$DataType;->mSize:I

    mul-int v3, p5, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->data1DChecks(IIIIZ)V

    iget-object v7, v6, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v8

    iget v11, v6, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v0, v6, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    iget v0, v0, Landroidx/renderscript/Element$DataType;->mSize:I

    move/from16 v10, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, v18

    move/from16 v16, v0

    move/from16 v17, v19

    invoke-virtual/range {v7 .. v17}, Landroidx/renderscript/RenderScript;->nAllocationData1D(JIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V

    return-void
.end method

.method private copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v0

    mul-int v18, v0, p2

    const/4 v0, 0x0

    iget-boolean v1, v6, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    if-eqz v1, :cond_0

    iget-object v1, v6, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getVectorSize()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    move/from16 v19, v0

    goto :goto_0

    :cond_0
    move/from16 v19, v0

    :goto_0
    move-object/from16 v15, p4

    iget v0, v15, Landroidx/renderscript/Element$DataType;->mSize:I

    mul-int v3, p5, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->data1DChecks(IIIIZ)V

    iget-object v7, v6, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v8

    iget v11, v6, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v0, v6, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    iget v0, v0, Landroidx/renderscript/Element$DataType;->mSize:I

    move/from16 v10, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, v18

    move/from16 v16, v0

    move/from16 v17, v19

    invoke-virtual/range {v7 .. v17}, Landroidx/renderscript/RenderScript;->nAllocationRead1D(JIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V

    return-void
.end method

.method private copy3DRangeFromUnchecked(IIIIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript;->validate()V

    invoke-direct/range {p0 .. p6}, Landroidx/renderscript/Allocation;->validate3DRange(IIIIII)V

    iget-object v1, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v1, v1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int v1, v1, p4

    mul-int v1, v1, p5

    mul-int v1, v1, p6

    const/4 v2, 0x0

    move-object/from16 v15, p8

    iget v3, v15, Landroidx/renderscript/Element$DataType;->mSize:I

    mul-int v3, v3, p9

    iget-boolean v4, v0, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    const-string v5, "Array too small for allocation type."

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Element;->getVectorSize()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    div-int/lit8 v4, v1, 0x4

    mul-int/2addr v4, v6

    if-gt v4, v3, :cond_0

    const/4 v2, 0x1

    move v3, v1

    move/from16 v17, v2

    move/from16 v18, v3

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v4, v5}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    if-gt v1, v3, :cond_2

    move/from16 v17, v2

    move/from16 v18, v3

    :goto_0
    iget-object v2, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v3

    iget v8, v0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v5, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v5, v5, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v5, v5, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    iget v14, v5, Landroidx/renderscript/Element$DataType;->mSize:I

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, v18

    move/from16 v16, v14

    move-object/from16 v14, p8

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-virtual/range {v2 .. v16}, Landroidx/renderscript/RenderScript;->nAllocationData3D(JIIIIIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V

    return-void

    :cond_2
    new-instance v4, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v4, v5}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V
    .locals 10

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    iget v6, p0, Landroidx/renderscript/Allocation;->mCurrentDimZ:I

    if-lez v6, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    iget v5, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Landroidx/renderscript/Allocation;->copy3DRangeFromUnchecked(IIIIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    goto :goto_0

    :cond_0
    iget v4, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    if-lez v4, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget v2, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    :goto_0
    return-void
.end method

.method private copyTo(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V
    .locals 10

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getVectorSize()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Size of output array cannot be smaller than size of allocation."

    if-eqz v0, :cond_2

    iget v3, p2, Landroidx/renderscript/Element$DataType;->mSize:I

    mul-int/2addr v3, p3

    iget v4, p0, Landroidx/renderscript/Allocation;->mSize:I

    div-int/lit8 v4, v4, 0x4

    mul-int/2addr v4, v2

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v2, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget v2, p2, Landroidx/renderscript/Element$DataType;->mSize:I

    mul-int/2addr v2, p3

    iget v3, p0, Landroidx/renderscript/Allocation;->mSize:I

    if-lt v2, v3, :cond_3

    :goto_0
    iget-object v3, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v1, v1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v1, v1, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    iget v8, v1, Landroidx/renderscript/Element$DataType;->mSize:I

    move-object v6, p1

    move-object v7, p2

    move v9, v0

    invoke-virtual/range {v3 .. v9}, Landroidx/renderscript/RenderScript;->nAllocationRead(JLjava/lang/Object;Landroidx/renderscript/Element$DataType;IZ)V

    return-void

    :cond_3
    new-instance v2, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v2, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static createCubemapFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Allocation;
    .locals 2

    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->createCubemapFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public static createCubemapFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    rem-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_5

    div-int/lit8 v0, v9, 0x6

    if-ne v0, v8, :cond_4

    add-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v10, v0

    if-eqz v10, :cond_3

    invoke-static/range {p0 .. p1}, Landroidx/renderscript/Allocation;->elementFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Element;

    move-result-object v11

    new-instance v0, Landroidx/renderscript/Type$Builder;

    invoke-direct {v0, v6, v11}, Landroidx/renderscript/Type$Builder;-><init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)V

    move-object v12, v0

    invoke-virtual {v12, v8}, Landroidx/renderscript/Type$Builder;->setX(I)Landroidx/renderscript/Type$Builder;

    invoke-virtual {v12, v8}, Landroidx/renderscript/Type$Builder;->setY(I)Landroidx/renderscript/Type$Builder;

    invoke-virtual {v12, v2}, Landroidx/renderscript/Type$Builder;->setFaces(Z)Landroidx/renderscript/Type$Builder;

    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroidx/renderscript/Allocation$MipmapControl;

    if-ne v7, v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v12, v1}, Landroidx/renderscript/Type$Builder;->setMipmaps(Z)Landroidx/renderscript/Type$Builder;

    invoke-virtual {v12}, Landroidx/renderscript/Type$Builder;->create()Landroidx/renderscript/Type;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroidx/renderscript/Type;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget v3, v7, Landroidx/renderscript/Allocation$MipmapControl;->mID:I

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->nAllocationCubeCreateFromBitmap(JILandroid/graphics/Bitmap;I)J

    move-result-wide v14

    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    if-eqz v0, :cond_2

    new-instance v16, Landroidx/renderscript/Allocation;

    move-object/from16 v0, v16

    move-wide v1, v14

    move-object/from16 v3, p0

    move-object v4, v13

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Type;I)V

    return-object v16

    :cond_2
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for bitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " element "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v2, p1

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Only power of 2 cube faces supported"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v2, p1

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Only square cube map faces supported"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v2, p1

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Cubemap height must be multiple of 6"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createCubemapFromCubeFaces(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroidx/renderscript/Allocation;
    .locals 9

    sget-object v7, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v8, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Landroidx/renderscript/Allocation;->createCubemapFromCubeFaces(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public static createCubemapFromCubeFaces(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Allocation;
    .locals 2

    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/16 v1, 0x83

    invoke-static {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public static createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    and-int/lit16 v0, v9, 0x80

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v6, v0, v8, v9}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "USAGE_SHARED cannot be used with a Bitmap that has a null config."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p0 .. p2}, Landroidx/renderscript/Allocation;->typeFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;)Landroidx/renderscript/Type;

    move-result-object v10

    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const-string v11, "Load failed."

    const-wide/16 v12, 0x0

    if-ne v8, v0, :cond_3

    invoke-virtual {v10}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Landroidx/renderscript/Element;->RGBA_8888(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x83

    if-ne v9, v0, :cond_3

    invoke-virtual {v10, v6}, Landroidx/renderscript/Type;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget v3, v8, Landroidx/renderscript/Allocation$MipmapControl;->mID:I

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->nAllocationCreateBitmapBackedAllocation(JILandroid/graphics/Bitmap;I)J

    move-result-wide v14

    cmp-long v0, v14, v12

    if-eqz v0, :cond_2

    new-instance v11, Landroidx/renderscript/Allocation;

    move-object v0, v11

    move-wide v1, v14

    move-object/from16 v3, p0

    move-object v4, v10

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Type;I)V

    invoke-direct {v0, v7}, Landroidx/renderscript/Allocation;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v0, v11}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v10, v6}, Landroidx/renderscript/Type;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget v3, v8, Landroidx/renderscript/Allocation$MipmapControl;->mID:I

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->nAllocationCreateFromBitmap(JILandroid/graphics/Bitmap;I)J

    move-result-wide v14

    cmp-long v0, v14, v12

    if-eqz v0, :cond_4

    new-instance v11, Landroidx/renderscript/Allocation;

    move-object v0, v11

    move-wide v1, v14

    move-object/from16 v3, p0

    move-object v4, v10

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Type;I)V

    return-object v11

    :cond_4
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v0, v11}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createFromBitmapResource(Landroidx/renderscript/RenderScript;Landroid/content/res/Resources;I)Landroidx/renderscript/Allocation;
    .locals 2

    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v1, 0x3

    invoke-static {p0, p1, p2, v0, v1}, Landroidx/renderscript/Allocation;->createFromBitmapResource(Landroidx/renderscript/RenderScript;Landroid/content/res/Resources;ILandroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public static createFromBitmapResource(Landroidx/renderscript/RenderScript;Landroid/content/res/Resources;ILandroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;
    .locals 2

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    and-int/lit16 v0, p4, 0xe0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0, p3, p4}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Unsupported usage specified."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createFromString(Landroidx/renderscript/RenderScript;Ljava/lang/String;I)Landroidx/renderscript/Allocation;
    .locals 4

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    move-object v0, v1

    invoke-static {p0}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    array-length v2, v0

    invoke-static {p0, v1, v2, p2}, Landroidx/renderscript/Allocation;->createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;II)Landroidx/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/renderscript/Allocation;->copyFrom([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Could not convert string to utf-8."

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;I)Landroidx/renderscript/Allocation;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroidx/renderscript/Allocation;->createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;II)Landroidx/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public static createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;II)Landroidx/renderscript/Allocation;
    .locals 14

    move-object v7, p0

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    new-instance v0, Landroidx/renderscript/Type$Builder;

    move-object v8, p1

    invoke-direct {v0, p0, p1}, Landroidx/renderscript/Type$Builder;-><init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)V

    move-object v9, v0

    move/from16 v10, p2

    invoke-virtual {v9, v10}, Landroidx/renderscript/Type$Builder;->setX(I)Landroidx/renderscript/Type$Builder;

    invoke-virtual {v9}, Landroidx/renderscript/Type$Builder;->create()Landroidx/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11, p0}, Landroidx/renderscript/Type;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    iget v3, v0, Landroidx/renderscript/Allocation$MipmapControl;->mID:I

    const-wide/16 v5, 0x0

    move-object v0, p0

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->nAllocationCreateTyped(JIIJ)J

    move-result-wide v12

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-eqz v0, :cond_0

    new-instance v6, Landroidx/renderscript/Allocation;

    move-object v0, v6

    move-wide v1, v12

    move-object v3, p0

    move-object v4, v11

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Type;I)V

    return-object v6

    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Allocation creation failed."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;)Landroidx/renderscript/Allocation;
    .locals 2

    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public static createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;I)Landroidx/renderscript/Allocation;
    .locals 1

    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    invoke-static {p0, p1, v0, p2}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public static createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;
    .locals 14

    move-object v7, p0

    move-object v8, p1

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    invoke-virtual {p1, p0}, Landroidx/renderscript/Type;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->usingIO()Z

    move-result v0

    if-nez v0, :cond_1

    and-int/lit8 v0, p3, 0x20

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "USAGE_IO not supported, Allocation creation failed."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/renderscript/Type;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    move-object/from16 v11, p2

    iget v3, v11, Landroidx/renderscript/Allocation$MipmapControl;->mID:I

    const-wide/16 v5, 0x0

    move-object v0, p0

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->nAllocationCreateTyped(JIIJ)J

    move-result-wide v12

    cmp-long v0, v12, v9

    if-eqz v0, :cond_2

    new-instance v6, Landroidx/renderscript/Allocation;

    move-object v0, v6

    move-wide v1, v12

    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Type;I)V

    return-object v6

    :cond_2
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Allocation creation failed."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v11, p2

    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "Bad Type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private data1DChecks(IIIIZ)V
    .locals 3

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    if-ltz p1, :cond_5

    const/4 v0, 0x1

    if-lt p2, v0, :cond_4

    add-int v0, p1, p2

    iget v1, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    if-gt v0, v1, :cond_3

    const-string v0, "Array too small for allocation type."

    if-eqz p5, :cond_1

    div-int/lit8 v1, p4, 0x4

    mul-int/lit8 v1, v1, 0x3

    if-lt p3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-lt p3, p4, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overflow, Available count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Count must be >= 1."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Offset must be >= 0."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static elementFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Element;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/renderscript/Element;->A_8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Landroidx/renderscript/Element;->RGBA_4444(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    return-object v1

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Landroidx/renderscript/Element;->RGBA_8888(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    return-object v1

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Landroidx/renderscript/Element;->RGB_565(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v1, Landroidx/renderscript/RSInvalidStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad bitmap type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getIDSafe()J
    .locals 2

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mAdaptedAllocation:Landroidx/renderscript/Allocation;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    return-wide v0
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Landroidx/renderscript/Allocation;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static typeFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;)Landroidx/renderscript/Type;
    .locals 3

    invoke-static {p0, p1}, Landroidx/renderscript/Allocation;->elementFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Element;

    move-result-object v0

    new-instance v1, Landroidx/renderscript/Type$Builder;

    invoke-direct {v1, p0, v0}, Landroidx/renderscript/Type$Builder;-><init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/renderscript/Type$Builder;->setX(I)Landroidx/renderscript/Type$Builder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/renderscript/Type$Builder;->setY(I)Landroidx/renderscript/Type$Builder;

    sget-object v2, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroidx/renderscript/Allocation$MipmapControl;

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/renderscript/Type$Builder;->setMipmaps(Z)Landroidx/renderscript/Type$Builder;

    invoke-virtual {v1}, Landroidx/renderscript/Type$Builder;->create()Landroidx/renderscript/Type;

    move-result-object v2

    return-object v2
.end method

.method private updateCacheInfo(Landroidx/renderscript/Type;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    iput v0, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    iput v0, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getZ()I

    move-result v0

    iput v0, p0, Landroidx/renderscript/Allocation;->mCurrentDimZ:I

    iget v0, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    iput v0, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    iget v1, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    mul-int/2addr v0, v1

    iput v0, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    :cond_0
    iget v0, p0, Landroidx/renderscript/Allocation;->mCurrentDimZ:I

    if-le v0, v2, :cond_1

    iget v1, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    mul-int/2addr v1, v0

    iput v1, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    :cond_1
    return-void
.end method

.method private validate2DRange(IIII)V
    .locals 2

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mAdaptedAllocation:Landroidx/renderscript/Allocation;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-ltz p4, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p1, p3

    iget v1, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    if-gt v0, v1, :cond_1

    add-int v0, p2, p4

    iget v1, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    if-gt v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Updated region larger than allocation."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Height or width cannot be negative."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Offset cannot be negative."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validate3DRange(IIIIII)V
    .locals 2

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mAdaptedAllocation:Landroidx/renderscript/Allocation;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    if-ltz p5, :cond_2

    if-ltz p4, :cond_2

    if-ltz p6, :cond_2

    add-int v0, p1, p4

    iget v1, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    if-gt v0, v1, :cond_1

    add-int v0, p2, p5

    iget v1, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    if-gt v0, v1, :cond_1

    add-int v0, p3, p6

    iget v1, p0, Landroidx/renderscript/Allocation;->mCurrentDimZ:I

    if-gt v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Updated region larger than allocation."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Height or width cannot be negative."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Offset cannot be negative."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateBitmapFormat(Landroid/graphics/Bitmap;)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/renderscript/Allocation$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, " bytes, passed bitmap was "

    const-string v4, " of "

    const-string v5, ", type "

    const-string v6, "Allocation kind is "

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    const/4 v7, 0x2

    if-eq v1, v7, :cond_4

    const/4 v8, 0x3

    if-eq v1, v8, :cond_2

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    iget-object v1, v1, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    sget-object v2, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    if-ne v1, v7, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v6

    iget-object v6, v6, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v5

    iget-object v5, v5, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    iget-object v1, v1, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    sget-object v2, Landroidx/renderscript/Element$DataKind;->PIXEL_RGB:Landroidx/renderscript/Element$DataKind;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    if-ne v1, v7, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v6

    iget-object v6, v6, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v5

    iget-object v5, v5, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    iget-object v1, v1, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    sget-object v7, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    if-ne v1, v7, :cond_5

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v6

    iget-object v6, v6, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v5

    iget-object v5, v5, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    iget-object v1, v1, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    sget-object v2, Landroidx/renderscript/Element$DataKind;->PIXEL_A:Landroidx/renderscript/Element$DataKind;

    if-ne v1, v2, :cond_7

    :goto_0
    return-void

    :cond_7
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v6

    iget-object v6, v6, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v5

    iget-object v5, v5, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v2, "Bitmap has an unsupported format for this operation"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private validateBitmapSize(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Cannot update allocation from bitmap, sizes mismatch"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateIsFloat32()V
    .locals 3

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "32 bit float source does not match allocation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateIsFloat64()V
    .locals 3

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->FLOAT_64:Landroidx/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "64 bit float source does not match allocation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateIsInt16()V
    .locals 3

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->UNSIGNED_16:Landroidx/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "16 bit integer source does not match allocation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateIsInt32()V
    .locals 3

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->UNSIGNED_32:Landroidx/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "32 bit integer source does not match allocation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateIsInt64()V
    .locals 3

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->SIGNED_64:Landroidx/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->UNSIGNED_64:Landroidx/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "64 bit integer source does not match allocation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateIsInt8()V
    .locals 3

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "8 bit integer source does not match allocation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateIsObject()V
    .locals 3

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->RS_ELEMENT:Landroidx/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->RS_TYPE:Landroidx/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->RS_ALLOCATION:Landroidx/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->RS_SAMPLER:Landroidx/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->RS_SCRIPT:Landroidx/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object source does not match allocation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt64()V

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    return-object v2

    :cond_0
    sget-object v2, Landroidx/renderscript/Element$DataType;->SIGNED_64:Landroidx/renderscript/Element$DataType;

    return-object v2

    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_3

    if-eqz p2, :cond_2

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt32()V

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    return-object v2

    :cond_2
    sget-object v2, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    return-object v2

    :cond_3
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_5

    if-eqz p2, :cond_4

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt16()V

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    return-object v2

    :cond_4
    sget-object v2, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    return-object v2

    :cond_5
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_7

    if-eqz p2, :cond_6

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt8()V

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    return-object v2

    :cond_6
    sget-object v2, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    return-object v2

    :cond_7
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_9

    if-eqz p2, :cond_8

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat32()V

    :cond_8
    sget-object v2, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    return-object v2

    :cond_9
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_b

    if-eqz p2, :cond_a

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat64()V

    :cond_a
    sget-object v2, Landroidx/renderscript/Element$DataType;->FLOAT_64:Landroidx/renderscript/Element$DataType;

    return-object v2

    :cond_b
    const/4 v2, 0x0

    return-object v2

    :cond_c
    new-instance v2, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v3, "Object passed is not an Array of primitives."

    invoke-direct {v2, v3}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v2, "Object passed is not an array of primitives."

    invoke-direct {v1, v2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public copy1DRangeFrom(IILandroidx/renderscript/Allocation;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v3

    iget v7, v0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v5, v0, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    iget v8, v5, Landroidx/renderscript/Type$CubemapFace;->mID:I

    iget-object v5, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    iget v15, v1, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v5, v1, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    iget v14, v5, Landroidx/renderscript/Type$CubemapFace;->mID:I

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x0

    move/from16 v5, p1

    move/from16 v9, p2

    move/from16 v13, p4

    move/from16 v17, v14

    move/from16 v14, v16

    move/from16 v16, v17

    invoke-virtual/range {v2 .. v16}, Landroidx/renderscript/RenderScript;->nAllocationData2D(JIIIIIIJIIII)V

    return-void
.end method

.method public copy1DRangeFrom(IILjava/lang/Object;)V
    .locals 7

    nop

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeFrom(II[B)V
    .locals 6

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt8()V

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeFrom(II[F)V
    .locals 6

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat32()V

    sget-object v4, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeFrom(II[I)V
    .locals 6

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt32()V

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeFrom(II[S)V
    .locals 6

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt16()V

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeFromUnchecked(IILjava/lang/Object;)V
    .locals 7

    nop

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeFromUnchecked(II[B)V
    .locals 6

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeFromUnchecked(II[F)V
    .locals 6

    sget-object v4, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeFromUnchecked(II[I)V
    .locals 6

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeFromUnchecked(II[S)V
    .locals 6

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeTo(IILjava/lang/Object;)V
    .locals 7

    nop

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeTo(II[B)V
    .locals 6

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt8()V

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeTo(II[F)V
    .locals 6

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat32()V

    sget-object v4, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeTo(II[I)V
    .locals 6

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt32()V

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeTo(II[S)V
    .locals 6

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt16()V

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeToUnchecked(IILjava/lang/Object;)V
    .locals 7

    nop

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeToUnchecked(II[B)V
    .locals 6

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeToUnchecked(II[F)V
    .locals 6

    sget-object v4, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeToUnchecked(II[I)V
    .locals 6

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeToUnchecked(II[S)V
    .locals 6

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy2DRangeFrom(IIIILandroidx/renderscript/Allocation;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2}, Landroidx/renderscript/RenderScript;->validate()V

    invoke-direct/range {p0 .. p4}, Landroidx/renderscript/Allocation;->validate2DRange(IIII)V

    iget-object v3, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v4

    iget v8, v0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v2, v0, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    iget v9, v2, Landroidx/renderscript/Type$CubemapFace;->mID:I

    iget-object v2, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    iget v2, v1, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v6, v1, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    iget v15, v6, Landroidx/renderscript/Type$CubemapFace;->mID:I

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v14, p6

    move/from16 v17, v15

    move/from16 v15, p7

    move/from16 v16, v2

    invoke-virtual/range {v3 .. v17}, Landroidx/renderscript/RenderScript;->nAllocationData2D(JIIIIIIJIIII)V

    return-void
.end method

.method public copy2DRangeFrom(IIIILjava/lang/Object;)V
    .locals 9

    nop

    const/4 v0, 0x1

    invoke-direct {p0, p5, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v7

    invoke-static {p5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Landroidx/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy2DRangeFrom(IIII[B)V
    .locals 8

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt8()V

    sget-object v6, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy2DRangeFrom(IIII[F)V
    .locals 8

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat32()V

    sget-object v6, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy2DRangeFrom(IIII[I)V
    .locals 8

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt32()V

    sget-object v6, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy2DRangeFrom(IIII[S)V
    .locals 8

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt16()V

    sget-object v6, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy2DRangeFrom(IILandroid/graphics/Bitmap;)V
    .locals 10

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p3, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/renderscript/Allocation;->copy2DRangeFrom(IILandroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-direct {p0, p3}, Landroidx/renderscript/Allocation;->validateBitmapFormat(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/renderscript/Allocation;->validate2DRange(IIII)V

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v3

    iget v7, p0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    iget v8, v0, Landroidx/renderscript/Type$CubemapFace;->mID:I

    move v5, p1

    move v6, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/renderscript/RenderScript;->nAllocationData2D(JIIIILandroid/graphics/Bitmap;)V

    return-void
.end method

.method copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript;->validate()V

    invoke-direct/range {p0 .. p4}, Landroidx/renderscript/Allocation;->validate2DRange(IIII)V

    iget-object v1, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v1, v1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int v1, v1, p3

    mul-int v1, v1, p4

    const/4 v2, 0x0

    move-object/from16 v15, p6

    iget v3, v15, Landroidx/renderscript/Element$DataType;->mSize:I

    mul-int v3, v3, p7

    iget-boolean v4, v0, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    const-string v5, "Array too small for allocation type."

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Element;->getVectorSize()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    div-int/lit8 v4, v1, 0x4

    mul-int/2addr v4, v6

    if-gt v4, v3, :cond_0

    const/4 v2, 0x1

    move v3, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v4, v5}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    if-gt v1, v3, :cond_2

    move/from16 v16, v2

    move/from16 v17, v3

    :goto_0
    iget-object v2, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v3

    iget v7, v0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v5, v0, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    iget v8, v5, Landroidx/renderscript/Type$CubemapFace;->mID:I

    iget-object v5, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v5, v5, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v5, v5, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    iget v14, v5, Landroidx/renderscript/Element$DataType;->mSize:I

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, v17

    move-object/from16 v13, p6

    move/from16 v15, v16

    invoke-virtual/range {v2 .. v15}, Landroidx/renderscript/RenderScript;->nAllocationData2D(JIIIIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V

    return-void

    :cond_2
    new-instance v4, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v4, v5}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public copy2DRangeTo(IIIILjava/lang/Object;)V
    .locals 9

    nop

    const/4 v0, 0x1

    invoke-direct {p0, p5, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v7

    invoke-static {p5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Landroidx/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy2DRangeTo(IIII[B)V
    .locals 8

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt8()V

    sget-object v6, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy2DRangeTo(IIII[F)V
    .locals 8

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat32()V

    sget-object v6, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy2DRangeTo(IIII[I)V
    .locals 8

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt32()V

    sget-object v6, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy2DRangeTo(IIII[S)V
    .locals 8

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt16()V

    sget-object v6, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript;->validate()V

    invoke-direct/range {p0 .. p4}, Landroidx/renderscript/Allocation;->validate2DRange(IIII)V

    iget-object v1, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v1, v1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int v1, v1, p3

    mul-int v1, v1, p4

    const/4 v2, 0x0

    move-object/from16 v15, p6

    iget v3, v15, Landroidx/renderscript/Element$DataType;->mSize:I

    mul-int v3, v3, p7

    iget-boolean v4, v0, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    const-string v5, "Array too small for allocation type."

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Element;->getVectorSize()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    div-int/lit8 v4, v1, 0x4

    mul-int/2addr v4, v6

    if-gt v4, v3, :cond_0

    const/4 v2, 0x1

    move v3, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v4, v5}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    if-gt v1, v3, :cond_2

    move/from16 v16, v2

    move/from16 v17, v3

    :goto_0
    iget-object v2, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v3

    iget v7, v0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v5, v0, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    iget v8, v5, Landroidx/renderscript/Type$CubemapFace;->mID:I

    iget-object v5, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v5, v5, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v5, v5, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    iget v14, v5, Landroidx/renderscript/Element$DataType;->mSize:I

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, v17

    move-object/from16 v13, p6

    move/from16 v15, v16

    invoke-virtual/range {v2 .. v15}, Landroidx/renderscript/RenderScript;->nAllocationRead2D(JIIIIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V

    return-void

    :cond_2
    new-instance v4, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v4, v5}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public copy3DRangeFrom(IIIIIILandroidx/renderscript/Allocation;III)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    iget-object v2, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2}, Landroidx/renderscript/RenderScript;->validate()V

    invoke-direct/range {p0 .. p6}, Landroidx/renderscript/Allocation;->validate3DRange(IIIIII)V

    iget-object v3, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v4

    iget v9, v0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v2, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    iget v2, v1, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, v2

    invoke-virtual/range {v3 .. v18}, Landroidx/renderscript/RenderScript;->nAllocationData3D(JIIIIIIIJIIII)V

    return-void
.end method

.method public copy3DRangeFrom(IIIIIILjava/lang/Object;)V
    .locals 13

    nop

    const/4 v0, 0x1

    move-object v11, p0

    move-object/from16 v12, p7

    invoke-direct {p0, v12, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v9

    invoke-static/range {p7 .. p7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Landroidx/renderscript/Allocation;->copy3DRangeFromUnchecked(IIIIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFrom(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, v0}, Landroidx/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/renderscript/Allocation;->validateBitmapSize(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1}, Landroidx/renderscript/Allocation;->validateBitmapFormat(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->nAllocationCopyFromBitmap(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public copyFrom(Landroidx/renderscript/Allocation;)V
    .locals 9

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    iget v5, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Landroidx/renderscript/Allocation;->copy2DRangeFrom(IIIILandroidx/renderscript/Allocation;II)V

    return-void

    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Types of allocations must match."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copyFrom(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFrom([B)V
    .locals 2

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt8()V

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFrom([F)V
    .locals 2

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat32()V

    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFrom([I)V
    .locals 2

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt32()V

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFrom([Landroidx/renderscript/BaseObj;)V
    .locals 6

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsObject()V

    array-length v0, p1

    iget v1, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    if-ne v0, v1, :cond_3

    sget v0, Landroidx/renderscript/RenderScript;->sPointerSize:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    mul-int/lit8 v3, v1, 0x4

    aget-object v4, p1, v1

    iget-object v5, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v4, v5}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    aput-wide v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {p0, v2, v1, v0}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_2

    aget-object v3, p1, v1

    iget-object v4, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v4}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    long-to-int v3, v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {p0, v2, v1, v0}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(II[I)V

    :goto_2
    return-void

    :cond_3
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array size mismatch, allocation sizeX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copyFrom([S)V
    .locals 2

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt16()V

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFromUnchecked(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFromUnchecked([B)V
    .locals 2

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFromUnchecked([F)V
    .locals 2

    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFromUnchecked([I)V
    .locals 2

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFromUnchecked([S)V
    .locals 2

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyTo(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    invoke-direct {p0, p1}, Landroidx/renderscript/Allocation;->validateBitmapFormat(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1}, Landroidx/renderscript/Allocation;->validateBitmapSize(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->nAllocationCopyToBitmap(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public copyTo(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyTo(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyTo([B)V
    .locals 2

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt8()V

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyTo(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyTo([F)V
    .locals 2

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat32()V

    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyTo(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyTo([I)V
    .locals 2

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt32()V

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyTo(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyTo([S)V
    .locals 2

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt16()V

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyTo(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public destroy()V
    .locals 7

    iget-wide v0, p0, Landroidx/renderscript/Allocation;->mIncCompatAllocation:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Landroidx/renderscript/Allocation;->mIncAllocDestroyed:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/renderscript/Allocation;->mIncAllocDestroyed:Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v1, Landroidx/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v4, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v4}, Landroidx/renderscript/RenderScript;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-wide v5, p0, Landroidx/renderscript/Allocation;->mIncCompatAllocation:J

    invoke-virtual {v4, v5, v6}, Landroidx/renderscript/RenderScript;->nIncObjDestroy(J)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iput-wide v2, p0, Landroidx/renderscript/Allocation;->mIncCompatAllocation:J

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_0
    iget v0, p0, Landroidx/renderscript/Allocation;->mUsage:I

    and-int/lit8 v0, v0, 0x60

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/renderscript/Allocation;->setSurface(Landroid/view/Surface;)V

    :cond_3
    invoke-super {p0}, Landroidx/renderscript/BaseObj;->destroy()V

    return-void
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-boolean v0, Landroidx/renderscript/RenderScript;->sUseGCHooks:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/renderscript/RenderScript;->registerNativeFree:Ljava/lang/reflect/Method;

    sget-object v2, Landroidx/renderscript/RenderScript;->sRuntime:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/renderscript/Allocation;->mSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0}, Landroidx/renderscript/BaseObj;->finalize()V

    return-void
.end method

.method public generateMipmaps()V
    .locals 3

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/renderscript/RenderScript;->nAllocationGenerateMipmaps(J)V

    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 11

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript;->getDispatchAPILevel()I

    move-result v1

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getZ()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    mul-int/2addr v2, v0

    new-array v1, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v6

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v7

    sget-object v9, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    mul-int v10, v0, v2

    move-object v3, p0

    move-object v8, v1

    invoke-virtual/range {v3 .. v10}, Landroidx/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    goto :goto_0

    :cond_1
    new-array v1, v0, [B

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    invoke-virtual {p0, v2, v3, v1}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(II[B)V

    :goto_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    int-to-long v3, v0

    iput-wide v3, p0, Landroidx/renderscript/Allocation;->mByteBufferStride:J

    return-object v2

    :cond_2
    iget-object v1, p0, Landroidx/renderscript/Allocation;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/renderscript/Allocation;->mUsage:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    :cond_3
    iget-object v2, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v6

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getZ()I

    move-result v7

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/renderscript/RenderScript;->nAllocationGetByteBuffer(JIII)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Landroidx/renderscript/Allocation;->mByteBuffer:Ljava/nio/ByteBuffer;

    :cond_4
    iget-object v1, p0, Landroidx/renderscript/Allocation;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public getBytesSize()I
    .locals 4

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget v0, v0, Landroidx/renderscript/Type;->mDimYuv:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public getElement()Landroidx/renderscript/Element;
    .locals 1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    return-object v0
.end method

.method public getIncAllocID()J
    .locals 2

    iget-wide v0, p0, Landroidx/renderscript/Allocation;->mIncCompatAllocation:J

    return-wide v0
.end method

.method public getStride()J
    .locals 4

    iget-wide v0, p0, Landroidx/renderscript/Allocation;->mByteBufferStride:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->getDispatchAPILevel()I

    move-result v0

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/renderscript/RenderScript;->nAllocationGetStride(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/renderscript/Allocation;->mByteBufferStride:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/renderscript/Allocation;->mByteBufferStride:J

    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/renderscript/Allocation;->mByteBufferStride:J

    return-wide v0
.end method

.method public getType()Landroidx/renderscript/Type;
    .locals 1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    return-object v0
.end method

.method public getUsage()I
    .locals 1

    iget v0, p0, Landroidx/renderscript/Allocation;->mUsage:I

    return v0
.end method

.method public ioReceive()V
    .locals 3

    iget v0, p0, Landroidx/renderscript/Allocation;->mUsage:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/renderscript/RenderScript;->nAllocationIoReceive(J)V

    return-void

    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Can only receive if IO_INPUT usage specified."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ioSend()V
    .locals 3

    iget v0, p0, Landroidx/renderscript/Allocation;->mUsage:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/renderscript/RenderScript;->nAllocationIoSend(J)V

    return-void

    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Can only send buffer if IO_OUTPUT usage specified."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ioSendOutput()V
    .locals 0

    invoke-virtual {p0}, Landroidx/renderscript/Allocation;->ioSend()V

    return-void
.end method

.method public setAutoPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    return-void
.end method

.method public setFromFieldPacker(IILandroidx/renderscript/FieldPacker;)V
    .locals 11

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mElements:[Landroidx/renderscript/Element;

    array-length v0, v0

    if-ge p2, v0, :cond_2

    if-ltz p1, :cond_1

    invoke-virtual {p3}, Landroidx/renderscript/FieldPacker;->getData()[B

    move-result-object v0

    invoke-virtual {p3}, Landroidx/renderscript/FieldPacker;->getPos()I

    move-result v9

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v1, v1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v1, v1, Landroidx/renderscript/Element;->mElements:[Landroidx/renderscript/Element;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v2, v2, Landroidx/renderscript/Element;->mArraySizes:[I

    aget v2, v2, p2

    mul-int v10, v1, v2

    if-ne v9, v10, :cond_0

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v2

    iget v5, p0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    move v4, p1

    move v6, p2

    move-object v7, v0

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Landroidx/renderscript/RenderScript;->nAllocationElementData1D(JIII[BI)V

    return-void

    :cond_0
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field packer sizelength "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not match component size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Offset must be >= 0."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Component_number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of range."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFromFieldPacker(ILandroidx/renderscript/FieldPacker;)V
    .locals 7

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v0

    invoke-virtual {p2}, Landroidx/renderscript/FieldPacker;->getData()[B

    move-result-object v1

    invoke-virtual {p2}, Landroidx/renderscript/FieldPacker;->getPos()I

    move-result v2

    div-int v3, v2, v0

    mul-int v4, v0, v3

    if-ne v4, v2, :cond_0

    invoke-virtual {p0, p1, v3, v1}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(II[B)V

    return-void

    :cond_0
    new-instance v4, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Field packer length "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " not divisible by element size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public setIncAllocID(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/renderscript/Allocation;->mIncCompatAllocation:J

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    iget v0, p0, Landroidx/renderscript/Allocation;->mUsage:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->nAllocationSetSurface(JLandroid/view/Surface;)V

    return-void

    :cond_0
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "Allocation is not USAGE_IO_OUTPUT."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public syncAll(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Source must be exactly one usage type."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    nop

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->nAllocationSyncAll(JI)V

    return-void
.end method
