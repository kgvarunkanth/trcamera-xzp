.class public Ldeeznutz/nik;
.super Ljava/lang/Object;


# static fields
.field private static ASUSISODIV:I

.field private static ISO_AE:I

.field private static ISO_Out:I

.field private static ISO_RESULT:I

.field private static ISO_to_Gain_Quant:F

.field private static Shutter_AE:J

.field private static isoVal:I

.field private static nik:Ldeeznutz/nik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldeeznutz/nik;

    invoke-direct {v0}, Ldeeznutz/nik;-><init>()V

    sput-object v0, Ldeeznutz/nik;->nik:Ldeeznutz/nik;

    const/4 v0, 0x1

    sput v0, Ldeeznutz/nik;->ISO_Out:I

    const/4 v0, 0x4

    sput v0, Ldeeznutz/nik;->ASUSISODIV:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Ldeeznutz/nik;->ISO_to_Gain_Quant:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ISO()I
    .locals 1

    invoke-static {}, Ldeeznutz/nik;->getISOResult()I

    move-result v0

    return v0
.end method

.method private static ISO_100()J
    .locals 3

    sget v0, Ldeeznutz/nik;->ISO_AE:I

    div-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    sget-wide v1, Ldeeznutz/nik;->Shutter_AE:J

    long-to-float v1, v1

    mul-float v1, v1, v0

    float-to-long v1, v1

    return-wide v1
.end method

.method public static getISOResult()I
    .locals 1

    sget v0, Ldeeznutz/nik;->ISO_RESULT:I

    return v0
.end method

.method public static setFACING(I)V
    .locals 2

    const-string v0, "Deez Lens Facings"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput p0, Ldeeznutz/nik;->FACING:I

    return-void
.end method

.method public static setISOResult(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "Deez IN ISO"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Ldeeznutz/nik;->ISO_RESULT:I

    return-void
.end method
