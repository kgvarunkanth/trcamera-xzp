.class public Landroidx/renderscript/FieldPacker;
.super Ljava/lang/Object;


# instance fields
.field private mAlignment:Ljava/util/BitSet;

.field private mData:[B

.field private mLen:I

.field private mPos:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    iput p1, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    new-array v0, p1, [B

    iput-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Landroidx/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    array-length v0, p1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    iput-object p1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Landroidx/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    return-void
.end method

.method private addSafely(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/renderscript/FieldPacker;->addToPack(Landroidx/renderscript/FieldPacker;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    iget v3, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v3}, Landroidx/renderscript/FieldPacker;->resize(I)Z

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_0

    return-void

    :cond_0
    goto :goto_0
.end method

.method private static addToPack(Landroidx/renderscript/FieldPacker;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addBoolean(Z)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    return-void

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    return-void

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    return-void

    :cond_6
    instance-of v0, p1, Landroidx/renderscript/Byte2;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Byte2;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(Landroidx/renderscript/Byte2;)V

    return-void

    :cond_7
    instance-of v0, p1, Landroidx/renderscript/Byte3;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Byte3;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(Landroidx/renderscript/Byte3;)V

    return-void

    :cond_8
    instance-of v0, p1, Landroidx/renderscript/Byte4;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Byte4;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(Landroidx/renderscript/Byte4;)V

    return-void

    :cond_9
    instance-of v0, p1, Landroidx/renderscript/Short2;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Short2;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(Landroidx/renderscript/Short2;)V

    return-void

    :cond_a
    instance-of v0, p1, Landroidx/renderscript/Short3;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Short3;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(Landroidx/renderscript/Short3;)V

    return-void

    :cond_b
    instance-of v0, p1, Landroidx/renderscript/Short4;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Short4;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(Landroidx/renderscript/Short4;)V

    return-void

    :cond_c
    instance-of v0, p1, Landroidx/renderscript/Int2;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Int2;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(Landroidx/renderscript/Int2;)V

    return-void

    :cond_d
    instance-of v0, p1, Landroidx/renderscript/Int3;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Int3;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(Landroidx/renderscript/Int3;)V

    return-void

    :cond_e
    instance-of v0, p1, Landroidx/renderscript/Int4;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Int4;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(Landroidx/renderscript/Int4;)V

    return-void

    :cond_f
    instance-of v0, p1, Landroidx/renderscript/Long2;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Long2;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI64(Landroidx/renderscript/Long2;)V

    return-void

    :cond_10
    instance-of v0, p1, Landroidx/renderscript/Long3;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Long3;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI64(Landroidx/renderscript/Long3;)V

    return-void

    :cond_11
    instance-of v0, p1, Landroidx/renderscript/Long4;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Long4;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI64(Landroidx/renderscript/Long4;)V

    return-void

    :cond_12
    instance-of v0, p1, Landroidx/renderscript/Float2;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Float2;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(Landroidx/renderscript/Float2;)V

    return-void

    :cond_13
    instance-of v0, p1, Landroidx/renderscript/Float3;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Float3;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(Landroidx/renderscript/Float3;)V

    return-void

    :cond_14
    instance-of v0, p1, Landroidx/renderscript/Float4;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Float4;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(Landroidx/renderscript/Float4;)V

    return-void

    :cond_15
    instance-of v0, p1, Landroidx/renderscript/Double2;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Double2;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF64(Landroidx/renderscript/Double2;)V

    return-void

    :cond_16
    instance-of v0, p1, Landroidx/renderscript/Double3;

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Double3;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF64(Landroidx/renderscript/Double3;)V

    return-void

    :cond_17
    instance-of v0, p1, Landroidx/renderscript/Double4;

    if-eqz v0, :cond_18

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Double4;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF64(Landroidx/renderscript/Double4;)V

    return-void

    :cond_18
    instance-of v0, p1, Landroidx/renderscript/Matrix2f;

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Matrix2f;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addMatrix(Landroidx/renderscript/Matrix2f;)V

    return-void

    :cond_19
    instance-of v0, p1, Landroidx/renderscript/Matrix3f;

    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Matrix3f;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addMatrix(Landroidx/renderscript/Matrix3f;)V

    return-void

    :cond_1a
    instance-of v0, p1, Landroidx/renderscript/Matrix4f;

    if-eqz v0, :cond_1b

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Matrix4f;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addMatrix(Landroidx/renderscript/Matrix4f;)V

    return-void

    :cond_1b
    instance-of v0, p1, Landroidx/renderscript/BaseObj;

    if-eqz v0, :cond_1c

    move-object v0, p1

    check-cast v0, Landroidx/renderscript/BaseObj;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addObj(Landroidx/renderscript/BaseObj;)V

    return-void

    :cond_1c
    return-void
.end method

.method static createFieldPack([Ljava/lang/Object;)Landroidx/renderscript/FieldPacker;
    .locals 6

    const/4 v0, 0x0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-static {v4}, Landroidx/renderscript/FieldPacker;->getPackedSize(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/renderscript/FieldPacker;

    invoke-direct {v1, v0}, Landroidx/renderscript/FieldPacker;-><init>(I)V

    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, p0, v2

    invoke-static {v1, v4}, Landroidx/renderscript/FieldPacker;->addToPack(Landroidx/renderscript/FieldPacker;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method static createFromArray([Ljava/lang/Object;)Landroidx/renderscript/FieldPacker;
    .locals 4

    new-instance v0, Landroidx/renderscript/FieldPacker;

    sget v1, Landroidx/renderscript/RenderScript;->sPointerSize:I

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Landroidx/renderscript/FieldPacker;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-direct {v0, v3}, Landroidx/renderscript/FieldPacker;->addSafely(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/renderscript/FieldPacker;->mPos:I

    invoke-direct {v0, v1}, Landroidx/renderscript/FieldPacker;->resize(I)Z

    return-object v0
.end method

.method private static getPackedSize(Ljava/lang/Object;)I
    .locals 7

    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/Short;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    return v2

    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    return v3

    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    return v3

    :cond_6
    instance-of v0, p0, Landroidx/renderscript/Byte2;

    if-eqz v0, :cond_7

    return v1

    :cond_7
    instance-of v0, p0, Landroidx/renderscript/Byte3;

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    return v0

    :cond_8
    instance-of v0, p0, Landroidx/renderscript/Byte4;

    if-eqz v0, :cond_9

    return v2

    :cond_9
    instance-of v0, p0, Landroidx/renderscript/Short2;

    if-eqz v0, :cond_a

    return v2

    :cond_a
    instance-of v0, p0, Landroidx/renderscript/Short3;

    if-eqz v0, :cond_b

    const/4 v0, 0x6

    return v0

    :cond_b
    instance-of v0, p0, Landroidx/renderscript/Short4;

    if-eqz v0, :cond_c

    return v3

    :cond_c
    instance-of v0, p0, Landroidx/renderscript/Int2;

    if-eqz v0, :cond_d

    return v3

    :cond_d
    instance-of v0, p0, Landroidx/renderscript/Int3;

    const/16 v1, 0xc

    if-eqz v0, :cond_e

    return v1

    :cond_e
    instance-of v0, p0, Landroidx/renderscript/Int4;

    const/16 v4, 0x10

    if-eqz v0, :cond_f

    return v4

    :cond_f
    instance-of v0, p0, Landroidx/renderscript/Long2;

    if-eqz v0, :cond_10

    return v4

    :cond_10
    instance-of v0, p0, Landroidx/renderscript/Long3;

    const/16 v5, 0x18

    if-eqz v0, :cond_11

    return v5

    :cond_11
    instance-of v0, p0, Landroidx/renderscript/Long4;

    const/16 v6, 0x20

    if-eqz v0, :cond_12

    return v6

    :cond_12
    instance-of v0, p0, Landroidx/renderscript/Float2;

    if-eqz v0, :cond_13

    return v3

    :cond_13
    instance-of v0, p0, Landroidx/renderscript/Float3;

    if-eqz v0, :cond_14

    return v1

    :cond_14
    instance-of v0, p0, Landroidx/renderscript/Float4;

    if-eqz v0, :cond_15

    return v4

    :cond_15
    instance-of v0, p0, Landroidx/renderscript/Double2;

    if-eqz v0, :cond_16

    return v4

    :cond_16
    instance-of v0, p0, Landroidx/renderscript/Double3;

    if-eqz v0, :cond_17

    return v5

    :cond_17
    instance-of v0, p0, Landroidx/renderscript/Double4;

    if-eqz v0, :cond_18

    return v6

    :cond_18
    instance-of v0, p0, Landroidx/renderscript/Matrix2f;

    if-eqz v0, :cond_19

    return v4

    :cond_19
    instance-of v0, p0, Landroidx/renderscript/Matrix3f;

    if-eqz v0, :cond_1a

    const/16 v0, 0x24

    return v0

    :cond_1a
    instance-of v0, p0, Landroidx/renderscript/Matrix4f;

    if-eqz v0, :cond_1b

    const/16 v0, 0x40

    return v0

    :cond_1b
    instance-of v0, p0, Landroidx/renderscript/BaseObj;

    if-eqz v0, :cond_1d

    sget v0, Landroidx/renderscript/RenderScript;->sPointerSize:I

    if-ne v0, v3, :cond_1c

    return v6

    :cond_1c
    return v2

    :cond_1d
    const/4 v0, 0x0

    return v0
.end method

.method private resize(I)Z
    .locals 4

    iget v0, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    new-array v0, p1, [B

    iget-object v2, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v3, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iput p1, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public addBoolean(Z)V
    .locals 1

    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    return-void
.end method

.method public addF32(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    return-void
.end method

.method public addF32(Landroidx/renderscript/Float2;)V
    .locals 1

    iget v0, p1, Landroidx/renderscript/Float2;->x:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    iget v0, p1, Landroidx/renderscript/Float2;->y:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    return-void
.end method

.method public addF32(Landroidx/renderscript/Float3;)V
    .locals 1

    iget v0, p1, Landroidx/renderscript/Float3;->x:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    iget v0, p1, Landroidx/renderscript/Float3;->y:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    iget v0, p1, Landroidx/renderscript/Float3;->z:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    return-void
.end method

.method public addF32(Landroidx/renderscript/Float4;)V
    .locals 1

    iget v0, p1, Landroidx/renderscript/Float4;->x:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    iget v0, p1, Landroidx/renderscript/Float4;->y:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    iget v0, p1, Landroidx/renderscript/Float4;->z:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    iget v0, p1, Landroidx/renderscript/Float4;->w:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    return-void
.end method

.method public addF64(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    return-void
.end method

.method public addF64(Landroidx/renderscript/Double2;)V
    .locals 2

    iget-wide v0, p1, Landroidx/renderscript/Double2;->x:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    iget-wide v0, p1, Landroidx/renderscript/Double2;->y:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    return-void
.end method

.method public addF64(Landroidx/renderscript/Double3;)V
    .locals 2

    iget-wide v0, p1, Landroidx/renderscript/Double3;->x:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    iget-wide v0, p1, Landroidx/renderscript/Double3;->y:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    iget-wide v0, p1, Landroidx/renderscript/Double3;->z:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    return-void
.end method

.method public addF64(Landroidx/renderscript/Double4;)V
    .locals 2

    iget-wide v0, p1, Landroidx/renderscript/Double4;->x:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    iget-wide v0, p1, Landroidx/renderscript/Double4;->y:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    iget-wide v0, p1, Landroidx/renderscript/Double4;->z:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    iget-wide v0, p1, Landroidx/renderscript/Double4;->w:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    return-void
.end method

.method public addI16(Landroidx/renderscript/Short2;)V
    .locals 1

    iget-short v0, p1, Landroidx/renderscript/Short2;->x:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    iget-short v0, p1, Landroidx/renderscript/Short2;->y:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    return-void
.end method

.method public addI16(Landroidx/renderscript/Short3;)V
    .locals 1

    iget-short v0, p1, Landroidx/renderscript/Short3;->x:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    iget-short v0, p1, Landroidx/renderscript/Short3;->y:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    iget-short v0, p1, Landroidx/renderscript/Short3;->z:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    return-void
.end method

.method public addI16(Landroidx/renderscript/Short4;)V
    .locals 1

    iget-short v0, p1, Landroidx/renderscript/Short4;->x:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    iget-short v0, p1, Landroidx/renderscript/Short4;->y:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    iget-short v0, p1, Landroidx/renderscript/Short4;->z:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    iget-short v0, p1, Landroidx/renderscript/Short4;->w:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    return-void
.end method

.method public addI16(S)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    return-void
.end method

.method public addI32(I)V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    return-void
.end method

.method public addI32(Landroidx/renderscript/Int2;)V
    .locals 1

    iget v0, p1, Landroidx/renderscript/Int2;->x:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    iget v0, p1, Landroidx/renderscript/Int2;->y:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    return-void
.end method

.method public addI32(Landroidx/renderscript/Int3;)V
    .locals 1

    iget v0, p1, Landroidx/renderscript/Int3;->x:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    iget v0, p1, Landroidx/renderscript/Int3;->y:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    iget v0, p1, Landroidx/renderscript/Int3;->z:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    return-void
.end method

.method public addI32(Landroidx/renderscript/Int4;)V
    .locals 1

    iget v0, p1, Landroidx/renderscript/Int4;->x:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    iget v0, p1, Landroidx/renderscript/Int4;->y:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    iget v0, p1, Landroidx/renderscript/Int4;->z:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    iget v0, p1, Landroidx/renderscript/Int4;->w:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    return-void
.end method

.method public addI64(J)V
    .locals 8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const-wide/16 v4, 0xff

    and-long v6, p1, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    shr-long v6, p1, v0

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v3, 0x10

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v3, 0x18

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v3, 0x20

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v3, 0x28

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v3, 0x30

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    return-void
.end method

.method public addI64(Landroidx/renderscript/Long2;)V
    .locals 2

    iget-wide v0, p1, Landroidx/renderscript/Long2;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    iget-wide v0, p1, Landroidx/renderscript/Long2;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    return-void
.end method

.method public addI64(Landroidx/renderscript/Long3;)V
    .locals 2

    iget-wide v0, p1, Landroidx/renderscript/Long3;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    iget-wide v0, p1, Landroidx/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    iget-wide v0, p1, Landroidx/renderscript/Long3;->z:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    return-void
.end method

.method public addI64(Landroidx/renderscript/Long4;)V
    .locals 2

    iget-wide v0, p1, Landroidx/renderscript/Long4;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    iget-wide v0, p1, Landroidx/renderscript/Long4;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    iget-wide v0, p1, Landroidx/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    iget-wide v0, p1, Landroidx/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    return-void
.end method

.method public addI8(B)V
    .locals 3

    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public addI8(Landroidx/renderscript/Byte2;)V
    .locals 1

    iget-byte v0, p1, Landroidx/renderscript/Byte2;->x:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    iget-byte v0, p1, Landroidx/renderscript/Byte2;->y:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    return-void
.end method

.method public addI8(Landroidx/renderscript/Byte3;)V
    .locals 1

    iget-byte v0, p1, Landroidx/renderscript/Byte3;->x:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    iget-byte v0, p1, Landroidx/renderscript/Byte3;->y:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    iget-byte v0, p1, Landroidx/renderscript/Byte3;->z:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    return-void
.end method

.method public addI8(Landroidx/renderscript/Byte4;)V
    .locals 1

    iget-byte v0, p1, Landroidx/renderscript/Byte4;->x:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    iget-byte v0, p1, Landroidx/renderscript/Byte4;->y:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    iget-byte v0, p1, Landroidx/renderscript/Byte4;->z:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    iget-byte v0, p1, Landroidx/renderscript/Byte4;->w:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    return-void
.end method

.method public addMatrix(Landroidx/renderscript/Matrix2f;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroidx/renderscript/Matrix2f;->mMat:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Landroidx/renderscript/Matrix2f;->mMat:[F

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addMatrix(Landroidx/renderscript/Matrix3f;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addMatrix(Landroidx/renderscript/Matrix4f;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroidx/renderscript/Matrix4f;->mMat:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Landroidx/renderscript/Matrix4f;->mMat:[F

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addObj(Landroidx/renderscript/BaseObj;)V
    .locals 5

    const/16 v0, 0x8

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    sget v3, Landroidx/renderscript/RenderScript;->sPointerSize:I

    const/4 v4, 0x0

    if-ne v3, v0, :cond_0

    invoke-virtual {p1, v4}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    goto :goto_0

    :cond_1
    sget v3, Landroidx/renderscript/RenderScript;->sPointerSize:I

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    :goto_0
    return-void
.end method

.method public addU16(I)V
    .locals 4

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldPacker.addU16( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rs"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addU16(Landroidx/renderscript/Int2;)V
    .locals 1

    iget v0, p1, Landroidx/renderscript/Int2;->x:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    iget v0, p1, Landroidx/renderscript/Int2;->y:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    return-void
.end method

.method public addU16(Landroidx/renderscript/Int3;)V
    .locals 1

    iget v0, p1, Landroidx/renderscript/Int3;->x:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    iget v0, p1, Landroidx/renderscript/Int3;->y:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    iget v0, p1, Landroidx/renderscript/Int3;->z:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    return-void
.end method

.method public addU16(Landroidx/renderscript/Int4;)V
    .locals 1

    iget v0, p1, Landroidx/renderscript/Int4;->x:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    iget v0, p1, Landroidx/renderscript/Int4;->y:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    iget v0, p1, Landroidx/renderscript/Int4;->z:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    iget v0, p1, Landroidx/renderscript/Int4;->w:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    return-void
.end method

.method public addU32(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v5, 0x8

    shr-long v5, p1, v5

    and-long/2addr v5, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    and-long/2addr v5, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v1, 0x18

    shr-long v5, p1, v1

    and-long/2addr v3, v5

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldPacker.addU32( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rs"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addU32(Landroidx/renderscript/Long2;)V
    .locals 2

    iget-wide v0, p1, Landroidx/renderscript/Long2;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    iget-wide v0, p1, Landroidx/renderscript/Long2;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    return-void
.end method

.method public addU32(Landroidx/renderscript/Long3;)V
    .locals 2

    iget-wide v0, p1, Landroidx/renderscript/Long3;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    iget-wide v0, p1, Landroidx/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    iget-wide v0, p1, Landroidx/renderscript/Long3;->z:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    return-void
.end method

.method public addU32(Landroidx/renderscript/Long4;)V
    .locals 2

    iget-wide v0, p1, Landroidx/renderscript/Long4;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    iget-wide v0, p1, Landroidx/renderscript/Long4;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    iget-wide v0, p1, Landroidx/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    iget-wide v0, p1, Landroidx/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    return-void
.end method

.method public addU64(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const-wide/16 v4, 0xff

    and-long v6, p1, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    shr-long v6, p1, v0

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v3, 0x10

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v3, 0x18

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v3, 0x20

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v3, 0x28

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v3, 0x30

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldPacker.addU64( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rs"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addU64(Landroidx/renderscript/Long2;)V
    .locals 2

    iget-wide v0, p1, Landroidx/renderscript/Long2;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    iget-wide v0, p1, Landroidx/renderscript/Long2;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    return-void
.end method

.method public addU64(Landroidx/renderscript/Long3;)V
    .locals 2

    iget-wide v0, p1, Landroidx/renderscript/Long3;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    iget-wide v0, p1, Landroidx/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    iget-wide v0, p1, Landroidx/renderscript/Long3;->z:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    return-void
.end method

.method public addU64(Landroidx/renderscript/Long4;)V
    .locals 2

    iget-wide v0, p1, Landroidx/renderscript/Long4;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    iget-wide v0, p1, Landroidx/renderscript/Long4;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    iget-wide v0, p1, Landroidx/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    iget-wide v0, p1, Landroidx/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    return-void
.end method

.method public addU8(Landroidx/renderscript/Short2;)V
    .locals 1

    iget-short v0, p1, Landroidx/renderscript/Short2;->x:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    iget-short v0, p1, Landroidx/renderscript/Short2;->y:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    return-void
.end method

.method public addU8(Landroidx/renderscript/Short3;)V
    .locals 1

    iget-short v0, p1, Landroidx/renderscript/Short3;->x:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    iget-short v0, p1, Landroidx/renderscript/Short3;->y:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    iget-short v0, p1, Landroidx/renderscript/Short3;->z:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    return-void
.end method

.method public addU8(Landroidx/renderscript/Short4;)V
    .locals 1

    iget-short v0, p1, Landroidx/renderscript/Short4;->x:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    iget-short v0, p1, Landroidx/renderscript/Short4;->y:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    iget-short v0, p1, Landroidx/renderscript/Short4;->z:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    iget-short v0, p1, Landroidx/renderscript/Short4;->w:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    return-void
.end method

.method public addU8(S)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldPacker.addU8( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rs"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public align(I)V
    .locals 3

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    :goto_0
    iget v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->flip(I)V

    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "argument must be a non-negative non-zero power of 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getData()[B
    .locals 1

    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    return-object v0
.end method

.method public getPos()I
    .locals 1

    iget v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    return-void
.end method

.method public reset(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    return-void

    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out of range argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(I)V
    .locals 4

    iget v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    if-gt v0, v1, :cond_0

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    return-void

    :cond_0
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "out of range argument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public subBoolean()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public subByte2()Landroidx/renderscript/Byte2;
    .locals 2

    new-instance v0, Landroidx/renderscript/Byte2;

    invoke-direct {v0}, Landroidx/renderscript/Byte2;-><init>()V

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte2;->y:B

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte2;->x:B

    return-object v0
.end method

.method public subByte3()Landroidx/renderscript/Byte3;
    .locals 2

    new-instance v0, Landroidx/renderscript/Byte3;

    invoke-direct {v0}, Landroidx/renderscript/Byte3;-><init>()V

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte3;->z:B

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte3;->y:B

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte3;->x:B

    return-object v0
.end method

.method public subByte4()Landroidx/renderscript/Byte4;
    .locals 2

    new-instance v0, Landroidx/renderscript/Byte4;

    invoke-direct {v0}, Landroidx/renderscript/Byte4;-><init>()V

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte4;->w:B

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte4;->z:B

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte4;->y:B

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte4;->x:B

    return-object v0
.end method

.method public subDouble2()Landroidx/renderscript/Double2;
    .locals 3

    new-instance v0, Landroidx/renderscript/Double2;

    invoke-direct {v0}, Landroidx/renderscript/Double2;-><init>()V

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double2;->y:D

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double2;->x:D

    return-object v0
.end method

.method public subDouble3()Landroidx/renderscript/Double3;
    .locals 3

    new-instance v0, Landroidx/renderscript/Double3;

    invoke-direct {v0}, Landroidx/renderscript/Double3;-><init>()V

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double3;->z:D

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double3;->y:D

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double3;->x:D

    return-object v0
.end method

.method public subDouble4()Landroidx/renderscript/Double4;
    .locals 3

    new-instance v0, Landroidx/renderscript/Double4;

    invoke-direct {v0}, Landroidx/renderscript/Double4;-><init>()V

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double4;->w:D

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double4;->z:D

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double4;->y:D

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double4;->x:D

    return-object v0
.end method

.method public subF32()F
    .locals 1

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public subF64()D
    .locals 2

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public subFloat2()Landroidx/renderscript/Float2;
    .locals 2

    new-instance v0, Landroidx/renderscript/Float2;

    invoke-direct {v0}, Landroidx/renderscript/Float2;-><init>()V

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float2;->y:F

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float2;->x:F

    return-object v0
.end method

.method public subFloat3()Landroidx/renderscript/Float3;
    .locals 2

    new-instance v0, Landroidx/renderscript/Float3;

    invoke-direct {v0}, Landroidx/renderscript/Float3;-><init>()V

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float3;->z:F

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float3;->y:F

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float3;->x:F

    return-object v0
.end method

.method public subFloat4()Landroidx/renderscript/Float4;
    .locals 2

    new-instance v0, Landroidx/renderscript/Float4;

    invoke-direct {v0}, Landroidx/renderscript/Float4;-><init>()V

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float4;->w:F

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float4;->z:F

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float4;->y:F

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float4;->x:F

    return-object v0
.end method

.method public subI16()S
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->subalign(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    int-to-short v0, v3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    or-int/2addr v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public subI32()I
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->subalign(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v0, v3, 0x18

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public subI64()J
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->subalign(I)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v5, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v4, v5

    int-to-long v6, v3

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v10, 0x38

    shl-long/2addr v6, v10

    or-long/2addr v1, v6

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v4, v5

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v10, 0x30

    shl-long/2addr v6, v10

    or-long/2addr v1, v6

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v4, v5

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v10, 0x28

    shl-long/2addr v6, v10

    or-long/2addr v1, v6

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v4, v5

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v10, 0x20

    shl-long/2addr v6, v10

    or-long/2addr v1, v6

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v4, v5

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v10, 0x18

    shl-long/2addr v6, v10

    or-long/2addr v1, v6

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v4, v5

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v10, 0x10

    shl-long/2addr v6, v10

    or-long/2addr v1, v6

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v4, v5

    int-to-long v6, v3

    and-long/2addr v6, v8

    shl-long/2addr v6, v0

    or-long v0, v1, v6

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v2, v4, v5

    int-to-long v3, v2

    and-long/2addr v3, v8

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public subI8()B
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->subalign(I)V

    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v0, v1, v2

    return v0
.end method

.method public subInt2()Landroidx/renderscript/Int2;
    .locals 2

    new-instance v0, Landroidx/renderscript/Int2;

    invoke-direct {v0}, Landroidx/renderscript/Int2;-><init>()V

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int2;->y:I

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int2;->x:I

    return-object v0
.end method

.method public subInt3()Landroidx/renderscript/Int3;
    .locals 2

    new-instance v0, Landroidx/renderscript/Int3;

    invoke-direct {v0}, Landroidx/renderscript/Int3;-><init>()V

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int3;->z:I

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int3;->y:I

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int3;->x:I

    return-object v0
.end method

.method public subInt4()Landroidx/renderscript/Int4;
    .locals 2

    new-instance v0, Landroidx/renderscript/Int4;

    invoke-direct {v0}, Landroidx/renderscript/Int4;-><init>()V

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int4;->w:I

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int4;->z:I

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int4;->y:I

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int4;->x:I

    return-object v0
.end method

.method public subLong2()Landroidx/renderscript/Long2;
    .locals 3

    new-instance v0, Landroidx/renderscript/Long2;

    invoke-direct {v0}, Landroidx/renderscript/Long2;-><init>()V

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long2;->y:J

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long2;->x:J

    return-object v0
.end method

.method public subLong3()Landroidx/renderscript/Long3;
    .locals 3

    new-instance v0, Landroidx/renderscript/Long3;

    invoke-direct {v0}, Landroidx/renderscript/Long3;-><init>()V

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long3;->z:J

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long3;->y:J

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long3;->x:J

    return-object v0
.end method

.method public subLong4()Landroidx/renderscript/Long4;
    .locals 3

    new-instance v0, Landroidx/renderscript/Long4;

    invoke-direct {v0}, Landroidx/renderscript/Long4;-><init>()V

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long4;->w:J

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long4;->z:J

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long4;->y:J

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long4;->x:J

    return-object v0
.end method

.method public subMatrix2f()Landroidx/renderscript/Matrix2f;
    .locals 4

    new-instance v0, Landroidx/renderscript/Matrix2f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix2f;-><init>()V

    iget-object v1, v0, Landroidx/renderscript/Matrix2f;->mMat:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, v0, Landroidx/renderscript/Matrix2f;->mMat:[F

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public subMatrix3f()Landroidx/renderscript/Matrix3f;
    .locals 4

    new-instance v0, Landroidx/renderscript/Matrix3f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix3f;-><init>()V

    iget-object v1, v0, Landroidx/renderscript/Matrix3f;->mMat:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, v0, Landroidx/renderscript/Matrix3f;->mMat:[F

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public subMatrix4f()Landroidx/renderscript/Matrix4f;
    .locals 4

    new-instance v0, Landroidx/renderscript/Matrix4f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    iget-object v1, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public subShort2()Landroidx/renderscript/Short2;
    .locals 2

    new-instance v0, Landroidx/renderscript/Short2;

    invoke-direct {v0}, Landroidx/renderscript/Short2;-><init>()V

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short2;->y:S

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short2;->x:S

    return-object v0
.end method

.method public subShort3()Landroidx/renderscript/Short3;
    .locals 2

    new-instance v0, Landroidx/renderscript/Short3;

    invoke-direct {v0}, Landroidx/renderscript/Short3;-><init>()V

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short3;->z:S

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short3;->y:S

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short3;->x:S

    return-object v0
.end method

.method public subShort4()Landroidx/renderscript/Short4;
    .locals 2

    new-instance v0, Landroidx/renderscript/Short4;

    invoke-direct {v0}, Landroidx/renderscript/Short4;-><init>()V

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short4;->w:S

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short4;->z:S

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short4;->y:S

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short4;->x:S

    return-object v0
.end method

.method public subalign(I)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    :goto_0
    iget v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    :goto_1
    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->flip(I)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "argument must be a non-negative non-zero power of 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
