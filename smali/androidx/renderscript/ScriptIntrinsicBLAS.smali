.class public final Landroidx/renderscript/ScriptIntrinsicBLAS;
.super Landroidx/renderscript/ScriptIntrinsic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/ScriptIntrinsicBLAS$Side;,
        Landroidx/renderscript/ScriptIntrinsicBLAS$Diag;,
        Landroidx/renderscript/ScriptIntrinsicBLAS$Uplo;,
        Landroidx/renderscript/ScriptIntrinsicBLAS$Transpose;
    }
.end annotation


# static fields
.field public static final CONJ_TRANSPOSE:I = 0x71

.field private static final INTRINSIC_API_LEVEL:I = 0x17

.field public static final LEFT:I = 0x8d

.field public static final LOWER:I = 0x7a

.field public static final NON_UNIT:I = 0x83

.field public static final NO_TRANSPOSE:I = 0x6f

.field public static final RIGHT:I = 0x8e

.field private static final RsBlas_bnnm:I = 0x3e8

.field private static final RsBlas_caxpy:I = 0x1d

.field private static final RsBlas_ccopy:I = 0x1c

.field private static final RsBlas_cdotc_sub:I = 0x6

.field private static final RsBlas_cdotu_sub:I = 0x5

.field private static final RsBlas_cgbmv:I = 0x40

.field private static final RsBlas_cgemm:I = 0x7d

.field private static final RsBlas_cgemv:I = 0x3f

.field private static final RsBlas_cgerc:I = 0x63

.field private static final RsBlas_cgeru:I = 0x62

.field private static final RsBlas_chbmv:I = 0x60

.field private static final RsBlas_chemm:I = 0x89

.field private static final RsBlas_chemv:I = 0x5f

.field private static final RsBlas_cher:I = 0x64

.field private static final RsBlas_cher2:I = 0x66

.field private static final RsBlas_cher2k:I = 0x8b

.field private static final RsBlas_cherk:I = 0x8a

.field private static final RsBlas_chpmv:I = 0x61

.field private static final RsBlas_chpr:I = 0x65

.field private static final RsBlas_chpr2:I = 0x67

.field private static final RsBlas_cscal:I = 0x2b

.field private static final RsBlas_csscal:I = 0x2d

.field private static final RsBlas_cswap:I = 0x1b

.field private static final RsBlas_csymm:I = 0x7e

.field private static final RsBlas_csyr2k:I = 0x80

.field private static final RsBlas_csyrk:I = 0x7f

.field private static final RsBlas_ctbmv:I = 0x42

.field private static final RsBlas_ctbsv:I = 0x45

.field private static final RsBlas_ctpmv:I = 0x43

.field private static final RsBlas_ctpsv:I = 0x46

.field private static final RsBlas_ctrmm:I = 0x81

.field private static final RsBlas_ctrmv:I = 0x41

.field private static final RsBlas_ctrsm:I = 0x82

.field private static final RsBlas_ctrsv:I = 0x44

.field private static final RsBlas_dasum:I = 0xc

.field private static final RsBlas_daxpy:I = 0x1a

.field private static final RsBlas_dcopy:I = 0x19

.field private static final RsBlas_ddot:I = 0x4

.field private static final RsBlas_dgbmv:I = 0x38

.field private static final RsBlas_dgemm:I = 0x77

.field private static final RsBlas_dgemv:I = 0x37

.field private static final RsBlas_dger:I = 0x5a

.field private static final RsBlas_dnrm2:I = 0xb

.field private static final RsBlas_drot:I = 0x27

.field private static final RsBlas_drotg:I = 0x25

.field private static final RsBlas_drotm:I = 0x28

.field private static final RsBlas_drotmg:I = 0x26

.field private static final RsBlas_dsbmv:I = 0x58

.field private static final RsBlas_dscal:I = 0x2a

.field private static final RsBlas_dsdot:I = 0x2

.field private static final RsBlas_dspmv:I = 0x59

.field private static final RsBlas_dspr:I = 0x5c

.field private static final RsBlas_dspr2:I = 0x5e

.field private static final RsBlas_dswap:I = 0x18

.field private static final RsBlas_dsymm:I = 0x78

.field private static final RsBlas_dsymv:I = 0x57

.field private static final RsBlas_dsyr:I = 0x5b

.field private static final RsBlas_dsyr2:I = 0x5d

.field private static final RsBlas_dsyr2k:I = 0x7a

.field private static final RsBlas_dsyrk:I = 0x79

.field private static final RsBlas_dtbmv:I = 0x3a

.field private static final RsBlas_dtbsv:I = 0x3d

.field private static final RsBlas_dtpmv:I = 0x3b

.field private static final RsBlas_dtpsv:I = 0x3e

.field private static final RsBlas_dtrmm:I = 0x7b

.field private static final RsBlas_dtrmv:I = 0x39

.field private static final RsBlas_dtrsm:I = 0x7c

.field private static final RsBlas_dtrsv:I = 0x3c

.field private static final RsBlas_dzasum:I = 0x10

.field private static final RsBlas_dznrm2:I = 0xf

.field private static final RsBlas_icamax:I = 0x13

.field private static final RsBlas_idamax:I = 0x12

.field private static final RsBlas_isamax:I = 0x11

.field private static final RsBlas_izamax:I = 0x14

.field private static final RsBlas_sasum:I = 0xa

.field private static final RsBlas_saxpy:I = 0x17

.field private static final RsBlas_scasum:I = 0xe

.field private static final RsBlas_scnrm2:I = 0xd

.field private static final RsBlas_scopy:I = 0x16

.field private static final RsBlas_sdot:I = 0x3

.field private static final RsBlas_sdsdot:I = 0x1

.field private static final RsBlas_sgbmv:I = 0x30

.field private static final RsBlas_sgemm:I = 0x71

.field private static final RsBlas_sgemv:I = 0x2f

.field private static final RsBlas_sger:I = 0x52

.field private static final RsBlas_snrm2:I = 0x9

.field private static final RsBlas_srot:I = 0x23

.field private static final RsBlas_srotg:I = 0x21

.field private static final RsBlas_srotm:I = 0x24

.field private static final RsBlas_srotmg:I = 0x22

.field private static final RsBlas_ssbmv:I = 0x50

.field private static final RsBlas_sscal:I = 0x29

.field private static final RsBlas_sspmv:I = 0x51

.field private static final RsBlas_sspr:I = 0x54

.field private static final RsBlas_sspr2:I = 0x56

.field private static final RsBlas_sswap:I = 0x15

.field private static final RsBlas_ssymm:I = 0x72

.field private static final RsBlas_ssymv:I = 0x4f

.field private static final RsBlas_ssyr:I = 0x53

.field private static final RsBlas_ssyr2:I = 0x55

.field private static final RsBlas_ssyr2k:I = 0x74

.field private static final RsBlas_ssyrk:I = 0x73

.field private static final RsBlas_stbmv:I = 0x32

.field private static final RsBlas_stbsv:I = 0x35

.field private static final RsBlas_stpmv:I = 0x33

.field private static final RsBlas_stpsv:I = 0x36

.field private static final RsBlas_strmm:I = 0x75

.field private static final RsBlas_strmv:I = 0x31

.field private static final RsBlas_strsm:I = 0x76

.field private static final RsBlas_strsv:I = 0x34

.field private static final RsBlas_zaxpy:I = 0x20

.field private static final RsBlas_zcopy:I = 0x1f

.field private static final RsBlas_zdotc_sub:I = 0x8

.field private static final RsBlas_zdotu_sub:I = 0x7

.field private static final RsBlas_zdscal:I = 0x2e

.field private static final RsBlas_zgbmv:I = 0x48

.field private static final RsBlas_zgemm:I = 0x83

.field private static final RsBlas_zgemv:I = 0x47

.field private static final RsBlas_zgerc:I = 0x6c

.field private static final RsBlas_zgeru:I = 0x6b

.field private static final RsBlas_zhbmv:I = 0x69

.field private static final RsBlas_zhemm:I = 0x8c

.field private static final RsBlas_zhemv:I = 0x68

.field private static final RsBlas_zher:I = 0x6d

.field private static final RsBlas_zher2:I = 0x6f

.field private static final RsBlas_zher2k:I = 0x8e

.field private static final RsBlas_zherk:I = 0x8d

.field private static final RsBlas_zhpmv:I = 0x6a

.field private static final RsBlas_zhpr:I = 0x6e

.field private static final RsBlas_zhpr2:I = 0x70

.field private static final RsBlas_zscal:I = 0x2c

.field private static final RsBlas_zswap:I = 0x1e

.field private static final RsBlas_zsymm:I = 0x84

.field private static final RsBlas_zsyr2k:I = 0x86

.field private static final RsBlas_zsyrk:I = 0x85

.field private static final RsBlas_ztbmv:I = 0x4a

.field private static final RsBlas_ztbsv:I = 0x4d

.field private static final RsBlas_ztpmv:I = 0x4b

.field private static final RsBlas_ztpsv:I = 0x4e

.field private static final RsBlas_ztrmm:I = 0x87

.field private static final RsBlas_ztrmv:I = 0x49

.field private static final RsBlas_ztrsm:I = 0x88

.field private static final RsBlas_ztrsv:I = 0x4c

.field public static final TRANSPOSE:I = 0x70

.field public static final UNIT:I = 0x84

.field public static final UPPER:I = 0x79


# instance fields
.field private mLUT:Landroidx/renderscript/Allocation;


# direct methods
.method private constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    return-void
.end method

.method public static create(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/ScriptIntrinsicBLAS;
    .locals 4

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xd

    invoke-static {p0}, Landroidx/renderscript/Element;->U32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/renderscript/Element;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v1

    new-instance v3, Landroidx/renderscript/ScriptIntrinsicBLAS;

    invoke-direct {v3, v1, v2, p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;-><init>(JLandroidx/renderscript/RenderScript;)V

    invoke-virtual {v3, v0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->setIncSupp(Z)V

    return-object v3
.end method

.method static validateConjTranspose(I)V
    .locals 2

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x71

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Invalid transpose passed to BLAS"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method static validateDiag(I)V
    .locals 2

    const/16 v0, 0x83

    if-eq p0, v0, :cond_1

    const/16 v0, 0x84

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Invalid diag passed to BLAS"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method static validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V
    .locals 6

    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_3

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    if-gt v2, v3, :cond_3

    if-lez p4, :cond_2

    if-lez p6, :cond_2

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x6f

    if-ne p1, v5, :cond_0

    add-int/lit8 v5, v1, -0x1

    mul-int/2addr v5, p4

    add-int/2addr v5, v3

    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, p6

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v0, -0x1

    mul-int/2addr v5, p4

    add-int/2addr v5, v3

    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v2, p6

    add-int/2addr v2, v3

    :goto_0
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    if-ne v3, v5, :cond_1

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    if-ne v3, v2, :cond_1

    return-void

    :cond_1
    new-instance v3, Landroidx/renderscript/RSRuntimeException;

    const-string v4, "Incorrect vector dimensions for GEMV"

    invoke-direct {v3, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Vector increments must be greater than 0"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Called BLAS with wrong Element type"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static validateGER(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 6

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_4

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    if-lt v2, v1, :cond_3

    if-lt v0, v1, :cond_3

    if-lez p2, :cond_2

    if-lez p4, :cond_2

    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, p2

    add-int/2addr v3, v1

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getX()I

    move-result v4

    const-string v5, "Incorrect vector dimensions for GER"

    if-ne v4, v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    mul-int/2addr v4, p4

    add-int/2addr v4, v1

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v4, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v1, v5}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v1, v5}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Vector increments must be greater than 0"

    invoke-direct {v1, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "M and N must be 1 or greater for GER"

    invoke-direct {v1, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateGERU(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 6

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_3

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    if-lez p2, :cond_2

    if-lez p4, :cond_2

    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, p2

    add-int/2addr v3, v1

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getX()I

    move-result v4

    const-string v5, "Incorrect vector dimensions for GERU"

    if-ne v4, v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    mul-int/2addr v4, p4

    add-int/2addr v4, v1

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v4, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v1, v5}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v1, v5}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Vector increments must be greater than 0"

    invoke-direct {v1, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateHEMM(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 3

    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_4

    const/16 v1, 0x8d

    if-ne p1, v1, :cond_0

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x8e

    if-ne p1, v1, :cond_2

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Called HEMM with invalid B"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_3

    return-void

    :cond_3
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Called HEMM with mismatched B and C"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Called HEMM with non-square A"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateHER2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateConjTranspose(I)V

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_4

    const/16 v1, 0x6f

    const-string v2, "Called HER2K with invalid matrices"

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v0, :cond_3

    :goto_0
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Called HER2K with invalid A and B matrices"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Called HER2K with non-square C"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateHERK(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateConjTranspose(I)V

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/16 v1, 0x6f

    const-string v2, "Called HERK with invalid A"

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Called HERK with non-square C"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    if-eqz p6, :cond_3

    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Landroidx/renderscript/RSRuntimeException;

    const-string v7, "Called BLAS with wrong Element type"

    invoke-direct {v6, v7}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    :goto_0
    if-eqz p6, :cond_16

    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getY()I

    move-result v4

    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getX()I

    move-result v5

    const/16 v6, 0x8e

    if-ne p3, v6, :cond_8

    if-nez p4, :cond_4

    if-nez p5, :cond_5

    :cond_4
    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v6, Landroidx/renderscript/RSRuntimeException;

    const-string v7, "Provided Matrix A without Matrix B, or vice versa"

    invoke-direct {v6, v7}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_6
    :goto_1
    if-eqz p5, :cond_7

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    :cond_7
    if-eqz p4, :cond_e

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    goto :goto_5

    :cond_8
    const/16 v6, 0x71

    const/16 v7, 0x70

    if-eqz p4, :cond_b

    if-eq p1, v7, :cond_a

    if-ne p1, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    :cond_b
    :goto_3
    if-eqz p5, :cond_e

    if-eq p2, v7, :cond_d

    if-ne p2, v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    :cond_e
    :goto_5
    const-string v6, "Called BLAS with invalid dimensions"

    if-eqz p4, :cond_10

    if-eqz p5, :cond_10

    if-eqz p6, :cond_10

    if-ne v1, v2, :cond_f

    if-ne v0, v4, :cond_f

    if-ne v3, v5, :cond_f

    goto :goto_6

    :cond_f
    new-instance v7, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v7, v6}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_10
    if-eqz p4, :cond_13

    if-eqz p6, :cond_13

    if-ne v4, v5, :cond_12

    if-ne v0, v4, :cond_11

    goto :goto_6

    :cond_11
    new-instance v7, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v7, v6}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_12
    new-instance v6, Landroidx/renderscript/RSRuntimeException;

    const-string v7, "Matrix C is not symmetric"

    invoke-direct {v6, v7}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_13
    if-eqz p4, :cond_15

    if-eqz p5, :cond_15

    if-ne v1, v2, :cond_14

    goto :goto_6

    :cond_14
    new-instance v7, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v7, v6}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_15
    :goto_6
    return-void

    :cond_16
    new-instance v6, Landroidx/renderscript/RSRuntimeException;

    const-string v7, "Allocation C cannot be null"

    invoke-direct {v6, v7}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method static validateSPMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)I
    .locals 6

    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_4

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_3

    if-lez p4, :cond_2

    if-lez p6, :cond_2

    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, p4

    add-int/2addr v2, v1

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    const-string v4, "Incorrect vector dimensions for SPMV"

    if-ne v3, v2, :cond_1

    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, p6

    add-int/2addr v3, v1

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v3, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v1, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v1, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Invalid dimension for Ap"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Ap must have a Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateSPR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I
    .locals 6

    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_3

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_2

    if-lez p3, :cond_1

    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, p3

    add-int/2addr v2, v1

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Incorrect vector dimensions for SPR"

    invoke-direct {v1, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Invalid dimension for Ap"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Ap must have a Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateSPR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I
    .locals 6

    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_4

    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_3

    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_2

    if-lez p3, :cond_1

    if-lez p5, :cond_1

    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, p3

    add-int/2addr v2, v1

    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, p5

    add-int/2addr v3, v1

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v3, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v4, "Incorrect vector dimensions for SPR2"

    invoke-direct {v1, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Invalid dimension for Ap"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Ap must have a Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateSYMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;II)I
    .locals 5

    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v0, :cond_5

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-gt v1, v2, :cond_3

    if-lez p5, :cond_2

    if-lez p6, :cond_2

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, p5

    add-int/2addr v1, v2

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    const-string v4, "Incorrect vector dimensions for SYMV"

    if-ne v3, v1, :cond_1

    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, p6

    add-int/2addr v3, v2

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v2, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v2, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Called BLAS with wrong Element type"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "A must be a square matrix for SYMV"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static validateSYR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I
    .locals 4

    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_2

    if-lez p3, :cond_1

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, p3

    add-int/2addr v1, v2

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Incorrect vector dimensions for SYR"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "A must be a symmetric matrix"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I
    .locals 5

    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_3

    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    if-ne v0, v2, :cond_2

    if-lez p3, :cond_1

    if-lez p5, :cond_1

    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, p3

    add-int/2addr v2, v1

    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, p5

    add-int/2addr v3, v1

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v3, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v4, "Incorrect vector dimensions for SYR"

    invoke-direct {v1, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "A must be a symmetric matrix"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateSYR2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 3

    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const/16 v1, 0x70

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    :goto_0
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Invalid A and B in SYR2K"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Invalid symmetric matrix in SYR2K"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateSide(I)V
    .locals 2

    const/16 v0, 0x8d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Invalid side passed to BLAS"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method static validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I
    .locals 6

    invoke-static {p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    invoke-static {p3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_3

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_2

    if-lez p6, :cond_1

    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, p6

    add-int/2addr v2, v1

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Incorrect vector dimensions for TPMV"

    invoke-direct {v1, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Invalid dimension for Ap"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Ap must have a Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateTRMM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 6

    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    invoke-static {p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    const/16 v4, 0x8d

    const-string v5, "Called TRMM with invalid matrices"

    if-ne p1, v4, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v4, v5}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    if-ne v3, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v4, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v4, v5}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v4, Landroidx/renderscript/RSRuntimeException;

    const-string v5, "Called TRMM with a non-symmetric matrix A"

    invoke-direct {v4, v5}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance v4, Landroidx/renderscript/RSRuntimeException;

    const-string v5, "Called BLAS with wrong Element type"

    invoke-direct {v4, v5}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method static validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 4

    invoke-static {p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    invoke-static {p3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    if-lez p6, :cond_1

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, p6

    add-int/2addr v1, v2

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Incorrect vector dimensions for TRMV"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Called BLAS with wrong Element type"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "A must be a square matrix for TRMV"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static validateTRSM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    invoke-static {p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    if-ne v0, v3, :cond_3

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    const/16 v3, 0x8d

    const-string v4, "Called TRSM with invalid matrix dimensions"

    if-ne p1, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v3, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    if-ne v0, v2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v3, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v3, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v3, Landroidx/renderscript/RSRuntimeException;

    const-string v4, "Called TRSM with a non-symmetric matrix A"

    invoke-direct {v3, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    new-instance v3, Landroidx/renderscript/RSRuntimeException;

    const-string v4, "Called BLAS with wrong Element type"

    invoke-direct {v3, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method static validateTranspose(I)V
    .locals 2

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x70

    if-eq p0, v0, :cond_1

    const/16 v0, 0x71

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Invalid transpose passed to BLAS"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method static validateUplo(I)V
    .locals 2

    const/16 v0, 0x79

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Invalid uplo passed to BLAS"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public BNNM(Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v15, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v12, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/16 v2, 0x6f

    const/16 v3, 0x70

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    if-ltz v15, :cond_2

    const/16 v1, 0xff

    if-gt v15, v1, :cond_2

    if-ltz v14, :cond_1

    if-gt v14, v1, :cond_1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual/range {p1 .. p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getY()I

    move-result v18

    invoke-virtual/range {p3 .. p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v21

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    move-object/from16 v10, p1

    invoke-virtual {v10, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v13, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v21, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    invoke-virtual {v0, v13}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    move-wide/from16 v22, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v22, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    :goto_0
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move-wide/from16 v7, v22

    move/from16 v9, p2

    move-wide/from16 v10, v24

    move/from16 v12, p4

    move-wide/from16 v13, v26

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, v21

    invoke-virtual/range {v1 .. v17}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_BNNM(JIIIJIJIJIIZ)V

    return-void

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Invalid b_offset passed to BNNM"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Invalid a_offset passed to BNNM"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public CGBMV(IIILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p9

    move/from16 v8, p10

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v13}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    if-eqz v4, :cond_0

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v40, v13

    goto :goto_0

    :cond_0
    move-wide/from16 v40, v13

    :goto_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v14, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x40

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    iget v0, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v25, v0

    iget v0, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v26, v0

    iget v0, v11, Landroidx/renderscript/Float2;->x:F

    move/from16 v31, v0

    iget v0, v11, Landroidx/renderscript/Float2;->y:F

    move/from16 v32, v0

    move/from16 v17, p1

    move/from16 v22, v2

    move/from16 v23, v3

    move-wide/from16 v27, v5

    move-wide/from16 v29, v7

    move-wide/from16 v33, v40

    move/from16 v35, p7

    move/from16 v36, p10

    move/from16 v37, p2

    move/from16 v38, p3

    move/from16 v39, v4

    invoke-virtual/range {v13 .. v39}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void

    :cond_1
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "KL and KU must be greater than or equal to 0"

    invoke-direct {v0, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public CGEMM(IILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Float2;Landroidx/renderscript/Allocation;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v5, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x6f

    move/from16 v6, p1

    if-eq v6, v5, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/renderscript/Type;->getY()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/renderscript/Type;->getX()I

    move-result v4

    :goto_0
    move/from16 v7, p2

    if-eq v7, v5, :cond_1

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v5

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v15

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v17

    if-eqz v5, :cond_2

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v15

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v17

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    move-wide/from16 v44, v17

    goto :goto_2

    :cond_2
    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    move-wide/from16 v44, v17

    :goto_2
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x7d

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget v8, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v25, v8

    iget v8, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v26, v8

    iget v8, v11, Landroidx/renderscript/Float2;->x:F

    move/from16 v31, v8

    iget v8, v11, Landroidx/renderscript/Float2;->y:F

    move/from16 v32, v8

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v17, p1

    move/from16 v18, p2

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move-wide/from16 v27, v40

    move-wide/from16 v29, v42

    move-wide/from16 v33, v44

    move/from16 v39, v5

    invoke-virtual/range {v13 .. v39}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CGEMV(ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    invoke-virtual/range {p3 .. p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v13}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    if-eqz v4, :cond_0

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v40, v13

    goto :goto_0

    :cond_0
    move-wide/from16 v40, v13

    :goto_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v14, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    iget v0, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v25, v0

    iget v0, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v26, v0

    iget v0, v11, Landroidx/renderscript/Float2;->x:F

    move/from16 v31, v0

    iget v0, v11, Landroidx/renderscript/Float2;->y:F

    move/from16 v32, v0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v17, p1

    move/from16 v22, v2

    move/from16 v23, v3

    move-wide/from16 v27, v5

    move-wide/from16 v29, v7

    move-wide/from16 v33, v40

    move/from16 v35, p5

    move/from16 v36, p8

    move/from16 v39, v4

    invoke-virtual/range {v13 .. v39}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CGERC(Landroidx/renderscript/Float2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGERU(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    if-eqz v4, :cond_0

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    goto :goto_0

    :cond_0
    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x63

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    iget v7, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v23, v7

    iget v7, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v24, v7

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    move-wide/from16 v25, v38

    move-wide/from16 v27, v40

    move-wide/from16 v31, v5

    move/from16 v33, p3

    move/from16 v34, p5

    move/from16 v37, v4

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CGERU(Landroidx/renderscript/Float2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGERU(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    if-eqz v4, :cond_0

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    goto :goto_0

    :cond_0
    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x62

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    iget v7, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v23, v7

    iget v7, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v24, v7

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    move-wide/from16 v25, v38

    move-wide/from16 v27, v40

    move-wide/from16 v31, v5

    move/from16 v33, p3

    move/from16 v34, p5

    move/from16 v37, v4

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CHBMV(IILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v2

    if-ltz p2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    if-eqz v3, :cond_0

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v40, v13

    goto :goto_0

    :cond_0
    move-wide/from16 v40, v13

    :goto_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x60

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget v8, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v25, v8

    iget v8, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v26, v8

    iget v8, v11, Landroidx/renderscript/Float2;->x:F

    move/from16 v31, v8

    iget v8, v11, Landroidx/renderscript/Float2;->y:F

    move/from16 v32, v8

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v20, p1

    move/from16 v23, v2

    move/from16 v24, p2

    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    move-wide/from16 v33, v40

    move/from16 v35, p6

    move/from16 v36, p9

    move/from16 v39, v3

    invoke-virtual/range {v13 .. v39}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void

    :cond_1
    new-instance v3, Landroidx/renderscript/RSRuntimeException;

    const-string v4, "K must be 0 or greater for HBMV"

    invoke-direct {v3, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public CHEMM(IILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Float2;Landroidx/renderscript/Allocation;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v6}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v6

    move/from16 v14, p1

    invoke-static {v6, v14, v2, v3, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateHEMM(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v6

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    iget-object v9, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v9}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v9

    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v5, v11}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    if-eqz v6, :cond_0

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    invoke-virtual {v0, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v9

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v34, v7

    move-wide/from16 v36, v9

    move-wide/from16 v38, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v34, v7

    move-wide/from16 v36, v9

    move-wide/from16 v38, v11

    :goto_0
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v8

    const/16 v10, 0x89

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/renderscript/Type;->getY()I

    move-result v16

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/renderscript/Type;->getX()I

    move-result v17

    const/16 v18, 0x0

    iget v13, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v19, v13

    iget v13, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v20, v13

    iget v13, v4, Landroidx/renderscript/Float2;->x:F

    move/from16 v25, v13

    iget v13, v4, Landroidx/renderscript/Float2;->y:F

    move/from16 v26, v13

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v13, p1

    move/from16 v14, p2

    move-wide/from16 v21, v34

    move-wide/from16 v23, v36

    move-wide/from16 v27, v38

    move/from16 v33, v6

    invoke-virtual/range {v7 .. v33}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CHEMV(ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    if-eqz v3, :cond_0

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v40, v13

    goto :goto_0

    :cond_0
    move-wide/from16 v40, v13

    :goto_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x5f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    iget v8, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v25, v8

    iget v8, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v26, v8

    iget v8, v11, Landroidx/renderscript/Float2;->x:F

    move/from16 v31, v8

    iget v8, v11, Landroidx/renderscript/Float2;->y:F

    move/from16 v32, v8

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v20, p1

    move/from16 v23, v2

    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    move-wide/from16 v33, v40

    move/from16 v35, p5

    move/from16 v36, p8

    move/from16 v39, v3

    invoke-virtual/range {v13 .. v39}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CHER(IFLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p4

    invoke-static {v3, v14, v1, v11, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v31

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v31, :cond_0

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v32, v4

    move-wide/from16 v34, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v32, v4

    move-wide/from16 v34, v6

    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x64

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v11, p1

    move v14, v3

    move/from16 v16, p2

    move-wide/from16 v18, v34

    move-wide/from16 v24, v32

    move/from16 v26, p4

    move/from16 v30, v31

    invoke-virtual/range {v4 .. v30}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CHER2(ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    if-eqz v3, :cond_0

    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v39, v12

    goto :goto_0

    :cond_0
    move-wide/from16 v39, v12

    :goto_0
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x66

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    iget v8, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v24, v8

    iget v8, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v25, v8

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v19, p1

    move/from16 v22, v2

    move-wide/from16 v26, v6

    move-wide/from16 v28, v39

    move-wide/from16 v32, v4

    move/from16 v34, p4

    move/from16 v35, p6

    move/from16 v38, v3

    invoke-virtual/range {v12 .. v38}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CHER2K(IILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;FLandroidx/renderscript/Allocation;)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v12, p2

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p7

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v12, v5, v15, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateHER2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, 0x0

    const/16 v2, 0x6f

    if-ne v12, v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    move/from16 v28, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    move/from16 v28, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v29

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v5, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v15, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v14, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v29, :cond_1

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    invoke-virtual {v0, v15}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v30, v1

    move-wide/from16 v32, v3

    move-wide/from16 v34, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v30, v1

    move-wide/from16 v32, v3

    move-wide/from16 v34, v6

    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x8b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    iget v13, v8, Landroidx/renderscript/Float2;->x:F

    iget v4, v8, Landroidx/renderscript/Float2;->y:F

    move v14, v4

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v5, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v16

    move-wide/from16 v15, v16

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v28

    move-wide/from16 v17, v32

    move/from16 v19, p6

    move-wide/from16 v21, v34

    move/from16 v27, v29

    const/16 v4, 0x8b

    invoke-virtual/range {v1 .. v27}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CHERK(IIFLandroidx/renderscript/Allocation;FLandroidx/renderscript/Allocation;)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v15, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p6

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v15, v13, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateHERK(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, 0x0

    const/16 v2, 0x71

    if-ne v15, v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    move/from16 v28, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    move/from16 v28, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v29

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v13, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v29, :cond_1

    invoke-virtual {v0, v13}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    move-wide/from16 v30, v1

    move-wide/from16 v32, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v30, v1

    move-wide/from16 v32, v3

    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x8a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v28

    move/from16 v13, p3

    move-wide/from16 v15, v30

    move/from16 v19, p5

    move-wide/from16 v21, v32

    move/from16 v27, v29

    invoke-virtual/range {v1 .. v27}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CHPMV(ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    if-eqz v3, :cond_0

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v40, v13

    goto :goto_0

    :cond_0
    move-wide/from16 v40, v13

    :goto_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x61

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    iget v8, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v25, v8

    iget v8, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v26, v8

    iget v8, v11, Landroidx/renderscript/Float2;->x:F

    move/from16 v31, v8

    iget v8, v11, Landroidx/renderscript/Float2;->y:F

    move/from16 v32, v8

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v20, p1

    move/from16 v23, v2

    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    move-wide/from16 v33, v40

    move/from16 v35, p5

    move/from16 v36, p8

    move/from16 v39, v3

    invoke-virtual/range {v13 .. v39}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CHPR(IFLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p4

    invoke-static {v3, v14, v1, v11, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v31

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v31, :cond_0

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v32, v4

    move-wide/from16 v34, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v32, v4

    move-wide/from16 v34, v6

    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x65

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v11, p1

    move v14, v3

    move/from16 v16, p2

    move-wide/from16 v18, v34

    move-wide/from16 v24, v32

    move/from16 v26, p4

    move/from16 v30, v31

    invoke-virtual/range {v4 .. v30}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CHPR2(ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    if-eqz v3, :cond_0

    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v39, v12

    goto :goto_0

    :cond_0
    move-wide/from16 v39, v12

    :goto_0
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x67

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    iget v8, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v24, v8

    iget v8, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v25, v8

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v19, p1

    move/from16 v22, v2

    move-wide/from16 v26, v6

    move-wide/from16 v28, v39

    move-wide/from16 v32, v4

    move/from16 v34, p4

    move/from16 v35, p6

    move/from16 v38, v3

    invoke-virtual/range {v12 .. v38}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CSYMM(IILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Float2;Landroidx/renderscript/Allocation;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    if-eqz v2, :cond_0

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    :cond_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v14, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x7e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/renderscript/Type;->getY()I

    move-result v22

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/renderscript/Type;->getX()I

    move-result v23

    const/16 v24, 0x0

    iget v0, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v25, v0

    iget v0, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v26, v0

    iget v0, v11, Landroidx/renderscript/Float2;->x:F

    move/from16 v31, v0

    iget v0, v11, Landroidx/renderscript/Float2;->y:F

    move/from16 v32, v0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v19, p1

    move/from16 v20, p2

    move-wide/from16 v27, v3

    move-wide/from16 v29, v5

    move-wide/from16 v33, v7

    move/from16 v39, v2

    invoke-virtual/range {v13 .. v39}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void

    :cond_1
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Matrix A is not symmetric"

    invoke-direct {v0, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public CSYR2K(IILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Float2;Landroidx/renderscript/Allocation;)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v15, p2

    move-object/from16 v12, p3

    move-object/from16 v8, p4

    move-object/from16 v5, p5

    move-object/from16 v14, p6

    move-object/from16 v13, p7

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v15, v8, v5, v13}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, -0x1

    const/16 v2, 0x6f

    if-eq v15, v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    move/from16 v28, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    move/from16 v28, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v29

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v5, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v13, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v29, :cond_1

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v30, v1

    move-wide/from16 v32, v3

    move-wide/from16 v34, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v30, v1

    move-wide/from16 v32, v3

    move-wide/from16 v34, v6

    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x80

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    iget v4, v12, Landroidx/renderscript/Float2;->x:F

    move v13, v4

    iget v4, v12, Landroidx/renderscript/Float2;->y:F

    move-object v6, v14

    move v14, v4

    iget v4, v6, Landroidx/renderscript/Float2;->x:F

    move/from16 v19, v4

    iget v4, v6, Landroidx/renderscript/Float2;->y:F

    move/from16 v20, v4

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v28

    move-wide/from16 v15, v30

    move-wide/from16 v17, v32

    move-wide/from16 v21, v34

    move/from16 v27, v29

    const/16 v4, 0x80

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v27}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CSYRK(IILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Float2;Landroidx/renderscript/Allocation;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v2, -0x1

    const/16 v3, 0x6f

    move/from16 v4, p2

    if-eq v4, v3, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    if-eqz v3, :cond_1

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    :cond_1
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v13}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x7f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/renderscript/Type;->getX()I

    move-result v22

    iget v15, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v24, v15

    iget v15, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v25, v15

    const-wide/16 v28, 0x0

    iget v15, v10, Landroidx/renderscript/Float2;->x:F

    move/from16 v30, v15

    iget v15, v10, Landroidx/renderscript/Float2;->y:F

    move/from16 v31, v15

    iget-object v15, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v15}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v32

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v16, p2

    move/from16 v19, p1

    move/from16 v23, v2

    move-wide/from16 v26, v5

    move/from16 v38, v3

    const/16 v15, 0x7f

    invoke-virtual/range {v12 .. v38}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CTBMV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    if-ltz p4, :cond_1

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x42

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p7

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public CTBSV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-ltz p4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x45

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p7

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void

    :cond_1
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Number of diagonals must be positive"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public CTPMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x43

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CTPSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x46

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CTRMM(IIIILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v4}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v4

    move/from16 v13, p1

    move/from16 v12, p3

    invoke-static {v4, v13, v12, v2, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    move-wide/from16 v32, v5

    move-wide/from16 v34, v7

    goto :goto_0

    :cond_0
    move-wide/from16 v32, v5

    move-wide/from16 v34, v7

    :goto_0
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v6}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x81

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/renderscript/Type;->getY()I

    move-result v14

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/renderscript/Type;->getX()I

    move-result v15

    const/16 v16, 0x0

    iget v9, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v17, v9

    iget v9, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v18, v9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v9, p3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p4

    move-wide/from16 v19, v32

    move-wide/from16 v21, v34

    move/from16 v31, v4

    invoke-virtual/range {v5 .. v31}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CTRMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x41

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CTRSM(IIIILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v4}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v4

    move/from16 v13, p1

    move/from16 v12, p3

    invoke-static {v4, v13, v12, v2, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRSM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    move-wide/from16 v32, v5

    move-wide/from16 v34, v7

    goto :goto_0

    :cond_0
    move-wide/from16 v32, v5

    move-wide/from16 v34, v7

    :goto_0
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v6}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x82

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/renderscript/Type;->getY()I

    move-result v14

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/renderscript/Type;->getX()I

    move-result v15

    const/16 v16, 0x0

    iget v9, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v17, v9

    iget v9, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v18, v9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v9, p3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p4

    move-wide/from16 v19, v32

    move-wide/from16 v21, v34

    move/from16 v31, v4

    invoke-virtual/range {v5 .. v31}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CTRSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x44

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public DGBMV(IIIDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IDLandroidx/renderscript/Allocation;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p11

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v11}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    if-eqz v3, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v38, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v38, v11

    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x38

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move/from16 v15, p1

    move/from16 v20, v1

    move/from16 v21, v2

    move-wide/from16 v23, p4

    move-wide/from16 v25, v4

    move-wide/from16 v27, v6

    move-wide/from16 v29, p9

    move-wide/from16 v31, v38

    move/from16 v33, p8

    move/from16 v34, p12

    move/from16 v35, p2

    move/from16 v36, p3

    move/from16 v37, v3

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "KL and KU must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public DGEMM(IIDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;DLandroidx/renderscript/Allocation;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p9

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v4, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x6f

    move/from16 v5, p1

    if-eq v5, v4, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    :goto_0
    move/from16 v6, p2

    if-eq v6, v4, :cond_1

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v15

    if-eqz v4, :cond_2

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v15

    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    goto :goto_2

    :cond_2
    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    :goto_2
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x77

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v3

    move-wide/from16 v23, p3

    move-wide/from16 v25, v38

    move-wide/from16 v27, v40

    move-wide/from16 v29, p7

    move-wide/from16 v31, v42

    move/from16 v37, v4

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DGEMV(IDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IDLandroidx/renderscript/Allocation;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v11}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    if-eqz v3, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v38, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v38, v11

    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x37

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v15, p1

    move/from16 v20, v1

    move/from16 v21, v2

    move-wide/from16 v23, p2

    move-wide/from16 v25, v4

    move-wide/from16 v27, v6

    move-wide/from16 v29, p7

    move-wide/from16 v31, v38

    move/from16 v33, p6

    move/from16 v34, p10

    move/from16 v37, v3

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DGER(DLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v37

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v38

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v6}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGER(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v1

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v7, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v10

    if-eqz v1, :cond_0

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v10

    move-wide/from16 v39, v10

    goto :goto_0

    :cond_0
    move-wide/from16 v39, v10

    :goto_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v6}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x5a

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v28, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v19, v37

    move/from16 v20, v38

    move-wide/from16 v22, p1

    move-wide/from16 v24, v4

    move-wide/from16 v26, v39

    move-wide/from16 v30, v2

    move/from16 v32, p4

    move/from16 v33, p6

    move/from16 v36, v1

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DSBMV(IIDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IDLandroidx/renderscript/Allocation;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p10

    if-ltz p2, :cond_1

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    move/from16 v6, p7

    move/from16 v7, p11

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v38, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v38, v11

    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x58

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move/from16 v22, p2

    move-wide/from16 v23, p3

    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    move-wide/from16 v29, p8

    move-wide/from16 v31, v38

    move/from16 v33, p7

    move/from16 v34, p11

    move/from16 v37, v2

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public DSPMV(IDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IDLandroidx/renderscript/Allocation;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v38, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v38, v11

    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x59

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move-wide/from16 v23, p2

    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    move-wide/from16 v29, p7

    move-wide/from16 v31, v38

    move/from16 v33, p6

    move/from16 v34, p10

    move/from16 v37, v2

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DSPR(IDLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p5

    invoke-static {v3, v14, v1, v11, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v31

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v31, :cond_0

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v32, v4

    move-wide/from16 v34, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v32, v4

    move-wide/from16 v34, v6

    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x5c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v11, p1

    move v14, v3

    move-wide/from16 v16, p2

    move-wide/from16 v18, v34

    move-wide/from16 v20, v32

    move/from16 v26, p5

    move/from16 v30, v31

    invoke-virtual/range {v4 .. v30}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DSPR2(IDLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    if-eqz v2, :cond_0

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v38, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v38, v11

    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x5e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move-wide/from16 v23, p2

    move-wide/from16 v25, v5

    move-wide/from16 v27, v38

    move-wide/from16 v31, v3

    move/from16 v33, p5

    move/from16 v34, p7

    move/from16 v37, v2

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DSYMM(IIDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;DLandroidx/renderscript/Allocation;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p9

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v1

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v1, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x78

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p9 .. p9}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/renderscript/Type;->getY()I

    move-result v20

    invoke-virtual/range {p9 .. p9}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/renderscript/Type;->getX()I

    move-result v21

    const/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v17, p1

    move/from16 v18, p2

    move-wide/from16 v23, p3

    move-wide/from16 v25, v2

    move-wide/from16 v27, v4

    move-wide/from16 v29, p7

    move-wide/from16 v31, v6

    move/from16 v37, v1

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Matrix A is not symmetric"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public DSYMV(IDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IDLandroidx/renderscript/Allocation;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p9

    move/from16 v6, p6

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v38, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v38, v11

    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x57

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move-wide/from16 v23, p2

    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    move-wide/from16 v29, p7

    move-wide/from16 v31, v38

    move/from16 v33, p6

    move/from16 v34, p10

    move/from16 v37, v2

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DSYR(IDLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p5

    invoke-static {v3, v14, v1, v11, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v31

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v31, :cond_0

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v32, v4

    move-wide/from16 v34, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v32, v4

    move-wide/from16 v34, v6

    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x5b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v11, p1

    move v14, v3

    move-wide/from16 v16, p2

    move-wide/from16 v18, v34

    move-wide/from16 v20, v32

    move/from16 v26, p5

    move/from16 v30, v31

    invoke-virtual/range {v4 .. v30}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DSYR2(IDLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    if-eqz v2, :cond_0

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v38, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v38, v11

    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x5d

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move-wide/from16 v23, p2

    move-wide/from16 v25, v5

    move-wide/from16 v27, v38

    move-wide/from16 v31, v3

    move/from16 v33, p5

    move/from16 v34, p7

    move/from16 v37, v2

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DSYR2K(IIDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;DLandroidx/renderscript/Allocation;)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v15, p2

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v12, p9

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v15, v13, v14, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, -0x1

    const/16 v2, 0x6f

    if-eq v15, v2, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    move/from16 v28, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    move/from16 v28, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v29

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v13, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v14, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v29, :cond_1

    invoke-virtual {v0, v13}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    invoke-virtual {v0, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    move-wide/from16 v30, v1

    move-wide/from16 v32, v3

    move-wide/from16 v34, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v30, v1

    move-wide/from16 v32, v3

    move-wide/from16 v34, v5

    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x7a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p9 .. p9}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v28

    move-wide/from16 v13, p3

    move-wide/from16 v15, v30

    move-wide/from16 v17, v32

    move-wide/from16 v19, p7

    move-wide/from16 v21, v34

    move/from16 v27, v29

    invoke-virtual/range {v1 .. v27}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DSYRK(IIDLandroidx/renderscript/Allocation;DLandroidx/renderscript/Allocation;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, -0x1

    const/16 v2, 0x6f

    move/from16 v3, p2

    if-eq v3, v2, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v2, :cond_1

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_1
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x79

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p8 .. p8}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/renderscript/Type;->getX()I

    move-result v20

    const-wide/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v21, v1

    move-wide/from16 v22, p3

    move-wide/from16 v24, v4

    move-wide/from16 v28, p6

    move-wide/from16 v30, v6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DTBMV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    if-ltz p4, :cond_1

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x3a

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p7

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public DTBSV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-ltz p4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x3d

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p7

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void

    :cond_1
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Number of diagonals must be positive"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public DTPMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x3b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DTPSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DTRMM(IIIIDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v12, p1

    move/from16 v11, p3

    invoke-static {v3, v12, v11, v1, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v31, v4

    move-wide/from16 v33, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v31, v4

    move-wide/from16 v33, v6

    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x7b

    const/4 v9, 0x0

    invoke-virtual/range {p8 .. p8}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getY()I

    move-result v13

    invoke-virtual/range {p8 .. p8}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getX()I

    move-result v14

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v8, p3

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p4

    move-wide/from16 v16, p5

    move-wide/from16 v18, v31

    move-wide/from16 v20, v33

    move/from16 v30, v3

    invoke-virtual/range {v4 .. v30}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DTRMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x39

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DTRSM(IIIIDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v12, p1

    move/from16 v11, p3

    invoke-static {v3, v12, v11, v1, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRSM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v31, v4

    move-wide/from16 v33, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v31, v4

    move-wide/from16 v33, v6

    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x7c

    const/4 v9, 0x0

    invoke-virtual/range {p8 .. p8}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getY()I

    move-result v13

    invoke-virtual/range {p8 .. p8}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getX()I

    move-result v14

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v8, p3

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p4

    move-wide/from16 v16, p5

    move-wide/from16 v18, v31

    move-wide/from16 v20, v33

    move/from16 v30, v3

    invoke-virtual/range {v4 .. v30}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DTRSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x3c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public SGBMV(IIIFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IFLandroidx/renderscript/Allocation;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p9

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v11}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    if-eqz v3, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v36, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v36, v11

    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x30

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move/from16 v15, p1

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v23, p4

    move-wide/from16 v24, v4

    move-wide/from16 v26, v6

    move/from16 v28, p8

    move-wide/from16 v29, v36

    move/from16 v31, p7

    move/from16 v32, p10

    move/from16 v33, p2

    move/from16 v34, p3

    move/from16 v35, v3

    invoke-virtual/range {v11 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "KL and KU must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public SGEMM(IIFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;FLandroidx/renderscript/Allocation;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v4, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x6f

    move/from16 v5, p1

    if-eq v5, v4, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    :goto_0
    move/from16 v6, p2

    if-eq v6, v4, :cond_1

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v15

    if-eqz v4, :cond_2

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v15

    move-wide/from16 v36, v11

    move-wide/from16 v38, v13

    move-wide/from16 v40, v15

    goto :goto_2

    :cond_2
    move-wide/from16 v36, v11

    move-wide/from16 v38, v13

    move-wide/from16 v40, v15

    :goto_2
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x71

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, p3

    move-wide/from16 v24, v36

    move-wide/from16 v26, v38

    move/from16 v28, p6

    move-wide/from16 v29, v40

    move/from16 v35, v4

    invoke-virtual/range {v11 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public SGEMV(IFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IFLandroidx/renderscript/Allocation;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    invoke-virtual/range {p3 .. p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v11}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    if-eqz v3, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v36, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v36, v11

    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x2f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v15, p1

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v23, p2

    move-wide/from16 v24, v4

    move-wide/from16 v26, v6

    move/from16 v28, p6

    move-wide/from16 v29, v36

    move/from16 v31, p5

    move/from16 v32, p8

    move/from16 v35, v3

    invoke-virtual/range {v11 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public SGER(FLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v35

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v36

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGER(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v1

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v7, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v10

    if-eqz v1, :cond_0

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v10

    move-wide/from16 v37, v10

    goto :goto_0

    :cond_0
    move-wide/from16 v37, v10

    :goto_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v6}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x52

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v19, v35

    move/from16 v20, v36

    move/from16 v22, p1

    move-wide/from16 v23, v4

    move-wide/from16 v25, v37

    move-wide/from16 v28, v2

    move/from16 v30, p3

    move/from16 v31, p5

    move/from16 v34, v1

    invoke-virtual/range {v10 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public SSBMV(IIFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IFLandroidx/renderscript/Allocation;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    if-ltz p2, :cond_1

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move/from16 v6, p6

    move/from16 v7, p9

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v36, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v36, v11

    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x50

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move/from16 v22, p2

    move/from16 v23, p3

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v28, p7

    move-wide/from16 v29, v36

    move/from16 v31, p6

    move/from16 v32, p9

    move/from16 v35, v2

    invoke-virtual/range {v11 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public SSPMV(IFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IFLandroidx/renderscript/Allocation;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v36, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v36, v11

    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x51

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move/from16 v23, p2

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v28, p6

    move-wide/from16 v29, v36

    move/from16 v31, p5

    move/from16 v32, p8

    move/from16 v35, v2

    invoke-virtual/range {v11 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public SSPR(IFLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p4

    invoke-static {v3, v14, v1, v11, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v29

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v29, :cond_0

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v30, v4

    move-wide/from16 v32, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v30, v4

    move-wide/from16 v32, v6

    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x54

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v11, p1

    move v14, v3

    move/from16 v16, p2

    move-wide/from16 v17, v32

    move-wide/from16 v19, v30

    move/from16 v24, p4

    move/from16 v28, v29

    invoke-virtual/range {v4 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public SSPR2(IFLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    if-eqz v2, :cond_0

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v36, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v36, v11

    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x56

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move/from16 v23, p2

    move-wide/from16 v24, v5

    move-wide/from16 v26, v36

    move-wide/from16 v29, v3

    move/from16 v31, p4

    move/from16 v32, p6

    move/from16 v35, v2

    invoke-virtual/range {v11 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public SSYMM(IIFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;FLandroidx/renderscript/Allocation;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v1

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v1, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x72

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/renderscript/Type;->getY()I

    move-result v20

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/renderscript/Type;->getX()I

    move-result v21

    const/16 v22, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v17, p1

    move/from16 v18, p2

    move/from16 v23, p3

    move-wide/from16 v24, v2

    move-wide/from16 v26, v4

    move/from16 v28, p6

    move-wide/from16 v29, v6

    move/from16 v35, v1

    invoke-virtual/range {v11 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Matrix A is not symmetric"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public SSYMV(IFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IFLandroidx/renderscript/Allocation;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move/from16 v6, p5

    move/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v36, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v36, v11

    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x4f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move/from16 v23, p2

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v28, p6

    move-wide/from16 v29, v36

    move/from16 v31, p5

    move/from16 v32, p8

    move/from16 v35, v2

    invoke-virtual/range {v11 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public SSYR(IFLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p4

    invoke-static {v3, v14, v1, v11, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v29

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v29, :cond_0

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v30, v4

    move-wide/from16 v32, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v30, v4

    move-wide/from16 v32, v6

    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x53

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v11, p1

    move v14, v3

    move/from16 v16, p2

    move-wide/from16 v17, v32

    move-wide/from16 v19, v30

    move/from16 v24, p4

    move/from16 v28, v29

    invoke-virtual/range {v4 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public SSYR2(IFLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    if-eqz v2, :cond_0

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v36, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v36, v11

    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x55

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move/from16 v23, p2

    move-wide/from16 v24, v5

    move-wide/from16 v26, v36

    move-wide/from16 v29, v3

    move/from16 v31, p4

    move/from16 v32, p6

    move/from16 v35, v2

    invoke-virtual/range {v11 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public SSYR2K(IIFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;FLandroidx/renderscript/Allocation;)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v14, p2

    move-object/from16 v15, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p7

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v14, v15, v13, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, -0x1

    const/16 v2, 0x6f

    if-eq v14, v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    move/from16 v26, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    move/from16 v26, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v27

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v15, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v13, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v27, :cond_1

    invoke-virtual {v0, v15}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    invoke-virtual {v0, v13}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    move-wide/from16 v28, v1

    move-wide/from16 v30, v3

    move-wide/from16 v32, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v28, v1

    move-wide/from16 v30, v3

    move-wide/from16 v32, v5

    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x74

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v26

    move/from16 v13, p3

    move-wide/from16 v14, v28

    move-wide/from16 v16, v30

    move/from16 v18, p6

    move-wide/from16 v19, v32

    move/from16 v25, v27

    invoke-virtual/range {v1 .. v25}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public SSYRK(IIFLandroidx/renderscript/Allocation;FLandroidx/renderscript/Allocation;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, -0x1

    const/16 v2, 0x6f

    move/from16 v3, p2

    if-eq v3, v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v2, :cond_1

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_1
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x73

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/renderscript/Type;->getX()I

    move-result v20

    const-wide/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v21, v1

    move/from16 v22, p3

    move-wide/from16 v23, v4

    move/from16 v27, p5

    move-wide/from16 v28, v6

    move/from16 v34, v2

    invoke-virtual/range {v10 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public STBMV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    if-ltz p4, :cond_1

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x32

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    move/from16 v30, p7

    move/from16 v34, v2

    invoke-virtual/range {v10 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public STBSV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-ltz p4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x35

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    move/from16 v30, p7

    move/from16 v34, v2

    invoke-virtual/range {v10 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void

    :cond_1
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Number of diagonals must be positive"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public STPMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x33

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    move/from16 v30, p6

    move/from16 v34, v2

    invoke-virtual/range {v10 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public STPSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x36

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    move/from16 v30, p6

    move/from16 v34, v2

    invoke-virtual/range {v10 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public STRMM(IIIIFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v12, p1

    move/from16 v11, p3

    invoke-static {v3, v12, v11, v1, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x75

    const/4 v9, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getY()I

    move-result v13

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getX()I

    move-result v14

    const/4 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v8, p3

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p4

    move/from16 v16, p5

    move-wide/from16 v17, v29

    move-wide/from16 v19, v31

    move/from16 v28, v3

    invoke-virtual/range {v4 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public STRMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x31

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    move/from16 v30, p6

    move/from16 v34, v2

    invoke-virtual/range {v10 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public STRSM(IIIIFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v12, p1

    move/from16 v11, p3

    invoke-static {v3, v12, v11, v1, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRSM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x76

    const/4 v9, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getY()I

    move-result v13

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getX()I

    move-result v14

    const/4 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v8, p3

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p4

    move/from16 v16, p5

    move-wide/from16 v17, v29

    move-wide/from16 v19, v31

    move/from16 v28, v3

    invoke-virtual/range {v4 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public STRSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x34

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    move/from16 v30, p6

    move/from16 v34, v2

    invoke-virtual/range {v10 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public ZGBMV(IIILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p9

    move/from16 v8, p10

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v13}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    if-eqz v4, :cond_0

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v44, v13

    goto :goto_0

    :cond_0
    move-wide/from16 v44, v13

    :goto_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v14, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x48

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    iget-wide v9, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v25, v9

    iget-wide v9, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v27, v9

    iget-wide v9, v11, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v33, v9

    iget-wide v9, v11, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v35, v9

    move/from16 v17, p1

    move/from16 v22, v2

    move/from16 v23, v3

    move-wide/from16 v29, v5

    move-wide/from16 v31, v7

    move-wide/from16 v37, v44

    move/from16 v39, p7

    move/from16 v40, p10

    move/from16 v41, p2

    move/from16 v42, p3

    move/from16 v43, v4

    invoke-virtual/range {v13 .. v43}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void

    :cond_1
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "KL and KU must be greater than or equal to 0"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public ZGEMM(IILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Double2;Landroidx/renderscript/Allocation;)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v5, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x6f

    move/from16 v6, p1

    if-eq v6, v5, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/renderscript/Type;->getY()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/renderscript/Type;->getX()I

    move-result v4

    :goto_0
    move/from16 v7, p2

    if-eq v7, v5, :cond_1

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v5

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v15

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v17

    if-eqz v5, :cond_2

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v15

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v17

    move-wide/from16 v44, v13

    move-wide/from16 v46, v15

    move-wide/from16 v48, v17

    goto :goto_2

    :cond_2
    move-wide/from16 v44, v13

    move-wide/from16 v46, v15

    move-wide/from16 v48, v17

    :goto_2
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x83

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v6, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v25, v6

    iget-wide v6, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v27, v6

    iget-wide v6, v11, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v33, v6

    iget-wide v6, v11, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v35, v6

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v17, p1

    move/from16 v18, p2

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move-wide/from16 v29, v44

    move-wide/from16 v31, v46

    move-wide/from16 v37, v48

    move/from16 v43, v5

    invoke-virtual/range {v13 .. v43}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZGEMV(ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    invoke-virtual/range {p3 .. p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v13}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    if-eqz v4, :cond_0

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v44, v13

    goto :goto_0

    :cond_0
    move-wide/from16 v44, v13

    :goto_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v14, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x47

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    iget-wide v9, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v25, v9

    iget-wide v9, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v27, v9

    iget-wide v9, v11, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v33, v9

    iget-wide v9, v11, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v35, v9

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v17, p1

    move/from16 v22, v2

    move/from16 v23, v3

    move-wide/from16 v29, v5

    move-wide/from16 v31, v7

    move-wide/from16 v37, v44

    move/from16 v39, p5

    move/from16 v40, p8

    move/from16 v43, v4

    invoke-virtual/range {v13 .. v43}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZGERC(Landroidx/renderscript/Double2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGERU(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    if-eqz v4, :cond_0

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v42, v11

    move-wide/from16 v44, v13

    goto :goto_0

    :cond_0
    move-wide/from16 v42, v11

    move-wide/from16 v44, v13

    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x6c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    iget-wide v14, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v23, v14

    iget-wide v14, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v25, v14

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    move-wide/from16 v27, v42

    move-wide/from16 v29, v44

    move-wide/from16 v35, v5

    move/from16 v37, p3

    move/from16 v38, p5

    move/from16 v41, v4

    const/16 v14, 0x6c

    const/4 v15, 0x0

    invoke-virtual/range {v11 .. v41}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZGERU(Landroidx/renderscript/Double2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGERU(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    if-eqz v4, :cond_0

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v42, v11

    move-wide/from16 v44, v13

    goto :goto_0

    :cond_0
    move-wide/from16 v42, v11

    move-wide/from16 v44, v13

    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x6b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    iget-wide v14, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v23, v14

    iget-wide v14, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v25, v14

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    move-wide/from16 v27, v42

    move-wide/from16 v29, v44

    move-wide/from16 v35, v5

    move/from16 v37, p3

    move/from16 v38, p5

    move/from16 v41, v4

    const/16 v14, 0x6b

    const/4 v15, 0x0

    invoke-virtual/range {v11 .. v41}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZHBMV(IILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v2

    if-ltz p2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    if-eqz v3, :cond_0

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v44, v13

    goto :goto_0

    :cond_0
    move-wide/from16 v44, v13

    :goto_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x69

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-wide v8, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v25, v8

    iget-wide v8, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v27, v8

    iget-wide v8, v11, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v33, v8

    iget-wide v8, v11, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v35, v8

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v20, p1

    move/from16 v23, v2

    move/from16 v24, p2

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    move-wide/from16 v37, v44

    move/from16 v39, p6

    move/from16 v40, p9

    move/from16 v43, v3

    invoke-virtual/range {v13 .. v43}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void

    :cond_1
    new-instance v3, Landroidx/renderscript/RSRuntimeException;

    const-string v4, "K must be 0 or greater for HBMV"

    invoke-direct {v3, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public ZHEMM(IILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Double2;Landroidx/renderscript/Allocation;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v6}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v6

    move/from16 v14, p1

    invoke-static {v6, v14, v2, v3, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateHEMM(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v6

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    iget-object v9, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v9}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v9

    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v5, v11}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    if-eqz v6, :cond_0

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    invoke-virtual {v0, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v9

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v38, v7

    move-wide/from16 v40, v9

    move-wide/from16 v42, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v38, v7

    move-wide/from16 v40, v9

    move-wide/from16 v42, v11

    :goto_0
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v8

    const/16 v10, 0x8c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/renderscript/Type;->getY()I

    move-result v16

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/renderscript/Type;->getX()I

    move-result v17

    const/16 v18, 0x0

    iget-wide v10, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v19, v10

    iget-wide v10, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v21, v10

    iget-wide v10, v4, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v27, v10

    iget-wide v10, v4, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v29, v10

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v13, p1

    move/from16 v14, p2

    move-wide/from16 v23, v38

    move-wide/from16 v25, v40

    move-wide/from16 v31, v42

    move/from16 v37, v6

    const/16 v10, 0x8c

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZHEMV(ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    if-eqz v3, :cond_0

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v44, v13

    goto :goto_0

    :cond_0
    move-wide/from16 v44, v13

    :goto_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x68

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    iget-wide v8, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v25, v8

    iget-wide v8, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v27, v8

    iget-wide v8, v11, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v33, v8

    iget-wide v8, v11, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v35, v8

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v20, p1

    move/from16 v23, v2

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    move-wide/from16 v37, v44

    move/from16 v39, p5

    move/from16 v40, p8

    move/from16 v43, v3

    invoke-virtual/range {v13 .. v43}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZHER(IDLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p5

    invoke-static {v3, v14, v1, v11, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v35

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v35, :cond_0

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v36, v4

    move-wide/from16 v38, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v36, v4

    move-wide/from16 v38, v6

    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x6d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v11, p1

    move v14, v3

    move-wide/from16 v16, p2

    move-wide/from16 v20, v38

    move-wide/from16 v28, v36

    move/from16 v30, p5

    move/from16 v34, v35

    invoke-virtual/range {v4 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZHER2(ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    if-eqz v3, :cond_0

    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v43, v12

    goto :goto_0

    :cond_0
    move-wide/from16 v43, v12

    :goto_0
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x6f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    iget-wide v8, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v24, v8

    iget-wide v8, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v26, v8

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v19, p1

    move/from16 v22, v2

    move-wide/from16 v28, v6

    move-wide/from16 v30, v43

    move-wide/from16 v36, v4

    move/from16 v38, p4

    move/from16 v39, p6

    move/from16 v42, v3

    invoke-virtual/range {v12 .. v42}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZHER2K(IILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;DLandroidx/renderscript/Allocation;)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v12, p2

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p5

    move-object/from16 v13, p8

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v12, v5, v15, v13}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateHER2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, 0x0

    const/16 v2, 0x6f

    if-ne v12, v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    move/from16 v32, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    move/from16 v32, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v33

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v5, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v15, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v13, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v33, :cond_1

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    invoke-virtual {v0, v15}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v34, v1

    move-wide/from16 v36, v3

    move-wide/from16 v38, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v34, v1

    move-wide/from16 v36, v3

    move-wide/from16 v38, v6

    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x8e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p8 .. p8}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    iget-wide v6, v8, Landroidx/renderscript/Double2;->x:D

    move-wide v13, v6

    iget-wide v6, v8, Landroidx/renderscript/Double2;->y:D

    move-wide v15, v6

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v5, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v17

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v32

    move-wide/from16 v19, v36

    move-wide/from16 v21, p6

    move-wide/from16 v25, v38

    move/from16 v31, v33

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v31}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZHERK(IIDLandroidx/renderscript/Allocation;DLandroidx/renderscript/Allocation;)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v13, p2

    move-object/from16 v14, p5

    move-object/from16 v12, p8

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v13, v14, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateHERK(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, 0x0

    const/16 v2, 0x71

    if-ne v13, v2, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    move/from16 v32, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    move/from16 v32, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v33

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v14, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v33, :cond_1

    invoke-virtual {v0, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    move-wide/from16 v34, v1

    move-wide/from16 v36, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v34, v1

    move-wide/from16 v36, v3

    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x8d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p8 .. p8}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v32

    move-wide/from16 v13, p3

    move-wide/from16 v17, v34

    move-wide/from16 v21, p6

    move-wide/from16 v25, v36

    move/from16 v31, v33

    invoke-virtual/range {v1 .. v31}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZHPMV(ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    if-eqz v3, :cond_0

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v44, v13

    goto :goto_0

    :cond_0
    move-wide/from16 v44, v13

    :goto_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x6a

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    iget-wide v8, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v25, v8

    iget-wide v8, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v27, v8

    iget-wide v8, v11, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v33, v8

    iget-wide v8, v11, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v35, v8

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v20, p1

    move/from16 v23, v2

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    move-wide/from16 v37, v44

    move/from16 v39, p5

    move/from16 v40, p8

    move/from16 v43, v3

    invoke-virtual/range {v13 .. v43}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZHPR(IDLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p5

    invoke-static {v3, v14, v1, v11, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v35

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v35, :cond_0

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v36, v4

    move-wide/from16 v38, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v36, v4

    move-wide/from16 v38, v6

    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x6e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v11, p1

    move v14, v3

    move-wide/from16 v16, p2

    move-wide/from16 v20, v38

    move-wide/from16 v28, v36

    move/from16 v30, p5

    move/from16 v34, v35

    invoke-virtual/range {v4 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZHPR2(ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    if-eqz v3, :cond_0

    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v43, v12

    goto :goto_0

    :cond_0
    move-wide/from16 v43, v12

    :goto_0
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x70

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    iget-wide v8, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v24, v8

    iget-wide v8, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v26, v8

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v19, p1

    move/from16 v22, v2

    move-wide/from16 v28, v6

    move-wide/from16 v30, v43

    move-wide/from16 v36, v4

    move/from16 v38, p4

    move/from16 v39, p6

    move/from16 v42, v3

    invoke-virtual/range {v12 .. v42}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZSYMM(IILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Double2;Landroidx/renderscript/Allocation;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    if-eqz v2, :cond_0

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    :cond_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v14, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x84

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/renderscript/Type;->getY()I

    move-result v22

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/renderscript/Type;->getX()I

    move-result v23

    const/16 v24, 0x0

    iget-wide v9, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v25, v9

    iget-wide v9, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v27, v9

    iget-wide v9, v11, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v33, v9

    iget-wide v9, v11, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v35, v9

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v19, p1

    move/from16 v20, p2

    move-wide/from16 v29, v3

    move-wide/from16 v31, v5

    move-wide/from16 v37, v7

    move/from16 v43, v2

    invoke-virtual/range {v13 .. v43}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void

    :cond_1
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Matrix A is not symmetric"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public ZSYR2K(IILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Double2;Landroidx/renderscript/Allocation;)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v12, p2

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v12, v5, v15, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, -0x1

    const/16 v2, 0x6f

    if-eq v12, v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    move/from16 v32, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    move/from16 v32, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v33

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v5, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v15, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v14, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v33, :cond_1

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    invoke-virtual {v0, v15}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v34, v1

    move-wide/from16 v36, v3

    move-wide/from16 v38, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v34, v1

    move-wide/from16 v36, v3

    move-wide/from16 v38, v6

    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x86

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    iget-wide v4, v8, Landroidx/renderscript/Double2;->x:D

    move-object v6, v13

    move-wide v13, v4

    iget-wide v4, v8, Landroidx/renderscript/Double2;->y:D

    move-wide v15, v4

    iget-wide v4, v6, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v21, v4

    iget-wide v4, v6, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v23, v4

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v32

    move-wide/from16 v17, v34

    move-wide/from16 v19, v36

    move-wide/from16 v25, v38

    move/from16 v31, v33

    const/16 v4, 0x86

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v31}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZSYRK(IILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Double2;Landroidx/renderscript/Allocation;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v2, -0x1

    const/16 v3, 0x6f

    move/from16 v4, p2

    if-eq v4, v3, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    if-eqz v3, :cond_1

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    :cond_1
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v13}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x85

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/renderscript/Type;->getX()I

    move-result v22

    move-wide/from16 v43, v7

    iget-wide v7, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v24, v7

    iget-wide v7, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v26, v7

    const-wide/16 v30, 0x0

    iget-wide v7, v10, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v32, v7

    iget-wide v7, v10, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v34, v7

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v36

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v16, p2

    move/from16 v19, p1

    move/from16 v23, v2

    move-wide/from16 v28, v5

    move/from16 v42, v3

    invoke-virtual/range {v12 .. v42}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZTBMV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    if-ltz p4, :cond_1

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x4a

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v26, v3

    move-wide/from16 v28, v5

    move/from16 v36, p7

    move/from16 v40, v2

    invoke-virtual/range {v10 .. v40}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void

    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ZTBSV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-ltz p4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x4d

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v26, v3

    move-wide/from16 v28, v5

    move/from16 v36, p7

    move/from16 v40, v2

    invoke-virtual/range {v10 .. v40}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void

    :cond_1
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Number of diagonals must be positive"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public ZTPMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x4b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v26, v3

    move-wide/from16 v28, v5

    move/from16 v36, p6

    move/from16 v40, v2

    invoke-virtual/range {v10 .. v40}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZTPSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x4e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v26, v3

    move-wide/from16 v28, v5

    move/from16 v36, p6

    move/from16 v40, v2

    invoke-virtual/range {v10 .. v40}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZTRMM(IIIILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v4}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v4

    move/from16 v13, p1

    move/from16 v12, p3

    invoke-static {v4, v13, v12, v2, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    move-wide/from16 v36, v5

    move-wide/from16 v38, v7

    goto :goto_0

    :cond_0
    move-wide/from16 v36, v5

    move-wide/from16 v38, v7

    :goto_0
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v6}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x87

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/renderscript/Type;->getY()I

    move-result v14

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/renderscript/Type;->getX()I

    move-result v15

    const/16 v16, 0x0

    iget-wide v8, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v17, v8

    iget-wide v8, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v19, v8

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v9, p3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p4

    move-wide/from16 v21, v36

    move-wide/from16 v23, v38

    move/from16 v35, v4

    const/16 v8, 0x87

    invoke-virtual/range {v5 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZTRMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x49

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v26, v3

    move-wide/from16 v28, v5

    move/from16 v36, p6

    move/from16 v40, v2

    invoke-virtual/range {v10 .. v40}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZTRSM(IIIILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v4}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v4

    move/from16 v13, p1

    move/from16 v12, p3

    invoke-static {v4, v13, v12, v2, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRSM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    move-wide/from16 v36, v5

    move-wide/from16 v38, v7

    goto :goto_0

    :cond_0
    move-wide/from16 v36, v5

    move-wide/from16 v38, v7

    :goto_0
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v6}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x88

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/renderscript/Type;->getY()I

    move-result v14

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/renderscript/Type;->getX()I

    move-result v15

    const/16 v16, 0x0

    iget-wide v8, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v17, v8

    iget-wide v8, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v19, v8

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v9, p3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p4

    move-wide/from16 v21, v36

    move-wide/from16 v23, v38

    move/from16 v35, v4

    const/16 v8, 0x88

    invoke-virtual/range {v5 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZTRSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x4c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v26, v3

    move-wide/from16 v28, v5

    move/from16 v36, p6

    move/from16 v40, v2

    invoke-virtual/range {v10 .. v40}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method
