.class public final Laam;
.super Ljava/lang/Object;


# static fields
.field private static final A:[Laak;

.field private static final B:[Laak;

.field private static final C:Laak;

.field private static final D:[Laak;

.field private static final E:[Laak;

.field private static final F:[Laak;

.field private static final G:[Laak;

.field private static final H:[Laak;

.field private static final I:[Ljava/util/HashMap;

.field private static final J:[Ljava/util/HashMap;

.field private static final K:Ljava/util/HashSet;

.field private static final L:Ljava/util/HashMap;

.field private static final M:[B

.field public static final a:[I

.field public static final b:[I

.field static final c:[B

.field static final d:[Ljava/lang/String;

.field static final e:[I

.field static final f:[B

.field static final g:[[Laak;

.field static final h:Ljava/nio/charset/Charset;

.field static final i:[B

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B

.field private static final v:[B

.field private static w:Ljava/text/SimpleDateFormat;

.field private static final x:[Laak;

.field private static final y:[Laak;

.field private static final z:[Laak;


# instance fields
.field private N:Ljava/io/FileDescriptor;

.field private O:Landroid/content/res/AssetManager$AssetInputStream;

.field private P:I

.field private final Q:[Ljava/util/HashMap;

.field private R:Ljava/util/Set;

.field private S:Z

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field public j:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v1, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v9, v1, v4

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v8

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    sput-object v1, Laam;->a:[I

    new-array v1, v2, [I

    aput v10, v1, v4

    sput-object v1, Laam;->b:[I

    new-array v1, v6, [B

    fill-array-data v1, :array_1

    sput-object v1, Laam;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Laam;->k:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Laam;->l:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Laam;->m:[B

    new-array v1, v5, [B

    fill-array-data v1, :array_5

    sput-object v1, Laam;->n:[B

    const/16 v1, 0xa

    new-array v12, v1, [B

    fill-array-data v12, :array_6

    sput-object v12, Laam;->o:[B

    new-array v12, v10, [B

    fill-array-data v12, :array_7

    sput-object v12, Laam;->p:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_8

    sput-object v12, Laam;->q:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_9

    sput-object v12, Laam;->r:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_a

    sput-object v12, Laam;->s:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_b

    sput-object v12, Laam;->t:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_c

    sput-object v12, Laam;->u:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d

    sput-object v12, Laam;->v:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v1, "VP8X"

    invoke-virtual {v1, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "VP8L"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "VP8 "

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "ANIM"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "ANMF"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const/16 v1, 0xe

    new-array v12, v1, [Ljava/lang/String;

    const-string v18, ""

    aput-object v18, v12, v4

    const-string v18, "BYTE"

    aput-object v18, v12, v2

    const-string v18, "STRING"

    aput-object v18, v12, v8

    const-string v18, "USHORT"

    aput-object v18, v12, v6

    const-string v18, "ULONG"

    aput-object v18, v12, v0

    const-string v18, "URATIONAL"

    aput-object v18, v12, v14

    const-string v18, "SBYTE"

    aput-object v18, v12, v5

    const-string v18, "UNDEFINED"

    const/16 v16, 0x7

    aput-object v18, v12, v16

    const-string v18, "SSHORT"

    aput-object v18, v12, v10

    const-string v18, "SLONG"

    const/16 v5, 0x9

    aput-object v18, v12, v5

    const-string v18, "SRATIONAL"

    const/16 v17, 0xa

    aput-object v18, v12, v17

    const-string v18, "SINGLE"

    const/16 v5, 0xb

    aput-object v18, v12, v5

    const/16 v5, 0xc

    const-string v19, "DOUBLE"

    aput-object v19, v12, v5

    const-string v19, "IFD"

    const/16 v5, 0xd

    aput-object v19, v12, v5

    sput-object v12, Laam;->d:[Ljava/lang/String;

    new-array v12, v1, [I

    fill-array-data v12, :array_e

    sput-object v12, Laam;->e:[I

    new-array v12, v10, [B

    fill-array-data v12, :array_f

    sput-object v12, Laam;->f:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Laak;

    new-instance v1, Laak;

    const-string v5, "NewSubfileType"

    const/16 v10, 0xfe

    invoke-direct {v1, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v4

    new-instance v1, Laak;

    const-string v5, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v1, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v2

    new-instance v1, Laak;

    const-string v5, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v1, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    aput-object v1, v12, v8

    new-instance v1, Laak;

    const-string v5, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v1, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    aput-object v1, v12, v6

    new-instance v1, Laak;

    const-string v5, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v1, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v0

    new-instance v1, Laak;

    const-string v5, "Compression"

    const/16 v10, 0x103

    invoke-direct {v1, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v14

    new-instance v1, Laak;

    const-string v5, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v1, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v1, v12, v5

    new-instance v1, Laak;

    const-string v5, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v1, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    aput-object v1, v12, v5

    new-instance v1, Laak;

    const-string v5, "Make"

    const/16 v10, 0x10f

    invoke-direct {v1, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v1, v12, v5

    new-instance v1, Laak;

    const-string v5, "Model"

    const/16 v10, 0x110

    invoke-direct {v1, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v1, v12, v5

    new-instance v1, Laak;

    const-string v5, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v1, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xa

    aput-object v1, v12, v5

    new-instance v1, Laak;

    const-string v5, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v1, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xb

    aput-object v1, v12, v5

    new-instance v1, Laak;

    const-string v5, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v1, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xc

    aput-object v1, v12, v5

    new-instance v1, Laak;

    const-string v5, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v1, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xd

    aput-object v1, v12, v5

    new-instance v1, Laak;

    const-string v5, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v1, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xe

    aput-object v1, v12, v5

    new-instance v1, Laak;

    const-string v5, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v1, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v1, v12, v5

    new-instance v1, Laak;

    const-string v10, "YResolution"

    const/16 v5, 0x11b

    invoke-direct {v1, v10, v5, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v1, v12, v5

    new-instance v1, Laak;

    const-string v10, "PlanarConfiguration"

    const/16 v5, 0x11c

    invoke-direct {v1, v10, v5, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v1, v12, v5

    new-instance v1, Laak;

    const-string v10, "ResolutionUnit"

    const/16 v5, 0x128

    invoke-direct {v1, v10, v5, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v1, v12, v5

    new-instance v1, Laak;

    const-string v10, "TransferFunction"

    const/16 v5, 0x12d

    invoke-direct {v1, v10, v5, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v1, v12, v5

    new-instance v1, Laak;

    const-string v10, "Software"

    const/16 v5, 0x131

    invoke-direct {v1, v10, v5, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v1, v12, v5

    new-instance v1, Laak;

    const-string v10, "DateTime"

    const/16 v5, 0x132

    invoke-direct {v1, v10, v5, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v1, v12, v5

    new-instance v1, Laak;

    const-string v5, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v1, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v1, v12, v5

    new-instance v1, Laak;

    const-string v5, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v1, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v1, v12, v5

    new-instance v1, Laak;

    const-string v10, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v1, v10, v4, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v1, v12, v4

    new-instance v1, Laak;

    const-string v4, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v1, v4, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v1, v12, v4

    new-instance v1, Laak;

    const-string v4, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v1, v4, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v1, v12, v4

    new-instance v1, Laak;

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v1, v4, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v1, v12, v4

    new-instance v1, Laak;

    const-string v4, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v1, v4, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v1, v12, v4

    new-instance v1, Laak;

    const-string v4, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v1, v4, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v1, v12, v4

    new-instance v1, Laak;

    const-string v4, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v1, v4, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v1, v12, v4

    new-instance v1, Laak;

    const-string v4, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v1, v4, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v1, v12, v4

    new-instance v1, Laak;

    const-string v4, "Copyright"

    const v10, 0x8298

    invoke-direct {v1, v4, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v1, v12, v4

    new-instance v1, Laak;

    const-string v4, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v1, v4, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x21

    aput-object v1, v12, v4

    new-instance v1, Laak;

    const-string v4, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v1, v4, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v1, v12, v4

    new-instance v1, Laak;

    const-string v4, "SensorTopBorder"

    invoke-direct {v1, v4, v0, v0}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v1, v12, v4

    new-instance v1, Laak;

    const-string v4, "SensorLeftBorder"

    invoke-direct {v1, v4, v14, v0}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v1, v12, v4

    new-instance v1, Laak;

    const-string v4, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v1, v4, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v1, v12, v4

    new-instance v1, Laak;

    const-string v4, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v1, v4, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x26

    aput-object v1, v12, v4

    new-instance v1, Laak;

    const-string v4, "ISO"

    invoke-direct {v1, v4, v5, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x27

    aput-object v1, v12, v4

    new-instance v1, Laak;

    const-string v4, "JpgFromRaw"

    const/16 v5, 0x2e

    invoke-direct {v1, v4, v5, v10}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x28

    aput-object v1, v12, v4

    new-instance v1, Laak;

    const-string v4, "Xmp"

    const/16 v5, 0x2bc

    invoke-direct {v1, v4, v5, v2}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    aput-object v1, v12, v4

    sput-object v12, Laam;->x:[Laak;

    const/16 v1, 0x4a

    new-array v1, v1, [Laak;

    new-instance v4, Laak;

    const-string v5, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "FNumber"

    const v10, 0x829d

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v4, Laak;

    const-string v5, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v8

    new-instance v4, Laak;

    const-string v5, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v6

    new-instance v4, Laak;

    const-string v5, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v0

    new-instance v4, Laak;

    const-string v5, "OECF"

    const v10, 0x8828

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v14

    new-instance v4, Laak;

    const-string v5, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v12

    new-instance v4, Laak;

    const-string v5, "RecommendedExposureIndex"

    const v10, 0x8832

    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "ISOSpeed"

    const v10, 0x8833

    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "ISOSpeedLatitudeyyy"

    const v10, 0x8834

    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xa

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "ISOSpeedLatitudezzz"

    const v10, 0x8835

    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xb

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "ExifVersion"

    const v10, 0x9000

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xc

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xd

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xe

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "OffsetTime"

    const v10, 0x9010

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "OffsetTimeOriginal"

    const v10, 0x9011

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "OffsetTimeDigitized"

    const v10, 0x9012

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "ComponentsConfiguration"

    const v10, 0x9101

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "CompressedBitsPerPixel"

    const v10, 0x9102

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "ShutterSpeedValue"

    const v10, 0x9201

    const/16 v12, 0xa

    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "ApertureValue"

    const v10, 0x9202

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "BrightnessValue"

    const v10, 0x9203

    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "ExposureBiasValue"

    const v10, 0x9204

    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "MaxApertureValue"

    const v10, 0x9205

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "MeteringMode"

    const v10, 0x9207

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "LightSource"

    const v10, 0x9208

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "Flash"

    const v10, 0x9209

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "FocalLength"

    const v10, 0x920a

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "SubjectArea"

    const v10, 0x9214

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "MakerNote"

    const v10, 0x927c

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "UserComment"

    const v10, 0x9286

    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "SubSecTime"

    const v10, 0x9290

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "FlashpixVersion"

    const v10, 0xa000

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x24

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "ColorSpace"

    const v10, 0xa001

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x25

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "PixelXDimension"

    const v10, 0xa002

    invoke-direct {v4, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x26

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v4, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x27

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "RelatedSoundFile"

    const v10, 0xa004

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x28

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x29

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "FlashEnergy"

    const v10, 0xa20b

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2a

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "SpatialFrequencyResponse"

    const v10, 0xa20c

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2b

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "FocalPlaneXResolution"

    const v10, 0xa20e

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2c

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "FocalPlaneYResolution"

    const v10, 0xa20f

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2d

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "FocalPlaneResolutionUnit"

    const v10, 0xa210

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2e

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "SubjectLocation"

    const v10, 0xa214

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2f

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "ExposureIndex"

    const v10, 0xa215

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x30

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "SensingMethod"

    const v10, 0xa217

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x31

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "FileSource"

    const v10, 0xa300

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x32

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "SceneType"

    const v10, 0xa301

    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x33

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "CFAPattern"

    const v10, 0xa302

    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x34

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "CustomRendered"

    const v10, 0xa401

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x35

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "ExposureMode"

    const v10, 0xa402

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x36

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "WhiteBalance"

    const v10, 0xa403

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x37

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "DigitalZoomRatio"

    const v10, 0xa404

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x38

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "FocalLengthIn35mmFilm"

    const v10, 0xa405

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x39

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "SceneCaptureType"

    const v10, 0xa406

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x3a

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "GainControl"

    const v10, 0xa407

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x3b

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "Contrast"

    const v10, 0xa408

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x3c

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "Saturation"

    const v10, 0xa409

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x3d

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "Sharpness"

    const v10, 0xa40a

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x3e

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "DeviceSettingDescription"

    const v10, 0xa40b

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x3f

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "SubjectDistanceRange"

    const v10, 0xa40c

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x40

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "ImageUniqueID"

    const v10, 0xa420

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x41

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "CameraOwnerName"

    const v10, 0xa430

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x42

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "BodySerialNumber"

    const v10, 0xa431

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x43

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "LensSpecification"

    const v10, 0xa432

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x44

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "LensMake"

    const v10, 0xa433

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x45

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "LensModel"

    const v10, 0xa434

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x46

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "Gamma"

    const v10, 0xa500

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x47

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "DNGVersion"

    const v10, 0xc612

    invoke-direct {v4, v5, v10, v2}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x48

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v4, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x49

    aput-object v4, v1, v5

    sput-object v1, Laam;->y:[Laak;

    const/16 v1, 0x20

    new-array v1, v1, [Laak;

    new-instance v4, Laak;

    const-string v5, "GPSVersionID"

    const/4 v10, 0x0

    invoke-direct {v4, v5, v10, v2}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Laak;

    const-string v5, "GPSLatitudeRef"

    invoke-direct {v4, v5, v2, v8}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v4, Laak;

    const-string v5, "GPSLatitude"

    invoke-direct {v4, v5, v8, v14}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v8

    new-instance v4, Laak;

    const-string v5, "GPSLongitudeRef"

    invoke-direct {v4, v5, v6, v8}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v6

    new-instance v4, Laak;

    const-string v5, "GPSLongitude"

    invoke-direct {v4, v5, v0, v14}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v0

    new-instance v4, Laak;

    const-string v5, "GPSAltitudeRef"

    invoke-direct {v4, v5, v14, v2}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v14

    new-instance v4, Laak;

    const-string v5, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Laak;

    const-string v5, "GPSTimeStamp"

    const/4 v10, 0x7

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Laak;

    const-string v5, "GPSSatellites"

    const/16 v10, 0x8

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Laak;

    const-string v5, "GPSStatus"

    const/16 v10, 0x9

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Laak;

    const-string v5, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Laak;

    const-string v5, "GPSDOP"

    const/16 v10, 0xb

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Laak;

    const-string v5, "GPSSpeedRef"

    const/16 v10, 0xc

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Laak;

    const-string v5, "GPSSpeed"

    const/16 v10, 0xd

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Laak;

    const-string v5, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Laak;

    const-string v5, "GPSTrack"

    const/16 v10, 0xf

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Laak;

    const-string v5, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Laak;

    const-string v5, "GPSImgDirection"

    const/16 v10, 0x11

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Laak;

    const-string v5, "GPSMapDatum"

    const/16 v10, 0x12

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Laak;

    const-string v5, "GPSDestLatitudeRef"

    const/16 v10, 0x13

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Laak;

    const-string v5, "GPSDestLatitude"

    const/16 v10, 0x14

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Laak;

    const-string v5, "GPSDestLongitudeRef"

    const/16 v10, 0x15

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "GPSDestLongitude"

    const/16 v10, 0x16

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Laak;

    const-string v5, "GPSDestBearing"

    const/16 v10, 0x18

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "GPSDestDistance"

    const/16 v10, 0x1a

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "GPSProcessingMethod"

    const/16 v10, 0x1b

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "GPSAreaInformation"

    const/16 v10, 0x1c

    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "GPSDateStamp"

    const/16 v10, 0x1d

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "GPSDifferential"

    const/16 v10, 0x1e

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "GPSHPositioningError"

    const/16 v10, 0x1f

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v4, v1, v5

    sput-object v1, Laam;->z:[Laak;

    new-array v1, v2, [Laak;

    new-instance v4, Laak;

    const-string v5, "InteroperabilityIndex"

    invoke-direct {v4, v5, v2, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    sput-object v1, Laam;->A:[Laak;

    const/16 v1, 0x25

    new-array v1, v1, [Laak;

    new-instance v4, Laak;

    const-string v10, "NewSubfileType"

    const/16 v12, 0xfe

    invoke-direct {v4, v10, v12, v0}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v4, Laak;

    const-string v5, "ThumbnailImageWidth"

    const/16 v10, 0x100

    invoke-direct {v4, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    aput-object v4, v1, v8

    new-instance v4, Laak;

    const-string v5, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v4, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    aput-object v4, v1, v6

    new-instance v4, Laak;

    const-string v5, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v0

    new-instance v4, Laak;

    const-string v5, "Compression"

    const/16 v10, 0x103

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v14

    new-instance v4, Laak;

    const-string v5, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "Make"

    const/16 v10, 0x10f

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "Model"

    const/16 v10, 0x110

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v4, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xa

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "ThumbnailOrientation"

    const/16 v10, 0x112

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xb

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xc

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v4, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xd

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v4, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xe

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "Software"

    const/16 v10, 0x131

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "Copyright"

    const v10, 0x8298

    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "DNGVersion"

    const v10, 0xc612

    invoke-direct {v4, v5, v10, v2}, Laak;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v4, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x24

    aput-object v4, v1, v5

    sput-object v1, Laam;->B:[Laak;

    new-instance v1, Laak;

    const-string v4, "StripOffsets"

    const/16 v5, 0x111

    invoke-direct {v1, v4, v5, v6}, Laak;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laam;->C:Laak;

    new-array v1, v6, [Laak;

    new-instance v4, Laak;

    const-string v5, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v4, Laak;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v8

    sput-object v1, Laam;->D:[Laak;

    new-array v1, v8, [Laak;

    new-instance v4, Laak;

    const-string v5, "PreviewImageStart"

    const/16 v10, 0x101

    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    sput-object v1, Laam;->E:[Laak;

    new-array v1, v2, [Laak;

    new-instance v4, Laak;

    const-string v5, "AspectFrame"

    const/16 v10, 0x1113

    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    sput-object v1, Laam;->F:[Laak;

    new-array v1, v2, [Laak;

    new-instance v4, Laak;

    const-string v10, "ColorSpace"

    const/16 v12, 0x37

    invoke-direct {v4, v10, v12, v6}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v5

    sput-object v1, Laam;->G:[Laak;

    const/16 v4, 0xa

    new-array v10, v4, [[Laak;

    sget-object v4, Laam;->x:[Laak;

    aput-object v4, v10, v5

    sget-object v5, Laam;->y:[Laak;

    aput-object v5, v10, v2

    sget-object v5, Laam;->z:[Laak;

    aput-object v5, v10, v8

    sget-object v5, Laam;->A:[Laak;

    aput-object v5, v10, v6

    sget-object v5, Laam;->B:[Laak;

    aput-object v5, v10, v0

    aput-object v4, v10, v14

    sget-object v4, Laam;->D:[Laak;

    const/4 v5, 0x6

    aput-object v4, v10, v5

    sget-object v4, Laam;->E:[Laak;

    const/4 v12, 0x7

    aput-object v4, v10, v12

    sget-object v4, Laam;->F:[Laak;

    const/16 v12, 0x8

    aput-object v4, v10, v12

    const/16 v4, 0x9

    aput-object v1, v10, v4

    sput-object v10, Laam;->g:[[Laak;

    new-array v1, v5, [Laak;

    new-instance v4, Laak;

    const-string v5, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-instance v4, Laak;

    const-string v5, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v4, Laak;

    const-string v5, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v8

    new-instance v4, Laak;

    const-string v5, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v6

    new-instance v4, Laak;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    invoke-direct {v4, v5, v10, v2}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v0

    new-instance v4, Laak;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v4, v5, v10, v2}, Laak;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v14

    sput-object v1, Laam;->H:[Laak;

    new-instance v1, Laak;

    const-string v4, "JPEGInterchangeFormat"

    const/16 v5, 0x201

    invoke-direct {v1, v4, v5, v0}, Laak;-><init>(Ljava/lang/String;II)V

    new-instance v1, Laak;

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v5, 0x202

    invoke-direct {v1, v4, v5, v0}, Laak;-><init>(Ljava/lang/String;II)V

    sget-object v1, Laam;->g:[[Laak;

    array-length v4, v1

    const/16 v5, 0xa

    new-array v4, v5, [Ljava/util/HashMap;

    sput-object v4, Laam;->I:[Ljava/util/HashMap;

    array-length v1, v1

    new-array v1, v5, [Ljava/util/HashMap;

    sput-object v1, Laam;->J:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    new-array v4, v14, [Ljava/lang/String;

    const-string v5, "FNumber"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "DigitalZoomRatio"

    aput-object v5, v4, v2

    const-string v5, "ExposureTime"

    aput-object v5, v4, v8

    const-string v5, "SubjectDistance"

    aput-object v5, v4, v6

    const-string v5, "GPSTimeStamp"

    aput-object v5, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Laam;->K:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Laam;->L:Ljava/util/HashMap;

    const-string v1, "US-ASCII"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Laam;->h:Ljava/nio/charset/Charset;

    const-string v4, "Exif\u0000\u0000"

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Laam;->i:[B

    sget-object v1, Laam;->h:Ljava/nio/charset/Charset;

    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Laam;->M:[B

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Laam;->w:Ljava/text/SimpleDateFormat;

    const-string v4, "UTC"

    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x0

    :goto_0
    sget-object v1, Laam;->g:[[Laak;

    array-length v1, v1

    const/16 v4, 0xa

    if-ge v5, v4, :cond_1

    sget-object v1, Laam;->I:[Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    aput-object v10, v1, v5

    sget-object v1, Laam;->J:[Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    aput-object v10, v1, v5

    sget-object v1, Laam;->g:[[Laak;

    aget-object v1, v1, v5

    array-length v10, v1

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_0

    aget-object v4, v1, v12

    sget-object v16, Laam;->I:[Ljava/util/HashMap;

    aget-object v14, v16, v5

    iget v0, v4, Laak;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laam;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    iget-object v14, v4, Laak;->b:Ljava/lang/String;

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x4

    const/16 v4, 0xa

    const/4 v14, 0x5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    const/4 v14, 0x5

    goto :goto_0

    :cond_1
    sget-object v0, Laam;->L:Ljava/util/HashMap;

    sget-object v1, Laam;->H:[Laak;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget v1, v1, Laak;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laam;->L:Ljava/util/HashMap;

    sget-object v1, Laam;->H:[Laak;

    aget-object v1, v1, v2

    iget v1, v1, Laak;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laam;->L:Ljava/util/HashMap;

    sget-object v1, Laam;->H:[Laak;

    aget-object v1, v1, v8

    iget v1, v1, Laak;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laam;->L:Ljava/util/HashMap;

    sget-object v1, Laam;->H:[Laak;

    aget-object v1, v1, v6

    iget v1, v1, Laak;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laam;->L:Ljava/util/HashMap;

    sget-object v1, Laam;->H:[Laak;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget v1, v1, Laak;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laam;->L:Ljava/util/HashMap;

    sget-object v1, Laam;->H:[Laak;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Laak;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "PhotographicSensitivity"

    const-string v4, "yes"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Laam;->g:[[Laak;

    array-length v5, v5

    const/16 v5, 0xa

    new-array v6, v5, [Ljava/util/HashMap;

    iput-object v6, v1, Laam;->Q:[Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashSet;

    sget-object v7, Laam;->g:[[Laak;

    array-length v7, v7

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    iput-object v6, v1, Laam;->R:Ljava/util/Set;

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v6, v1, Laam;->j:Ljava/nio/ByteOrder;

    instance-of v6, v2, Landroid/content/res/AssetManager$AssetInputStream;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v6, v1, Laam;->O:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v9, v1, Laam;->N:Ljava/io/FileDescriptor;

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    instance-of v6, v2, Ljava/io/FileInputStream;

    if-eqz v6, :cond_1

    move-object v6, v2

    check-cast v6, Ljava/io/FileInputStream;

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    sget v12, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {v11, v7, v8, v12}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v9, v1, Laam;->O:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    iput-object v6, v1, Laam;->N:Ljava/io/FileDescriptor;

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    iput-object v9, v1, Laam;->O:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v9, v1, Laam;->N:Ljava/io/FileDescriptor;

    :goto_0
    const/4 v6, 0x0

    :goto_1
    :try_start_1
    sget-object v11, Laam;->g:[[Laak;

    array-length v11, v11

    if-ge v6, v5, :cond_2

    iget-object v11, v1, Laam;->Q:[Ljava/util/HashMap;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    aput-object v12, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/io/BufferedInputStream;

    const/16 v11, 0x1388

    invoke-direct {v6, v2, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v6, v11}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v2, v11, [B

    invoke-virtual {v6, v2}, Ljava/io/BufferedInputStream;->read([B)I

    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v11, 0x0

    :goto_2
    sget-object v12, Laam;->c:[B

    array-length v12, v12

    const-wide/16 v13, 0x8

    const/4 v5, 0x4

    if-ge v11, v12, :cond_1d

    aget-byte v12, v2, v11

    sget-object v17, Laam;->c:[B

    aget-byte v15, v17, v11

    if-eq v12, v15, :cond_1c

    const-string v11, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const/4 v12, 0x0

    :goto_3
    array-length v15, v11

    if-ge v12, v15, :cond_1b

    aget-byte v15, v2, v12

    aget-byte v7, v11, v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-ne v15, v7, :cond_3

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_3
    :try_start_2
    new-instance v7, Laai;

    invoke-direct {v7, v2}, Laai;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Laai;->readInt()I

    move-result v8

    int-to-long v11, v8

    new-array v8, v5, [B

    invoke-virtual {v7, v8}, Laai;->read([B)I

    sget-object v15, Laam;->k:[B

    invoke-static {v8, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_b

    const-wide/16 v18, 0x10

    const-wide/16 v20, 0x1

    cmp-long v8, v11, v20

    if-nez v8, :cond_4

    invoke-virtual {v7}, Laai;->readLong()J

    move-result-wide v11

    cmp-long v8, v11, v18

    if-ltz v8, :cond_b

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v13

    :goto_4
    const-wide/16 v22, 0x1388

    cmp-long v8, v11, v22

    if-lez v8, :cond_5

    move-wide/from16 v11, v22

    goto :goto_5

    :cond_5
    nop

    :goto_5
    sub-long v11, v11, v18

    cmp-long v8, v11, v13

    if-ltz v8, :cond_b

    new-array v8, v5, [B

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    :goto_6
    const-wide/16 v23, 0x4

    div-long v23, v11, v23

    cmp-long v25, v18, v23

    if-gez v25, :cond_b

    invoke-virtual {v7, v8}, Laai;->read([B)I

    move-result v13

    if-ne v13, v5, :cond_b

    cmp-long v13, v18, v20

    if-eqz v13, :cond_a

    sget-object v13, Laam;->l:[B

    invoke-static {v8, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-nez v13, :cond_7

    sget-object v13, Laam;->m:[B

    invoke-static {v8, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v13, :cond_6

    const/4 v15, 0x1

    goto :goto_7

    :cond_6
    goto :goto_7

    :cond_7
    const/16 v22, 0x1

    :goto_7
    if-nez v22, :cond_8

    :goto_8
    goto :goto_9

    :cond_8
    if-nez v15, :cond_9

    goto :goto_8

    :cond_9
    :try_start_4
    invoke-virtual {v7}, Laai;->close()V

    const/16 v2, 0xc

    goto/16 :goto_18

    :cond_a
    nop

    :goto_9
    add-long v18, v18, v20

    const-wide/16 v13, 0x8

    goto :goto_6

    :cond_b
    :goto_a
    invoke-virtual {v7}, Laai;->close()V

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v9, v7

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Laai;->close()V

    :cond_c
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    :goto_d
    :try_start_5
    new-instance v7, Laai;

    invoke-direct {v7, v2}, Laai;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v7}, Laam;->d(Laai;)Ljava/nio/ByteOrder;

    move-result-object v8

    iput-object v8, v1, Laam;->j:Ljava/nio/ByteOrder;

    iput-object v8, v7, Laai;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v7}, Laai;->readShort()S

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v11, 0x4f52

    if-eq v8, v11, :cond_e

    const/16 v11, 0x5352

    if-eq v8, v11, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    const/4 v8, 0x1

    :goto_e
    :try_start_7
    invoke-virtual {v7}, Laai;->close()V

    if-nez v8, :cond_f

    goto :goto_11

    :cond_f
    const/4 v2, 0x7

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v9, v7

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Laai;->close()V

    :cond_10
    throw v2

    :catch_4
    move-exception v0

    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Laai;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_11
    :goto_11
    :try_start_8
    new-instance v7, Laai;

    invoke-direct {v7, v2}, Laai;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v7}, Laam;->d(Laai;)Ljava/nio/ByteOrder;

    move-result-object v8

    iput-object v8, v1, Laam;->j:Ljava/nio/ByteOrder;

    iput-object v8, v7, Laai;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v7}, Laai;->readShort()S

    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v7}, Laai;->close()V

    const/16 v7, 0x55

    if-eq v8, v7, :cond_12

    goto :goto_14

    :cond_12
    const/16 v2, 0xa

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v9, v7

    goto :goto_12

    :catch_5
    move-exception v0

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Laai;->close()V

    :cond_13
    throw v2

    :catch_6
    move-exception v0

    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Laai;->close()V

    :goto_14
    const/4 v7, 0x0

    goto :goto_15

    :cond_14
    const/4 v7, 0x0

    :goto_15
    sget-object v8, Laam;->p:[B

    array-length v8, v8

    if-ge v7, v8, :cond_1a

    aget-byte v8, v2, v7

    sget-object v11, Laam;->p:[B

    aget-byte v11, v11, v7

    if-ne v8, v11, :cond_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_15
    const/4 v7, 0x0

    :goto_16
    sget-object v8, Laam;->t:[B

    array-length v8, v8

    if-ge v7, v8, :cond_17

    aget-byte v8, v2, v7

    sget-object v11, Laam;->t:[B

    aget-byte v11, v11, v7

    if-ne v8, v11, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    goto :goto_18

    :cond_17
    const/4 v7, 0x0

    :goto_17
    sget-object v8, Laam;->u:[B

    array-length v8, v8

    if-ge v7, v8, :cond_19

    sget-object v8, Laam;->t:[B

    array-length v8, v8

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    aget-byte v8, v2, v8

    sget-object v11, Laam;->u:[B

    aget-byte v11, v11, v7

    if-ne v8, v11, :cond_18

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_18
    const/4 v2, 0x0

    goto :goto_18

    :cond_19
    const/16 v2, 0xe

    goto :goto_18

    :cond_1a
    const/16 v2, 0xd

    goto :goto_18

    :cond_1b
    const/16 v2, 0x9

    goto :goto_18

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0xa

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_1d
    const/4 v2, 0x4

    :goto_18
    iput v2, v1, Laam;->P:I

    new-instance v2, Laai;

    invoke-direct {v2, v6}, Laai;-><init>(Ljava/io/InputStream;)V

    iget v6, v1, Laam;->P:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const-string v8, "ImageLength"

    const-string v12, "ImageWidth"

    const-string v13, "ExifInterface"

    const/4 v14, 0x5

    const/4 v15, 0x6

    packed-switch v6, :pswitch_data_0

    :try_start_b
    invoke-direct {v1, v2}, Laam;->c(Laai;)V

    goto/16 :goto_22

    :pswitch_0
    invoke-direct {v1, v2}, Laam;->b(Laai;)V

    goto/16 :goto_22

    :pswitch_1
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v6, Laah;

    invoke-direct {v6, v2}, Laah;-><init>(Laai;)V

    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 v6, 0x21

    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0x22

    invoke-virtual {v3, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    const/16 v11, 0x1a

    invoke-virtual {v3, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/16 v4, 0x1d

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x1e

    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x1f

    invoke-virtual {v3, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_19

    :cond_1e
    nop

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x13

    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x18

    invoke-virtual {v3, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_19

    :cond_1f
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_19
    if-eqz v4, :cond_20

    iget-object v5, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v5, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v9, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v4, v9}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object v4

    invoke-virtual {v5, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v7, :cond_21

    iget-object v4, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v7, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v5, v7}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-eqz v11, :cond_25

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_24

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_23

    const/16 v5, 0x10e

    if-eq v4, v5, :cond_22

    const/4 v7, 0x1

    goto :goto_1a

    :cond_22
    const/16 v7, 0x8

    goto :goto_1a

    :cond_23
    const/4 v7, 0x3

    goto :goto_1a

    :cond_24
    const/4 v7, 0x6

    :goto_1a
    iget-object v4, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    const-string v5, "Orientation"

    iget-object v8, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v7, v8}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    if-nez v6, :cond_26

    goto :goto_1b

    :cond_26
    if-eqz v14, :cond_2b

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v15, :cond_2a

    int-to-long v6, v4

    invoke-virtual {v2, v6, v7}, Laai;->a(J)V

    new-array v6, v15, [B

    invoke-virtual {v2, v6}, Laai;->read([B)I

    move-result v7

    if-ne v7, v15, :cond_29

    add-int/2addr v4, v15

    add-int/lit8 v5, v5, -0x6

    sget-object v7, Laam;->i:[B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_28

    new-array v6, v5, [B

    invoke-virtual {v2, v6}, Laai;->read([B)I

    move-result v7

    if-ne v7, v5, :cond_27

    iput v4, v1, Laam;->T:I

    invoke-direct {v1, v6, v10}, Laam;->a([BI)V

    goto :goto_1b

    :cond_27
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Can\'t read exif"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Invalid identifier"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_29
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Can\'t read identifier"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Invalid exif length"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_2b
    :goto_1b
    :try_start_d
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_22

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v2

    :pswitch_2
    invoke-direct {v1, v2}, Laam;->a(Laai;)V

    iget-object v4, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    const-string v5, "JpgFromRaw"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaj;

    if-nez v4, :cond_2c

    goto :goto_1c

    :cond_2c
    iget v4, v1, Laam;->X:I

    invoke-direct {v1, v2, v4, v14}, Laam;->a(Laai;II)V

    :goto_1c
    iget-object v4, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    const-string v5, "ISO"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaj;

    iget-object v5, v1, Laam;->Q:[Ljava/util/HashMap;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaj;

    if-eqz v4, :cond_35

    if-nez v5, :cond_35

    iget-object v5, v1, Laam;->Q:[Ljava/util/HashMap;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_22

    :pswitch_3
    const/16 v3, 0x54

    invoke-virtual {v2, v3}, Laai;->skipBytes(I)I

    const/4 v3, 0x4

    new-array v4, v3, [B

    new-array v5, v3, [B

    invoke-virtual {v2, v4}, Laai;->read([B)I

    invoke-virtual {v2, v3}, Laai;->skipBytes(I)I

    invoke-virtual {v2, v5}, Laai;->read([B)I

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-direct {v1, v2, v3, v14}, Laam;->a(Laai;II)V

    int-to-long v3, v4

    invoke-virtual {v2, v3, v4}, Laai;->a(J)V

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v3, v2, Laai;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Laai;->readInt()I

    move-result v3

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_35

    invoke-virtual {v2}, Laai;->readUnsignedShort()I

    move-result v5

    invoke-virtual {v2}, Laai;->readUnsignedShort()I

    move-result v6

    sget-object v7, Laam;->C:Laak;

    iget v7, v7, Laak;->a:I

    if-ne v5, v7, :cond_2d

    invoke-virtual {v2}, Laai;->readShort()S

    move-result v3

    invoke-virtual {v2}, Laai;->readShort()S

    move-result v4

    iget-object v5, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v3, v5}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object v3

    iget-object v5, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object v4

    iget-object v5, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v5, v5, v10

    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, v10

    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_22

    :cond_2d
    invoke-virtual {v2, v6}, Laai;->skipBytes(I)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :pswitch_4
    invoke-direct {v1, v2}, Laam;->a(Laai;)V

    iget-object v3, v1, Laam;->Q:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v4, "MakerNote"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaj;

    if-eqz v3, :cond_35

    new-instance v4, Laai;

    iget-object v3, v3, Laaj;->c:[B

    invoke-direct {v4, v3}, Laai;-><init>([B)V

    iget-object v3, v1, Laam;->j:Ljava/nio/ByteOrder;

    iput-object v3, v4, Laai;->a:Ljava/nio/ByteOrder;

    sget-object v3, Laam;->n:[B

    array-length v3, v3

    new-array v3, v3, [B

    invoke-virtual {v4, v3}, Laai;->readFully([B)V

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Laai;->a(J)V

    sget-object v7, Laam;->o:[B

    array-length v7, v7

    new-array v7, v7, [B

    invoke-virtual {v4, v7}, Laai;->readFully([B)V

    sget-object v9, Laam;->n:[B

    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2f

    sget-object v3, Laam;->o:[B

    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_1e

    :cond_2e
    const-wide/16 v5, 0xc

    invoke-virtual {v4, v5, v6}, Laai;->a(J)V

    goto :goto_1e

    :cond_2f
    nop

    const-wide/16 v5, 0x8

    invoke-virtual {v4, v5, v6}, Laai;->a(J)V

    :goto_1e
    nop

    invoke-direct {v1, v4, v15}, Laam;->b(Laai;I)V

    iget-object v3, v1, Laam;->Q:[Ljava/util/HashMap;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    const-string v4, "PreviewImageStart"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaj;

    iget-object v4, v1, Laam;->Q:[Ljava/util/HashMap;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    const-string v5, "PreviewImageLength"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaj;

    if-nez v3, :cond_30

    goto :goto_1f

    :cond_30
    if-eqz v4, :cond_31

    iget-object v5, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v5, v5, v14

    const-string v6, "JPEGInterchangeFormat"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, v14

    const-string v5, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    :goto_1f
    iget-object v3, v1, Laam;->Q:[Ljava/util/HashMap;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    const-string v4, "AspectFrame"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaj;

    if-eqz v3, :cond_35

    iget-object v4, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Laaj;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    check-cast v3, [I

    if-nez v3, :cond_32

    goto :goto_21

    :cond_32
    array-length v4, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_34

    const/4 v4, 0x2

    aget v4, v3, v4

    aget v5, v3, v10

    if-le v4, v5, :cond_35

    const/4 v6, 0x3

    aget v7, v3, v6

    const/4 v6, 0x1

    aget v3, v3, v6

    if-le v7, v3, :cond_35

    sub-int/2addr v4, v5

    add-int/2addr v4, v6

    sub-int/2addr v7, v3

    add-int/2addr v7, v6

    if-ge v4, v7, :cond_33

    add-int/2addr v4, v7

    sub-int v7, v4, v7

    sub-int/2addr v4, v7

    goto :goto_20

    :cond_33
    nop

    :goto_20
    iget-object v3, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v4, v3}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object v3

    iget-object v4, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v7, v4}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object v4

    iget-object v5, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v5, v5, v10

    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, v10

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_34
    :goto_21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid aspect frame values. frame="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    :pswitch_5
    nop

    invoke-direct {v1, v2, v10, v10}, Laam;->a(Laai;II)V

    goto :goto_22

    :pswitch_6
    invoke-direct {v1, v2}, Laam;->a(Laai;)V

    :cond_35
    :goto_22
    iget-object v3, v1, Laam;->Q:[Ljava/util/HashMap;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const-string v4, "Compression"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaj;

    if-eqz v4, :cond_45

    iget-object v5, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_37

    if-eq v4, v15, :cond_36

    const/4 v5, 0x7

    if-eq v4, v5, :cond_37

    goto/16 :goto_29

    :cond_36
    invoke-direct {v1, v2, v3}, Laam;->a(Laai;Ljava/util/HashMap;)V

    goto/16 :goto_29

    :cond_37
    const-string v4, "BitsPerSample"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaj;

    if-eqz v4, :cond_46

    iget-object v5, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Laaj;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    check-cast v4, [I

    sget-object v5, Laam;->a:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_23

    :cond_38
    iget v5, v1, Laam;->P:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_46

    const-string v5, "PhotometricInterpretation"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaj;

    if-eqz v5, :cond_46

    iget-object v6, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_39

    sget-object v5, Laam;->b:[I

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_3a

    goto/16 :goto_29

    :cond_39
    if-ne v5, v15, :cond_46

    sget-object v5, Laam;->a:[I

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_3a

    goto/16 :goto_29

    :cond_3a
    :goto_23
    const-string v4, "StripOffsets"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaj;

    const-string v5, "StripByteCounts"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaj;

    if-nez v4, :cond_3b

    goto/16 :goto_29

    :cond_3b
    if-eqz v3, :cond_46

    iget-object v5, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Laaj;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Laam;->a(Ljava/lang/Object;)[J

    move-result-object v4

    iget-object v5, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Laaj;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Laam;->a(Ljava/lang/Object;)[J

    move-result-object v3

    if-nez v4, :cond_3c

    goto :goto_28

    :cond_3c
    array-length v5, v4

    if-eqz v5, :cond_44

    if-nez v3, :cond_3d

    goto :goto_27

    :cond_3d
    array-length v6, v3

    if-eqz v6, :cond_43

    if-eq v5, v6, :cond_3e

    const-string v2, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    :cond_3e
    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    :goto_24
    if-lt v5, v6, :cond_42

    long-to-int v5, v7

    new-array v5, v5, [B

    const/4 v9, 0x1

    iput-boolean v9, v1, Laam;->S:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_25
    array-length v9, v4

    if-ge v6, v9, :cond_41

    aget-wide v11, v4, v6

    long-to-int v12, v11

    aget-wide v13, v3, v6

    long-to-int v11, v13

    add-int/lit8 v9, v9, -0x1

    if-ge v6, v9, :cond_40

    add-int v9, v12, v11

    int-to-long v13, v9

    add-int/lit8 v9, v6, 0x1

    aget-wide v15, v4, v9

    cmp-long v9, v13, v15

    if-nez v9, :cond_3f

    goto :goto_26

    :cond_3f
    iput-boolean v10, v1, Laam;->S:Z

    :cond_40
    :goto_26
    sub-int/2addr v12, v7

    int-to-long v13, v12

    invoke-virtual {v2, v13, v14}, Laai;->a(J)V

    new-array v9, v11, [B

    invoke-virtual {v2, v9}, Laai;->read([B)I

    add-int/2addr v7, v12

    add-int/2addr v7, v11

    invoke-static {v9, v10, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_41
    iget-boolean v2, v1, Laam;->S:Z

    if-eqz v2, :cond_46

    aget-wide v2, v4, v10

    goto :goto_29

    :cond_42
    const/4 v9, 0x1

    aget-wide v11, v3, v5

    add-long/2addr v7, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_43
    :goto_27
    const-string v2, "stripByteCounts should not be null or have zero length."

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    :cond_44
    :goto_28
    const-string v2, "stripOffsets should not be null or have zero length."

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    :cond_45
    invoke-direct {v1, v2, v3}, Laam;->a(Laai;Ljava/util/HashMap;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_46
    :goto_29
    invoke-direct/range {p0 .. p0}, Laam;->a()V

    return-void

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-direct/range {p0 .. p0}, Laam;->a()V

    throw v2

    :catch_7
    move-exception v0

    goto :goto_29

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Laam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Laam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-static {v0}, Laaj;->a(Ljava/lang/String;)Laaj;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    nop

    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Laam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Laaj;->a(JLjava/nio/ByteOrder;)Laaj;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    nop

    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Laam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Laaj;->a(JLjava/nio/ByteOrder;)Laaj;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    nop

    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Laam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Laaj;->a(JLjava/nio/ByteOrder;)Laaj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    nop

    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Laam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Laam;->Q:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Laaj;->a(JLjava/nio/ByteOrder;)Laaj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private final a(II)V
    .locals 5

    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaj;

    iget-object v2, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v2, v2, p1

    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaj;

    iget-object v4, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaj;

    iget-object v4, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaj;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v4, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v4, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v4, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_0

    if-ge v2, v3, :cond_0

    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    :cond_0
    return-void
.end method

.method private final a(Laai;)V
    .locals 4

    invoke-virtual {p1}, Laai;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Laam;->a(Laai;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laam;->b(Laai;I)V

    invoke-direct {p0, p1, v0}, Laam;->c(Laai;I)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Laam;->c(Laai;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Laam;->c(Laai;I)V

    invoke-direct {p0}, Laam;->b()V

    iget p1, p0, Laam;->P:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laam;->Q:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaj;

    if-eqz p1, :cond_0

    new-instance v1, Laai;

    iget-object p1, p1, Laaj;->c:[B

    invoke-direct {v1, p1}, Laai;-><init>([B)V

    iget-object p1, p0, Laam;->j:Ljava/nio/ByteOrder;

    iput-object p1, v1, Laai;->a:Ljava/nio/ByteOrder;

    const-wide/16 v2, 0x6

    invoke-virtual {v1, v2, v3}, Laai;->a(J)V

    const/16 p1, 0x9

    invoke-direct {p0, v1, p1}, Laam;->b(Laai;I)V

    iget-object v1, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaj;

    if-eqz p1, :cond_0

    iget-object v2, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final a(Laai;I)V
    .locals 3

    invoke-static {p1}, Laam;->d(Laai;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Laam;->j:Ljava/nio/ByteOrder;

    iput-object v0, p1, Laai;->a:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Laai;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Laam;->P:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_5

    :goto_0
    invoke-virtual {p1}, Laai;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Laai;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t jump to first Ifd: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid start code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Laai;II)V
    .locals 11

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Laai;->a:Ljava/nio/ByteOrder;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Laai;->a(J)V

    invoke-virtual {p1}, Laai;->readByte()B

    move-result v0

    const-string v1, "Invalid marker: "

    const/4 v2, -0x1

    const/16 v3, 0xff

    if-ne v0, v2, :cond_e

    invoke-virtual {p1}, Laai;->readByte()B

    move-result v0

    const/16 v4, -0x28

    if-ne v0, v4, :cond_d

    add-int/lit8 p2, p2, 0x2

    :goto_0
    invoke-virtual {p1}, Laai;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-virtual {p1}, Laai;->readByte()B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_1

    :cond_0
    goto/16 :goto_4

    :cond_1
    const/16 v1, -0x26

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Laai;->readUnsignedShort()I

    move-result v1

    const/4 v4, -0x2

    add-int/2addr v1, v4

    add-int/lit8 p2, p2, 0x4

    const-string v5, "Invalid length"

    if-ltz v1, :cond_b

    const/16 v6, -0x1f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v6, :cond_6

    if-eq v0, v4, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_3

    :pswitch_0
    nop

    invoke-virtual {p1, v7}, Laai;->skipBytes(I)I

    move-result v0

    if-ne v0, v7, :cond_2

    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    invoke-virtual {p1}, Laai;->readUnsignedShort()I

    move-result v4

    int-to-long v6, v4

    iget-object v4, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v4}, Laaj;->a(JLjava/nio/ByteOrder;)Laaj;

    move-result-object v4

    const-string v6, "ImageLength"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    invoke-virtual {p1}, Laai;->readUnsignedShort()I

    move-result v4

    int-to-long v6, v4

    iget-object v4, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v4}, Laaj;->a(JLjava/nio/ByteOrder;)Laaj;

    move-result-object v4

    const-string v6, "ImageWidth"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto/16 :goto_3

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid SOFx"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Laai;->read([B)I

    move-result v4

    if-ne v4, v1, :cond_5

    const-string v1, "UserComment"

    invoke-virtual {p0, v1}, Laam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    new-instance v6, Ljava/lang/String;

    sget-object v7, Laam;->h:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Laaj;->a(Ljava/lang/String;)Laaj;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    nop

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Laai;->readFully([B)V

    add-int v4, p2, v1

    sget-object v6, Laam;->i:[B

    invoke-static {v0, v6}, Laam;->a([B[B)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Laam;->i:[B

    array-length v7, v6

    array-length v6, v6

    invoke-static {v0, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    add-int/2addr p2, v7

    iput p2, p0, Laam;->T:I

    invoke-direct {p0, v0, p3}, Laam;->a([BI)V

    move p2, v4

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    sget-object p2, Laam;->M:[B

    invoke-static {v0, p2}, Laam;->a([B[B)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Laam;->M:[B

    array-length v6, p2

    array-length p2, p2

    invoke-static {v0, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    const-string v0, "Xmp"

    invoke-virtual {p0, v0}, Laam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v1, v1, v8

    new-instance v6, Laaj;

    array-length v9, p2

    const/4 v10, 0x0

    invoke-direct {v6, v7, v9, p2, v10}, Laaj;-><init>(II[B[B)V

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    nop

    :goto_2
    move p2, v4

    const/4 v1, 0x0

    :goto_3
    if-ltz v1, :cond_a

    invoke-virtual {p1, v1}, Laai;->skipBytes(I)I

    move-result v0

    if-ne v0, v1, :cond_9

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid JPEG segment"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    iget-object p2, p0, Laam;->j:Ljava/nio/ByteOrder;

    iput-object p2, p1, Laai;->a:Ljava/nio/ByteOrder;

    return-void

    :cond_c
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid marker:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Laai;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaj;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaj;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Laam;->P:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Laam;->U:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v1, p1, Laai;->b:I

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    iget v1, p0, Laam;->T:I

    add-int/2addr v0, v1

    iget-object v1, p0, Laam;->O:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Laam;->N:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    new-array p2, p2, [B

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Laai;->a(J)V

    invoke-virtual {p1, p2}, Laai;->readFully([B)V

    :cond_1
    return-void
.end method

.method private final a([BI)V
    .locals 1

    new-instance v0, Laai;

    invoke-direct {v0, p1}, Laai;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Laam;->a(Laai;I)V

    invoke-direct {p0, v0, p2}, Laam;->b(Laai;I)V

    return-void
.end method

.method private final a(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaj;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaj;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    if-gt p1, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p0

    array-length v2, p1

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static a(Ljava/lang/Object;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Laam;->a(II)V

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Laam;->a(II)V

    invoke-direct {p0, v1, v2}, Laam;->a(II)V

    iget-object v3, p0, Laam;->Q:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaj;

    iget-object v5, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaj;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    iget-object v5, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v0, v3, v0

    const-string v3, "ImageLength"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Laam;->a(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v3, v0, v1

    aput-object v3, v0, v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v0, v1

    :cond_2
    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Laam;->a(Ljava/util/HashMap;)Z

    move-result v0

    return-void
.end method

.method private final b(Laai;)V
    .locals 5

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Laai;->a:Ljava/nio/ByteOrder;

    sget-object v0, Laam;->p:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Laai;->skipBytes(I)I

    sget-object v0, Laam;->p:[B

    array-length v0, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Laai;->readInt()I

    move-result v1

    const/4 v2, 0x4

    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Laai;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_6

    add-int/lit8 v0, v0, 0x8

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    sget-object v2, Laam;->r:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    sget-object v2, Laam;->s:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Laam;->q:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    new-array v2, v1, [B

    invoke-virtual {p1, v2}, Laai;->read([B)I

    move-result v4

    if-ne v4, v1, :cond_3

    invoke-virtual {p1}, Laai;->readInt()I

    move-result p1

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v4, v3

    if-ne v4, p1, :cond_2

    iput v0, p0, Laam;->T:I

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Laam;->a([BI)V

    invoke-direct {p0}, Laam;->b()V

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Laam;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Laai;->skipBytes(I)I

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final b(Laai;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Laam;->R:Ljava/util/Set;

    iget v4, v1, Laai;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v1, Laai;->c:I

    add-int/lit8 v3, v3, 0x2

    iget v4, v1, Laai;->b:I

    if-gt v3, v4, :cond_20

    invoke-virtual/range {p1 .. p1}, Laai;->readShort()S

    move-result v3

    iget v4, v1, Laai;->c:I

    mul-int/lit8 v5, v3, 0xc

    add-int/2addr v4, v5

    iget v5, v1, Laai;->b:I

    if-gt v4, v5, :cond_20

    if-lez v3, :cond_20

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v5, v3, :cond_1e

    invoke-virtual/range {p1 .. p1}, Laai;->readUnsignedShort()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Laai;->readUnsignedShort()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Laai;->readInt()I

    move-result v11

    iget v12, v1, Laai;->c:I

    int-to-long v12, v12

    const-wide/16 v14, 0x4

    add-long/2addr v12, v14

    sget-object v16, Laam;->I:[Ljava/util/HashMap;

    aget-object v4, v16, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laak;

    const/16 v14, 0x9

    const/4 v6, 0x3

    const/4 v7, 0x7

    if-nez v4, :cond_0

    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    goto :goto_6

    :cond_0
    if-gtz v10, :cond_1

    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    goto :goto_6

    :cond_1
    sget-object v15, Laam;->e:[I

    array-length v15, v15

    if-lt v10, v15, :cond_2

    :goto_1
    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    goto :goto_6

    :cond_2
    iget v15, v4, Laak;->c:I

    if-eq v15, v7, :cond_6

    if-eq v10, v7, :cond_6

    if-eq v15, v10, :cond_6

    iget v7, v4, Laak;->d:I

    if-eq v7, v10, :cond_6

    if-eq v15, v8, :cond_3

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    if-ne v10, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-eq v15, v14, :cond_5

    goto :goto_1

    :cond_5
    const/16 v7, 0x8

    if-eq v10, v7, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v7, 0x7

    if-ne v10, v7, :cond_7

    move v10, v15

    goto :goto_4

    :cond_7
    nop

    :goto_4
    int-to-long v14, v11

    sget-object v20, Laam;->e:[I

    aget v7, v20, v10

    int-to-long v6, v7

    mul-long v6, v6, v14

    const-wide/16 v14, 0x0

    cmp-long v21, v6, v14

    if-gez v21, :cond_8

    :goto_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_8
    const-wide/32 v14, 0x7fffffff

    cmp-long v21, v6, v14

    if-lez v21, :cond_9

    goto :goto_5

    :cond_9
    const/4 v14, 0x1

    :goto_6
    if-eqz v14, :cond_1d

    const-string v14, "Compression"

    const-wide/16 v17, 0x4

    cmp-long v15, v6, v17

    if-lez v15, :cond_10

    invoke-virtual/range {p1 .. p1}, Laai;->readInt()I

    move-result v15

    iget v8, v0, Laam;->P:I

    move/from16 v18, v3

    const/4 v3, 0x7

    if-ne v8, v3, :cond_d

    iget-object v3, v4, Laak;->b:Ljava/lang/String;

    const-string v8, "MakerNote"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x6

    if-eq v2, v3, :cond_a

    move/from16 v19, v5

    move/from16 v22, v10

    move/from16 v21, v11

    move-object v11, v9

    goto/16 :goto_7

    :cond_a
    nop

    iget-object v8, v4, Laak;->b:Ljava/lang/String;

    const-string v3, "ThumbnailImage"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput v15, v0, Laam;->V:I

    iput v11, v0, Laam;->W:I

    iget-object v3, v0, Laam;->j:Ljava/nio/ByteOrder;

    const/4 v8, 0x6

    invoke-static {v8, v3}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object v3

    iget v8, v0, Laam;->V:I

    move/from16 v19, v5

    iget-object v5, v0, Laam;->j:Ljava/nio/ByteOrder;

    move/from16 v22, v10

    move/from16 v21, v11

    int-to-long v10, v8

    invoke-static {v10, v11, v5}, Laaj;->a(JLjava/nio/ByteOrder;)Laaj;

    move-result-object v5

    iget v8, v0, Laam;->W:I

    iget-object v10, v0, Laam;->j:Ljava/nio/ByteOrder;

    move-object v11, v9

    int-to-long v8, v8

    invoke-static {v8, v9, v10}, Laaj;->a(JLjava/nio/ByteOrder;)Laaj;

    move-result-object v8

    iget-object v9, v0, Laam;->Q:[Ljava/util/HashMap;

    const/4 v10, 0x4

    aget-object v9, v9, v10

    invoke-virtual {v9, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, v10

    const-string v9, "JPEGInterchangeFormat"

    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, v10

    const-string v5, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move/from16 v19, v5

    move/from16 v22, v10

    move/from16 v21, v11

    move-object v11, v9

    goto :goto_7

    :cond_c
    move/from16 v19, v5

    move/from16 v22, v10

    move/from16 v21, v11

    move-object v11, v9

    iput v15, v0, Laam;->U:I

    goto :goto_7

    :cond_d
    move/from16 v19, v5

    move/from16 v22, v10

    move/from16 v21, v11

    move-object v11, v9

    const/16 v3, 0xa

    if-ne v8, v3, :cond_e

    iget-object v3, v4, Laak;->b:Ljava/lang/String;

    const-string v5, "JpgFromRaw"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iput v15, v0, Laam;->X:I

    :cond_e
    :goto_7
    int-to-long v8, v15

    add-long v23, v8, v6

    iget v3, v1, Laai;->b:I

    move-object v5, v14

    int-to-long v14, v3

    cmp-long v3, v23, v14

    if-gtz v3, :cond_f

    invoke-virtual {v1, v8, v9}, Laai;->a(J)V

    goto :goto_8

    :cond_f
    invoke-virtual {v1, v12, v13}, Laai;->a(J)V

    goto/16 :goto_c

    :cond_10
    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v22, v10

    move/from16 v21, v11

    move-object v5, v14

    move-object v11, v9

    :goto_8
    sget-object v3, Laam;->L:Ljava/util/HashMap;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_17

    long-to-int v3, v6

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Laai;->readFully([B)V

    new-instance v6, Laaj;

    const/4 v7, 0x0

    move/from16 v8, v21

    move/from16 v10, v22

    invoke-direct {v6, v10, v8, v3, v7}, Laaj;-><init>(II[B[B)V

    iget-object v3, v0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    iget-object v7, v4, Laak;->b:Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Laak;->b:Ljava/lang/String;

    const-string v7, "DNGVersion"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    const/4 v3, 0x3

    iput v3, v0, Laam;->P:I

    :goto_9
    nop

    iget-object v3, v4, Laak;->b:Ljava/lang/String;

    const-string v7, "Make"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v4, Laak;->b:Ljava/lang/String;

    const-string v7, "Model"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    iget-object v3, v0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v3}, Laaj;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "PENTAX"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    iget-object v3, v4, Laak;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v3}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    const v4, 0xffff

    if-eq v3, v4, :cond_14

    goto :goto_a

    :cond_14
    const/16 v3, 0x8

    iput v3, v0, Laam;->P:I

    :cond_15
    :goto_a
    iget v3, v1, Laai;->c:I

    int-to-long v3, v3

    cmp-long v5, v3, v12

    if-nez v5, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v1, v12, v13}, Laai;->a(J)V

    goto :goto_c

    :cond_17
    move/from16 v10, v22

    const/4 v4, 0x3

    if-eq v10, v4, :cond_1b

    const/4 v4, 0x4

    if-eq v10, v4, :cond_1a

    const/16 v4, 0x8

    if-eq v10, v4, :cond_19

    const/16 v4, 0x9

    if-eq v10, v4, :cond_18

    const/16 v4, 0xd

    if-eq v10, v4, :cond_18

    const-wide/16 v4, -0x1

    goto :goto_b

    :cond_18
    invoke-virtual/range {p1 .. p1}, Laai;->readInt()I

    move-result v4

    int-to-long v4, v4

    goto :goto_b

    :cond_19
    invoke-virtual/range {p1 .. p1}, Laai;->readShort()S

    move-result v4

    int-to-long v4, v4

    goto :goto_b

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Laai;->a()J

    move-result-wide v4

    goto :goto_b

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Laai;->readUnsignedShort()I

    move-result v4

    int-to-long v4, v4

    :goto_b
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1c

    iget v6, v1, Laai;->b:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_1c

    iget-object v6, v0, Laam;->R:Ljava/util/Set;

    long-to-int v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v1, v4, v5}, Laai;->a(J)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v3}, Laam;->b(Laai;I)V

    :cond_1c
    invoke-virtual {v1, v12, v13}, Laai;->a(J)V

    goto :goto_c

    :cond_1d
    move/from16 v18, v3

    move/from16 v19, v5

    invoke-virtual {v1, v12, v13}, Laai;->a(J)V

    :goto_c
    add-int/lit8 v5, v19, 0x1

    int-to-short v5, v5

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_1e
    iget v2, v1, Laai;->c:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v3, v1, Laai;->b:I

    if-gt v2, v3, :cond_20

    invoke-virtual/range {p1 .. p1}, Laai;->readInt()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_20

    iget v5, v1, Laai;->b:I

    if-ge v2, v5, :cond_20

    iget-object v5, v0, Laam;->R:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1, v3, v4}, Laai;->a(J)V

    iget-object v2, v0, Laam;->Q:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-direct {v0, v1, v3}, Laam;->b(Laai;I)V

    return-void

    :cond_1f
    iget-object v2, v0, Laam;->Q:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-direct {v0, v1, v3}, Laam;->b(Laai;I)V

    :cond_20
    return-void
.end method

.method private final c(Laai;)V
    .locals 5

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Laai;->a:Ljava/nio/ByteOrder;

    sget-object v0, Laam;->t:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Laai;->skipBytes(I)I

    invoke-virtual {p1}, Laai;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Laam;->u:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Laai;->skipBytes(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Laai;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_6

    invoke-virtual {p1}, Laai;->readInt()I

    move-result v2

    add-int/lit8 v1, v1, 0x8

    sget-object v4, Laam;->v:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v0, v2, [B

    invoke-virtual {p1, v0}, Laai;->read([B)I

    move-result p1

    if-ne p1, v2, :cond_0

    iput v1, p0, Laam;->T:I

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Laam;->a([BI)V

    iput v1, p0, Laam;->T:I

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Laam;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    rem-int/lit8 v3, v2, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    add-int v3, v1, v2

    if-eq v3, v0, :cond_5

    const-string v4, "Encountered WebP file with invalid chunk size"

    if-gt v3, v0, :cond_4

    :try_start_1
    invoke-virtual {p1, v2}, Laai;->skipBytes(I)I

    move-result v3

    if-ne v3, v2, :cond_3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final c(Laai;I)V
    .locals 9

    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaj;

    iget-object v1, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaj;

    iget-object v2, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaj;

    iget-object v3, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaj;

    iget-object v4, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaj;

    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v0, :cond_5

    iget p1, v0, Laaj;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "ExifInterface"

    const-string v8, "Invalid crop size values. cropSize="

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Laaj;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laal;

    check-cast p1, [Laal;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-ne v0, v4, :cond_1

    aget-object v0, p1, v3

    iget-object v1, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Laaj;->a(Laal;Ljava/nio/ByteOrder;)Laaj;

    move-result-object v0

    aget-object p1, p1, v2

    iget-object v1, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Laaj;->a(Laal;Ljava/nio/ByteOrder;)Laaj;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Laaj;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    array-length v0, p1

    if-ne v0, v4, :cond_4

    aget v0, p1, v3

    iget-object v1, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object v0

    aget p1, p1, v2

    iget-object v1, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    iget-object p1, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_7

    if-le v1, v2, :cond_7

    iget-object v3, p0, Laam;->j:Ljava/nio/ByteOrder;

    sub-int/2addr v0, p1

    invoke-static {v0, v3}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object p1

    iget-object v0, p0, Laam;->j:Ljava/nio/ByteOrder;

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object v0

    iget-object v1, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    :goto_3
    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaj;

    iget-object v1, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaj;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    if-nez v1, :cond_a

    :goto_4
    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaj;

    if-eqz v0, :cond_a

    iget-object v1, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Laam;->a(Laai;II)V

    :cond_a
    return-void
.end method

.method private static final d(Laai;)Ljava/nio/ByteOrder;
    .locals 3

    invoke-virtual {p0}, Laai;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laaj;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Laam;->g:[[Laak;

    array-length v1, v1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Laam;->Q:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaj;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Laam;->a(Ljava/lang/String;)Laaj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    sget-object v2, Laam;->K:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Laaj;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    nop

    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget p1, v0, Laaj;->a:I

    const/4 v4, 0x5

    const-string v5, "ExifInterface"

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0xa

    if-eq p1, v4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Laaj;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Laaj;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laal;

    check-cast p1, [Laal;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    array-length v0, p1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    aget-object v1, p1, v3

    iget-wide v4, v1, Laal;->a:J

    long-to-float v4, v4

    iget-wide v5, v1, Laal;->b:J

    long-to-float v1, v5

    div-float/2addr v4, v1

    float-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object v1, p1, v2

    iget-wide v3, v1, Laal;->a:J

    long-to-float v3, v3

    iget-wide v4, v1, Laal;->b:J

    long-to-float v1, v4

    div-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-wide v2, p1, Laal;->a:J

    long-to-float v2, v2

    iget-wide v3, p1, Laal;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_5
    :try_start_0
    iget-object p1, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Laaj;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_2

    :cond_6
    instance-of v0, p1, [J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "There are more than one component"

    if-eqz v0, :cond_8

    :try_start_1
    check-cast p1, [J

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v2, :cond_7

    aget-wide v2, p1, v3

    long-to-double v2, v2

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v0, p1, [I

    if-eqz v0, :cond_a

    check-cast p1, [I

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v2, :cond_9

    aget p1, p1, v3

    int-to-double v2, p1

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    instance-of v0, p1, [D

    if-eqz v0, :cond_c

    check-cast p1, [D

    check-cast p1, [D

    array-length v0, p1

    if-ne v0, v2, :cond_b

    aget-wide v2, p1, v3

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    instance-of v0, p1, [Laal;

    if-eqz v0, :cond_e

    check-cast p1, [Laal;

    check-cast p1, [Laal;

    array-length v0, p1

    if-ne v0, v2, :cond_d

    aget-object p1, p1, v3

    iget-wide v2, p1, Laal;->a:J

    long-to-double v2, v2

    iget-wide v4, p1, Laal;->b:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    :goto_2
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    return-object v1

    :cond_10
    return-object v1
.end method
