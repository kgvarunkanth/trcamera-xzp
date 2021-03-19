.class public Ldeeznutz/NoiseMODELer;
.super Ljava/lang/Object;


# static fields
.field private static NUM_COL_CHN:I

.field private static Noise_Profile_0:D

.field private static Noise_Profile_S:D

.field public static defaultOffset:F

.field public static defaultScale:F

.field private static noise_profile:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    sput v0, Ldeeznutz/NoiseMODELer;->NUM_COL_CHN:I

    const-wide/16 v0, 0x0

    sput-wide v0, Ldeeznutz/NoiseMODELer;->Noise_Profile_S:D

    sput-wide v0, Ldeeznutz/NoiseMODELer;->Noise_Profile_0:D

    sget v0, Ldeeznutz/NoiseMODELer;->NUM_COL_CHN:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [D

    sput-object v0, Ldeeznutz/NoiseMODELer;->noise_profile:[D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GenerateModel()V
    .locals 5

    invoke-static {}, Ldeeznutz/NoiseMODELer;->ISO()I

    move-result v0

    const-string v1, "Walleye"

    invoke-static {v0, v1}, Ldeeznutz/NoiseMODELer;->computeNoiseModelS(ILjava/lang/String;)D

    move-result-wide v0

    sput-wide v0, Ldeeznutz/NoiseMODELer;->Noise_Profile_S:D

    invoke-static {}, Ldeeznutz/NoiseMODELer;->ISO()I

    move-result v0

    const-string v1, "Walleye"

    invoke-static {v0, v1}, Ldeeznutz/NoiseMODELer;->computeNoiseModelO(ILjava/lang/String;)D

    move-result-wide v0

    sput-wide v0, Ldeeznutz/NoiseMODELer;->Noise_Profile_0:D

    const/4 v0, 0x0

    :goto_0
    sget v1, Ldeeznutz/NoiseMODELer;->NUM_COL_CHN:I

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object v1, Ldeeznutz/NoiseMODELer;->noise_profile:[D

    sget-wide v2, Ldeeznutz/NoiseMODELer;->Noise_Profile_S:D

    aput-wide v2, v1, v0

    sget-object v1, Ldeeznutz/NoiseMODELer;->noise_profile:[D

    add-int/lit8 v2, v0, 0x1

    sget-wide v3, Ldeeznutz/NoiseMODELer;->Noise_Profile_S:D

    aput-wide v3, v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ISO()I
    .locals 1

    invoke-static {}, Ldeeznutz/nik;->getISOResult()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static NR_Offset()F
    .locals 4

    const-string v0, "Deez Noise Modeler ISO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldeeznutz/NoiseMODELer;->ISO()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Scale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldeeznutz/NoiseMODELer;->ISO()I

    move-result v2

    const-string v3, "IMX363_GOOGLE"

    invoke-static {v2, v3}, Ldeeznutz/NoiseMODELer;->computeNoiseModelO(ILjava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ldeeznutz/NoiseMODELer;->ISO()I

    move-result v0

    const-string v1, "IMX363_GOOGLE"

    invoke-static {v0, v1}, Ldeeznutz/NoiseMODELer;->computeNoiseModelO(ILjava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static NR_Offset(Ljava/lang/String;)F
    .locals 2

    invoke-static {}, Ldeeznutz/NoiseMODELer;->ISO()I

    move-result v0

    invoke-static {v0, p0}, Ldeeznutz/NoiseMODELer;->computeNoiseModelO(ILjava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static NR_Offset(Ljava/lang/String;I)F
    .locals 2

    invoke-static {p1, p0}, Ldeeznutz/NoiseMODELer;->computeNoiseModelO(ILjava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static NR_Scale()F
    .locals 4

    const-string v0, "Deez Noise Modeler ISO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldeeznutz/NoiseMODELer;->ISO()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Scale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldeeznutz/NoiseMODELer;->ISO()I

    move-result v2

    const-string v3, "IMX363_GOOGLE"

    invoke-static {v2, v3}, Ldeeznutz/NoiseMODELer;->computeNoiseModelS(ILjava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ldeeznutz/NoiseMODELer;->ISO()I

    move-result v0

    const-string v1, "IMX363_GOOGLE"

    invoke-static {v0, v1}, Ldeeznutz/NoiseMODELer;->computeNoiseModelS(ILjava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static NR_Scale(Ljava/lang/String;)F
    .locals 2

    invoke-static {}, Ldeeznutz/NoiseMODELer;->ISO()I

    move-result v0

    invoke-static {v0, p0}, Ldeeznutz/NoiseMODELer;->computeNoiseModelS(ILjava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static NR_Scale(Ljava/lang/String;I)F
    .locals 2

    invoke-static {p1, p0}, Ldeeznutz/NoiseMODELer;->computeNoiseModelS(ILjava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static computeNoiseModelO(ILjava/lang/String;)D
    .locals 5

    invoke-static {p1}, Ldeeznutz/NoiseMODELer;->preComputedModels(Ljava/lang/String;)[D

    move-result-object v0

    const/4 v1, 0x2

    aget-wide v1, v0, v1

    int-to-double v3, p0

    mul-double v1, v1, v3

    invoke-static {p1}, Ldeeznutz/NoiseMODELer;->preComputedModels(Ljava/lang/String;)[D

    move-result-object v0

    const/4 v3, 0x3

    aget-wide v3, v0, v3

    add-double/2addr v1, v3

    return-wide v1
.end method

.method private static computeNoiseModelS(ILjava/lang/String;)D
    .locals 5

    invoke-static {p1}, Ldeeznutz/NoiseMODELer;->preComputedModels(Ljava/lang/String;)[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    int-to-double v3, p0

    mul-double v1, v1, v3

    invoke-static {p1}, Ldeeznutz/NoiseMODELer;->preComputedModels(Ljava/lang/String;)[D

    move-result-object v0

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    add-double/2addr v1, v3

    return-wide v1
.end method

.method private static preComputedModels(Ljava/lang/String;)[D
    .locals 2

    const/4 v1, 0x4

    const-string v0, "IMX362_GOOGLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_0
    const-string v0, "IMX363_GOOGLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1
    const-string v0, "IMX378_GOOGLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_2
    const-string v0, "IMX355_GOOGLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const-string v0, "OV4668_GOOGLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const-string v0, "IMX179_GOOGLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const-string v0, "OV5647_GOOGLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_6
    const-string v0, "IMX363_MEME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const-string v0, "IMX345_SAM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    const-string v0, "IMX363_ASUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_9
    const-string v0, "IMX586_MEME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_a
    const-string v0, "IMX519_OP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_b
    const-string v0, "IMX586_ASUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_c
    const-string v0, "IMX586_OP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    goto :goto_0

    :cond_d
    const-string v0, "ULTRA_FRONT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    goto :goto_0

    :cond_e
    const-string v0, "ULTRA_WIDE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    goto :goto_0

    :cond_f
    const-string v0, "ULTRA_TELE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x10

    goto :goto_0

    :cond_10
    const-string v0, "ULTRA_IMX586"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    goto :goto_0

    :cond_11
    const-string v0, "ULTRA_IMX363"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x12

    goto :goto_0

    :cond_12
    const-string v0, "ULTRA_IMX686"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x13

    goto :goto_0

    :cond_13
    const-string v0, "ULTRA_GM1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x14

    goto :goto_0

    :cond_14
    const-string v0, "ULTRA_GW1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x15

    goto :goto_0

    :cond_15
    const-string v0, "ULTRA_S5KHMX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x16

    goto :goto_0

    :cond_16
    const-string v0, "ULTRA_IMX582"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x17

    goto :goto_0

    :cond_17
    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v0, v1, [D

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_0
    new-array v0, v1, [D

    fill-array-data v0, :array_1

    return-object v0

    :pswitch_1
    new-array v0, v1, [D

    fill-array-data v0, :array_2

    return-object v0

    :pswitch_2
    new-array v0, v1, [D

    fill-array-data v0, :array_3

    return-object v0

    :pswitch_3
    new-array v0, v1, [D

    fill-array-data v0, :array_4

    return-object v0

    :pswitch_4
    new-array v0, v1, [D

    fill-array-data v0, :array_5

    return-object v0

    :pswitch_5
    new-array v0, v1, [D

    fill-array-data v0, :array_6

    return-object v0

    :pswitch_6
    new-array v0, v1, [D

    fill-array-data v0, :array_7

    return-object v0

    :pswitch_7
    new-array v0, v1, [D

    fill-array-data v0, :array_8

    return-object v0

    :pswitch_8
    new-array v0, v1, [D

    fill-array-data v0, :array_9

    return-object v0

    :pswitch_9
    new-array v0, v1, [D

    fill-array-data v0, :array_a

    return-object v0

    :pswitch_a
    new-array v0, v1, [D

    fill-array-data v0, :array_b

    return-object v0

    :pswitch_b
    new-array v0, v1, [D

    fill-array-data v0, :array_c

    return-object v0

    :pswitch_c
    new-array v0, v1, [D

    fill-array-data v0, :array_d

    return-object v0

    :pswitch_d
    new-array v0, v1, [D

    fill-array-data v0, :array_e

    return-object v0

    :pswitch_e
    new-array v0, v1, [D

    fill-array-data v0, :array_f

    return-object v0

    :pswitch_f
    new-array v0, v1, [D

    fill-array-data v0, :array_10

    return-object v0

    :pswitch_10
    new-array v0, v1, [D

    fill-array-data v0, :array_11

    return-object v0

    :pswitch_11
    new-array v0, v1, [D

    fill-array-data v0, :array_12

    return-object v0

    :pswitch_12
    new-array v0, v1, [D

    fill-array-data v0, :array_13

    return-object v0

    :pswitch_13
    new-array v0, v1, [D

    fill-array-data v0, :array_14

    return-object v0

    :pswitch_14
    new-array v0, v1, [D

    fill-array-data v0, :array_15

    return-object v0

    :pswitch_15
    new-array v0, v1, [D

    fill-array-data v0, :array_16

    return-object v0

    :pswitch_16
    new-array v0, v1, [D

    fill-array-data v0, :array_17

    return-object v0

    :pswitch_17
    new-array v0, v1, [D

    fill-array-data v0, :array_18

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x3ea31bb2414141b9L    # 5.694684E-7
        0x3ee3ac0ab96200c2L    # 9.380359E-6
        0x3d74e60507ec2762L    # 1.187943E-12
        0x3e7ee3a03314c3d4L    # 1.150711E-7
    .end array-data

    :array_2
    .array-data 8
        0x3ecd7b8c554fa5d5L    # 3.514601E-6
        0x3ee602bbe91a206bL    # 1.049551E-5
        0x3dca50ec657cef99L    # 4.786872E-11
        0x3ec2c57448047e73L    # 2.237714E-6
    .end array-data

    :array_3
    .array-data 8
        0x3ecd7b8c554fa5d5L    # 3.514601E-6
        0x3ee602bbe91a206bL    # 1.049551E-5
        0x3dca50ec657cef99L    # 4.786872E-11
        0x3ec2c57448047e73L    # 2.237714E-6
    .end array-data

    :array_4
    .array-data 8
        0x3ea0d45baf649e90L    # 5.015589E-7
        0x3ed144a2836c483dL    # 4.117037E-6
        0x2ac9d3304b983d9aL    # 1.441289E-102
        0x3e896d53470b199dL    # 1.894463E-7
    .end array-data

    :array_5
    .array-data 8
        0x3ecd7b8c554fa5d5L    # 3.514601E-6
        0x3ee602bbe91a206bL    # 1.049551E-5
        0x3dca50ec657cef99L    # 4.786872E-11
        0x3ec2c57448047e73L    # 2.237714E-6
    .end array-data

    :array_6
    .array-data 8
        0x3ecd7b8c554fa5d5L    # 3.514601E-6
        0x3ee602bbe91a206bL    # 1.049551E-5
        0x3dca50ec657cef99L    # 4.786872E-11
        0x3ec2c57448047e73L    # 2.237714E-6
    .end array-data

    :array_7
    .array-data 8
        0x3ecd7b8c554fa5d5L    # 3.514601E-6
        0x3ee602bbe91a206bL    # 1.049551E-5
        0x3dca50ec657cef99L    # 4.786872E-11
        0x3ec2c57448047e73L    # 2.237714E-6
    .end array-data

    :array_8
    .array-data 8
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
    .end array-data

    :array_9
    .array-data 8
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
    .end array-data

    :array_a
    .array-data 8
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
    .end array-data

    :array_b
    .array-data 8
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
    .end array-data

    :array_c
    .array-data 8
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
    .end array-data

    :array_d
    .array-data 8
        0x3ec5937785c3f145L    # 2.5720647E-6
        0x3efe41e60c471b64L    # 2.8855721E-5
        0x3dc5e1244b5957deL    # 3.9798506E-11
        0x3e6901ab7fe55ae2L    # 4.6578279E-8
    .end array-data

    :array_e
    .array-data 8
        0x3ecd7b8c554fa5d5L    # 3.514601E-6
        0x3ee602bbe91a206bL    # 1.049551E-5
        0x3dca50ec657cef99L    # 4.786872E-11
        0x3ec2c57448047e73L    # 2.237714E-6
    .end array-data

    :array_f
    .array-data 8
        0x3ecf5b5cd3126455L    # 3.738032E-6
        0x3f37eeee23a36209L    # 3.651935E-4
        0x3e9e32dbd1c276faL    # 4.499952E-7
        -0x40cc8b79b359bb06L    # -2.968624E-4
    .end array-data

    :array_10
    .array-data 8
        0x3eb93fb839269156L    # 1.504952E-6
        0x3eee4d40d027bec2L    # 1.444901E-5
        0x3d9da7c5e7529abbL    # 6.742849E-12
        0x3ea57362e2a5ea4eL    # 6.392815E-7
    .end array-data

    :array_11
    .array-data 8
        0x3ecf5b5cd3126455L    # 3.738032E-6
        0x3f37eeee23a36209L    # 3.651935E-4
        0x3e9e32dbd1c276faL    # 4.499952E-7
        -0x40cc8b79b359bb06L    # -2.968624E-4
    .end array-data

    :array_12
    .array-data 8
        0x3ea2aef73d0a1c81L    # 5.568105E-7
        0x3e61d34ce46441aeL    # 3.320238E-8
        0x3d69c806770a53d3L    # 7.3275E-13
        0x3e9a1361ea5ce843L    # 3.885584E-7
    .end array-data

    :array_13
    .array-data 8
        0x3e96a01fa917f413L    # 3.3714597078E-7
        0x3ec50555adcf7bbfL    # 2.5058792361E-6
        0x3ee484d9facc8c43L    # 9.7841983347E-6
        0x3db57eb87bcd234fL    # 1.9549590885E-11
    .end array-data

    :array_14
    .array-data 8
        0x3ea0d45baf649e90L    # 5.015589E-7
        0x3ed144a2836c483dL    # 4.117037E-6
        0x3d795afd151ba8caL    # 1.441289E-12
        0x3e896d53470b199dL    # 1.894463E-7
    .end array-data

    :array_15
    .array-data 8
        0x3ec6f41ae0e0cd44L    # 2.7362746158E-6
        0x3ed7922a6a3804fcL    # 5.6197547198E-6
        0x3db295d3032fa3f0L    # 1.6903187356E-11
        0x3e9659464d83bb21L    # 3.3302201309E-7
    .end array-data

    :array_16
    .array-data 8
        0x3ea9936082bf3d0dL    # 7.62215E-7
        0x3e9f7c3b9b5d153fL    # 4.691673E-7
        0x3d78af973221fa7eL    # 1.403231E-12
        0x3e9f2783f5be3424L    # 4.642361E-7
    .end array-data

    :array_17
    .array-data 8
        0x3eb93fb839269156L    # 1.504952E-6
        0x3eee4d40d027bec2L    # 1.444901E-5
        0x3d9da7c5e7529abbL    # 6.742849E-12
        0x3ea57362e2a5ea4eL    # 6.392815E-7
    .end array-data

    :array_18
    .array-data 8
        0x3ec7677ab882e8d3L    # 2.79E-6
        0x3efe68a0d349be90L    # 2.9E-5
        0x3dc8bd1e92709c73L    # 4.499952E-11
        -0x416c13f15b7eb339L    # -2.968624E-7
    .end array-data
.end method

.method public static returnNoiseModel()[F
    .locals 7

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v3, "pref_noise_modeler_aux_key"

    invoke-static {v3}, Loverwhelmer/Menu;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_noise_modeler_back_key"

    invoke-static {v3}, Loverwhelmer/Menu;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_noise_modeler_front_key"

    invoke-static {v3}, Loverwhelmer/Menu;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tigrLab;->sCam:I

    if-ne v3, v5, :cond_2

    const-string v3, "Default"

    if-eq v0, v3, :cond_0

    const-string v3, "pref_aux_mode_key"

    invoke-static {v3}, Loverwhelmer/Menu;->getValue(Ljava/lang/String;)I

    move-result v3

    new-array v3, v4, [F

    invoke-static {v0}, Ldeeznutz/NoiseMODELer;->NR_Scale(Ljava/lang/String;)F

    move-result v4

    aput v4, v3, v6

    invoke-static {v0}, Ldeeznutz/NoiseMODELer;->NR_Offset(Ljava/lang/String;)F

    move-result v4

    aput v4, v3, v5

    :goto_0
    return-object v3

    :cond_0
    const-string v3, "Default"

    if-eq v2, v3, :cond_1

    new-array v3, v4, [F

    invoke-static {v2}, Ldeeznutz/NoiseMODELer;->NR_Scale(Ljava/lang/String;)F

    move-result v4

    aput v4, v3, v6

    invoke-static {v2}, Ldeeznutz/NoiseMODELer;->NR_Offset(Ljava/lang/String;)F

    move-result v4

    aput v4, v3, v5

    goto :goto_0

    :cond_1
    new-array v3, v4, [F

    sget v4, Ldeeznutz/NoiseMODELer;->defaultScale:F

    aput v4, v3, v6

    sget v4, Ldeeznutz/NoiseMODELer;->defaultOffset:F

    aput v4, v3, v5

    goto :goto_0

    :cond_2
    const-string v3, "Default"

    if-eq v1, v3, :cond_3

    new-array v3, v4, [F

    invoke-static {v1}, Ldeeznutz/NoiseMODELer;->NR_Scale(Ljava/lang/String;)F

    move-result v4

    aput v4, v3, v6

    invoke-static {v1}, Ldeeznutz/NoiseMODELer;->NR_Offset(Ljava/lang/String;)F

    move-result v4

    aput v4, v3, v5

    goto :goto_0

    :cond_3
    new-array v3, v4, [F

    sget v4, Ldeeznutz/NoiseMODELer;->defaultScale:F

    aput v4, v3, v6

    sget v4, Ldeeznutz/NoiseMODELer;->defaultOffset:F

    aput v4, v3, v5

    goto :goto_0
.end method

.method public static setNoiseModeler(I)I
    .locals 3

    sget v0, Lcom/WhatMode;->IsCameraFront:I

    if-nez v0, :cond_1

    const-string v1, "pref_aux_mode_key"

    invoke-static {v1}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "pref_noise_modeler_toggle_aux_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "pref_noise_modeler_toggle_back_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "pref_noise_modeler_toggle_front_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
