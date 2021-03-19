.class public final Lnqk;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static a(Lceo;Lcgs;Lcbg;Lcbn;)Llmg;
    .locals 1

    sget-object v0, Lchp;->c:Lcgt;

    invoke-interface {p1, v0}, Lcgs;->c(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lchp;->d:Lcgt;

    invoke-interface {p1, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lchh;->c:Lcgt;

    invoke-interface {p1, v0}, Lcgs;->b(Lcgt;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lceo;->d()Lmhd;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcbn;->a(Lmhd;)Llmg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lceo;->d()Lmhd;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcbg;->a(Lmhd;)Llmg;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Llmg;->g:Llmg;

    return-object p0

    :cond_2
    sget-object p0, Llmg;->f:Llmg;

    return-object p0
.end method

.method public static a(Lmgk;Llmd;Ljava/util/Set;)Llvm;
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Landroid/util/Range;

    iget v2, p1, Llmd;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Llmd;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p1

    invoke-static {}, Llvn;->l()Llvm;

    move-result-object v0

    sget-object v1, Llvw;->a:Llvw;

    invoke-virtual {v0, v1}, Llvm;->a(Llvw;)V

    new-instance v1, Llvz;

    invoke-static {p1}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Llvz;-><init>(ILjava/util/List;)V

    iput-object v1, v0, Llvm;->d:Llvz;

    new-instance v1, Llvz;

    invoke-static {p1}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Llvz;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Llvm;->a(Llvz;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v0, p0}, Lmrt;->a(Ljava/util/Set;Llvm;Lmgk;)V

    return-object v0
.end method

.method public static a(I)Llvx;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p0

    return-object p0
.end method

.method public static a(FF)[F
    .locals 11

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p0

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    int-to-float v7, v5

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-gtz v9, :cond_3

    if-lez v5, :cond_0

    add-int/lit8 v9, v6, 0x1

    add-int/lit8 v10, v9, -0x3

    aget v10, v0, v10

    aput v10, v0, v6

    add-int/lit8 v6, v9, 0x1

    add-int/lit8 v10, v6, -0x3

    aget v10, v0, v10

    aput v10, v0, v9

    add-int/lit8 v9, v6, 0x1

    aput p0, v0, v6

    add-int/lit8 v6, v9, 0x1

    aput v1, v0, v9

    :cond_0
    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    add-float v7, v1, v3

    goto :goto_1

    :cond_1
    move v7, p1

    :goto_1
    move v9, p0

    const/4 v8, 0x0

    :goto_2
    const/4 v10, 0x1

    if-gt v8, v10, :cond_2

    add-int/lit8 v10, v6, 0x1

    aput v9, v0, v6

    add-int/lit8 v6, v10, 0x1

    aput v1, v0, v10

    add-int/lit8 v10, v6, 0x1

    aput v9, v0, v6

    add-int/lit8 v6, v10, 0x1

    aput v7, v0, v10

    add-int/lit8 v8, v8, 0x1

    add-float/2addr v9, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    add-float/2addr v1, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(I)Llvx;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p0

    return-object p0
.end method
