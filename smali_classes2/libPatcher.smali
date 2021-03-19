.class public LlibPatcher;
.super Ljava/lang/Object;


# static fields
.field private static final FILE_WRITE_BUFFER_SIZE:I = 0x7e00

.field public static _GammaGraph:[D

.field public static _ToneGraph:[D


# instance fields
.field private final HEX_ARRAY:[C

.field private _Brightness_intensity:J

.field private _Chroma:J

.field private _Chroma1:J

.field private _Chroma1L1:J

.field private _Chroma1L2:J

.field private _Chroma1L3:J

.field private _Chroma1L4:J

.field private _ChromaL1:J

.field private _ChromaL2:J

.field private _ChromaL3:J

.field private _ChromaL4:J

.field private _Coefgamma:J

.field private _Color_tuning_1:J

.field private _Color_tuning_2:J

.field private _Contrast_1:J

.field private _Contrast_2:J

.field private _Darken_light_1:J

.field private _Dehaze:J

.field private _Dehazed:J

.field private _Experimental_10:J

.field private _Experimental_11:J

.field private _Experimental_8:J

.field private _Experimental_9:J

.field private _Exposure_Compensation:J

.field private _Exposure_depend:J

.field private _Exposure_time:J

.field private _Gamma:[J

.field private _HDR_RANGE_minus:J

.field private _HDR_RANGE_plus:J

.field private _HDR_effect_intensity:J

.field private _HDR_overall_lightness:J

.field private _Highlight_color_tweak:J

.field private _Hue_shift:J

.field private _Iso:J

.field private _Luma:J

.field private _LumaL1:J

.field private _LumaL2:J

.field private _LumaL3:J

.field private _LumaL4:J

.field private _Method_Override:J

.field private _Method_Override_2:J

.field private _Processing:J

.field private _RadiusTemporal:J

.field private _Saturation:J

.field private _Sect:[J

.field private _Sharpdepth_1:J

.field private _Sharpdepth_2:J

.field private _Sharpness:J

.field private _Smoothing_L1:J

.field private _Smoothing_L2:J

.field private _Smoothness:J

.field private _Spatial:J

.field private _Temporal_Binning:J

.field private _Tone:[J

.field hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private libName:Ljava/lang/String;

.field private showLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [D

    sput-object v0, LlibPatcher;->_GammaGraph:[D

    const/16 v0, 0xe

    new-array v0, v0, [D

    sput-object v0, LlibPatcher;->_ToneGraph:[D

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "libpatched_jni.so"

    iput-object v0, p0, LlibPatcher;->libName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LlibPatcher;->showLog:Z

    const-wide/32 v0, 0xe5b8b0

    iput-wide v0, p0, LlibPatcher;->_Method_Override_2:J

    const-wide/32 v0, 0x1aa1ea0

    iput-wide v0, p0, LlibPatcher;->_Exposure_time:J

    const-wide/32 v0, 0x1b10b54

    iput-wide v0, p0, LlibPatcher;->_Experimental_8:J

    const-wide/32 v0, 0xe5de7c

    iput-wide v0, p0, LlibPatcher;->_Experimental_9:J

    const-wide/32 v0, 0xe5de80

    iput-wide v0, p0, LlibPatcher;->_Experimental_10:J

    const-wide/32 v0, 0xe5de9c

    iput-wide v0, p0, LlibPatcher;->_Experimental_11:J

    const-wide/32 v0, 0x12ae20

    iput-wide v0, p0, LlibPatcher;->_Coefgamma:J

    const-wide/32 v0, 0xf43b60

    iput-wide v0, p0, LlibPatcher;->_Saturation:J

    const-wide/32 v0, 0xf43ad4

    iput-wide v0, p0, LlibPatcher;->_Sharpness:J

    const-wide/32 v0, 0xc4b4bc

    iput-wide v0, p0, LlibPatcher;->_Smoothness:J

    const-wide/32 v0, 0x12fe08

    iput-wide v0, p0, LlibPatcher;->_Iso:J

    const-wide/32 v0, 0xf43b44

    iput-wide v0, p0, LlibPatcher;->_Dehaze:J

    const-wide/32 v0, 0xf43af0

    iput-wide v0, p0, LlibPatcher;->_Luma:J

    const-wide/32 v0, 0xf46c90

    iput-wide v0, p0, LlibPatcher;->_LumaL1:J

    const-wide/32 v0, 0xf46cb8

    iput-wide v0, p0, LlibPatcher;->_LumaL2:J

    const-wide/32 v0, 0xf46cdc

    iput-wide v0, p0, LlibPatcher;->_LumaL3:J

    const-wide/32 v0, 0xf46d08

    iput-wide v0, p0, LlibPatcher;->_LumaL4:J

    const-wide/32 v0, 0xf43b28

    iput-wide v0, p0, LlibPatcher;->_Chroma:J

    const-wide/32 v0, 0xf46dd0

    iput-wide v0, p0, LlibPatcher;->_ChromaL1:J

    const-wide/32 v0, 0xf46df8

    iput-wide v0, p0, LlibPatcher;->_ChromaL2:J

    const-wide/32 v0, 0xf46e1c

    iput-wide v0, p0, LlibPatcher;->_ChromaL3:J

    const-wide/32 v0, 0xf46e48

    iput-wide v0, p0, LlibPatcher;->_ChromaL4:J

    const-wide/32 v0, 0xf43b0c

    iput-wide v0, p0, LlibPatcher;->_Chroma1:J

    const-wide/32 v0, 0xf46d30

    iput-wide v0, p0, LlibPatcher;->_Chroma1L1:J

    const-wide/32 v0, 0xf46d58

    iput-wide v0, p0, LlibPatcher;->_Chroma1L2:J

    const-wide/32 v0, 0xf46d7c

    iput-wide v0, p0, LlibPatcher;->_Chroma1L3:J

    const-wide/32 v0, 0xf46da8

    iput-wide v0, p0, LlibPatcher;->_Chroma1L4:J

    const-wide/32 v0, 0xb74f88

    iput-wide v0, p0, LlibPatcher;->_Temporal_Binning:J

    const-wide/32 v0, 0x11bac30

    iput-wide v0, p0, LlibPatcher;->_Dehazed:J

    const-wide/32 v0, 0xe50458

    iput-wide v0, p0, LlibPatcher;->_Smoothing_L1:J

    const-wide/32 v0, 0xe50474

    iput-wide v0, p0, LlibPatcher;->_Smoothing_L2:J

    const-wide/32 v0, 0xf43b7c

    iput-wide v0, p0, LlibPatcher;->_Processing:J

    const-wide/32 v0, 0xb48a4c

    iput-wide v0, p0, LlibPatcher;->_Exposure_Compensation:J

    const-wide/32 v0, 0xe5b8ac

    iput-wide v0, p0, LlibPatcher;->_Method_Override:J

    const-wide/32 v0, 0x12b28c

    iput-wide v0, p0, LlibPatcher;->_Contrast_1:J

    const-wide/32 v0, 0x12b864

    iput-wide v0, p0, LlibPatcher;->_Contrast_2:J

    const-wide/32 v0, 0xf43b0c

    iput-wide v0, p0, LlibPatcher;->_Spatial:J

    const-wide/32 v0, 0x1076648

    iput-wide v0, p0, LlibPatcher;->_Sharpdepth_1:J

    const-wide/32 v0, 0x107664c

    iput-wide v0, p0, LlibPatcher;->_Sharpdepth_2:J

    const-wide/32 v0, 0xe91458

    iput-wide v0, p0, LlibPatcher;->_RadiusTemporal:J

    const-wide/32 v0, 0x1020490

    iput-wide v0, p0, LlibPatcher;->_HDR_overall_lightness:J

    const-wide/32 v0, 0x10226e4

    iput-wide v0, p0, LlibPatcher;->_HDR_effect_intensity:J

    const-wide/32 v0, 0x105b164

    iput-wide v0, p0, LlibPatcher;->_Highlight_color_tweak:J

    const-wide/32 v0, 0x105b544

    iput-wide v0, p0, LlibPatcher;->_Color_tuning_1:J

    const-wide/32 v0, 0x105b5b0

    iput-wide v0, p0, LlibPatcher;->_Color_tuning_2:J

    const-wide/32 v0, 0x1a878dc

    iput-wide v0, p0, LlibPatcher;->_Brightness_intensity:J

    const-wide/32 v0, 0x1aaabd0

    iput-wide v0, p0, LlibPatcher;->_Exposure_depend:J

    const-wide/32 v0, 0x1aaa548

    iput-wide v0, p0, LlibPatcher;->_Darken_light_1:J

    const-wide/32 v0, 0x105b314

    iput-wide v0, p0, LlibPatcher;->_Hue_shift:J

    const-wide/32 v0, 0x1064bdc

    iput-wide v0, p0, LlibPatcher;->_HDR_RANGE_minus:J

    const-wide/32 v0, 0x1064be8

    iput-wide v0, p0, LlibPatcher;->_HDR_RANGE_plus:J

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, LlibPatcher;->HEX_ARRAY:[C

    new-instance v0, LlibPatcher$1;

    invoke-direct {v0, p0}, LlibPatcher$1;-><init>(LlibPatcher;)V

    iput-object v0, p0, LlibPatcher;->hashMap:Ljava/util/HashMap;

    const/16 v0, 0x7

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, LlibPatcher;->_Tone:[J

    const/16 v0, 0xf

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    iput-object v0, p0, LlibPatcher;->_Gamma:[J

    const/16 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    iput-object v0, p0, LlibPatcher;->_Sect:[J

    return-void

    :array_0
    .array-data 8
        0x87e280
        0x87e290
        0x87e2a0
        0x87e2b0
        0x87e2c0
        0x87e2d0
        0x87e2e0
    .end array-data

    :array_1
    .array-data 8
        0x87e308
        0x87e318
        0x87e328    # 4.3999075E-317
        0x87e338    # 4.3999154E-317
        0x87e348    # 4.3999233E-317
        0x87e358    # 4.3999313E-317
        0x87e368    # 4.399939E-317
        0x87e378    # 4.399947E-317
        0x87e388    # 4.399955E-317
        0x87e398    # 4.399963E-317
        0x87e3a8    # 4.399971E-317
        0x87e3b8    # 4.3999787E-317
        0x87e3c8    # 4.3999866E-317
        0x87e3d8    # 4.3999945E-317
        0x87e3e8    # 4.4000024E-317
    .end array-data

    :array_2
    .array-data 8
        0x87e240
        0x87e248
        0x87e250
        0x87e258
        0x87e260
        0x87e268
    .end array-data

    return-void
.end method

.method private P2F(FFF)Landroid/graphics/PointF;
    .locals 2

    nop

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v0, v0, p2

    add-float/2addr v0, p1

    new-instance p2, Landroid/graphics/PointF;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p1, p1, p3

    mul-float p3, p3, v0

    invoke-direct {p2, p1, p3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method private bytesToHex([B)Ljava/lang/String;
    .locals 6

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    iget-object v4, p0, LlibPatcher;->HEX_ARRAY:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, LlibPatcher;->HEX_ARRAY:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method private convertToDoubleArray(Ljava/util/List;)[D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private convertToDoubleList(Ljava/util/List;F)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static copyLib(LlibPatcher;)Z
    .locals 7

    const-string v3, "pref_lib_gamma_key"

    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LlibPatcher;->setGammaCurve()V

    :cond_0
    const-string v3, "pref_lib_curve_key"

    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LlibPatcher;->setToneCurve()V

    :cond_1
    const-string v3, "pref_lib_exp_enable_key"

    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "pref_lib_exposure_time_key"

    invoke-virtual {p0, v2}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v0, p0, LlibPatcher;->_Exposure_time:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :cond_2
    const-string v2, "pref_lib_experimental_8_key"

    invoke-virtual {p0, v2}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v0, p0, LlibPatcher;->_Experimental_8:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValueLong(JLjava/lang/String;)V

    :cond_3
    const-string v2, "pref_lib_experimental_9_key"

    invoke-virtual {p0, v2}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v0, p0, LlibPatcher;->_Experimental_9:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :cond_4
    const-string v2, "pref_lib_experimental_10_key"

    iget-wide v0, p0, LlibPatcher;->_Experimental_10:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_experimental_11_key"

    iget-wide v0, p0, LlibPatcher;->_Experimental_11:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_temporal_binning_key"

    iget-wide v0, p0, LlibPatcher;->_Temporal_Binning:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_smoothing_l1_key"

    iget-wide v0, p0, LlibPatcher;->_Smoothing_L1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_smoothing_l2_key"

    iget-wide v0, p0, LlibPatcher;->_Smoothing_L2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_smoothness_key"

    iget-wide v0, p0, LlibPatcher;->_Smoothness:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_coef_gamma_key"

    iget-wide v0, p0, LlibPatcher;->_Coefgamma:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValueLong(JLjava/lang/String;)V

    :cond_5
    const-string v3, "pref_lib_extended_enable_key"

    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "pref_lib_hdr_lightness_key"

    iget-wide v0, p0, LlibPatcher;->_HDR_overall_lightness:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_hdr_intensity_key"

    iget-wide v0, p0, LlibPatcher;->_HDR_effect_intensity:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_highlight_color_key"

    iget-wide v0, p0, LlibPatcher;->_Highlight_color_tweak:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_color_tuning_1_key"

    iget-wide v0, p0, LlibPatcher;->_Color_tuning_1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_color_tuning_1_key"

    iget-wide v0, p0, LlibPatcher;->_Color_tuning_2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_brightness_key"

    iget-wide v0, p0, LlibPatcher;->_Brightness_intensity:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_exposure_depend_key"

    iget-wide v0, p0, LlibPatcher;->_Exposure_depend:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_darken_light_1_key"

    iget-wide v0, p0, LlibPatcher;->_Darken_light_1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_hue_shift_key"

    iget-wide v0, p0, LlibPatcher;->_Hue_shift:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_hdr_range_minus_key"

    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_minus:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_hdr_range_plus_key"

    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_plus:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :cond_6
    const-string v3, "pref_lib_enable_key"

    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    const-string v2, "pref_lib_exposure_compensation_key"

    iget-wide v0, p0, LlibPatcher;->_Exposure_Compensation:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_sharpdepth_2_key"

    iget-wide v0, p0, LlibPatcher;->_Sharpdepth_2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_dehazed_key"

    iget-wide v0, p0, LlibPatcher;->_Dehazed:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_method_override_key"

    iget-wide v0, p0, LlibPatcher;->_Method_Override:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_method_override_2_key"

    iget-wide v0, p0, LlibPatcher;->_Method_Override_2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_spatial_key"

    iget-wide v0, p0, LlibPatcher;->_Spatial:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_contrast_1_key"

    iget-wide v0, p0, LlibPatcher;->_Contrast_1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_contrast_2_key"

    iget-wide v0, p0, LlibPatcher;->_Contrast_2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_iso_key"

    iget-wide v0, p0, LlibPatcher;->_Iso:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_l1_key"

    iget-wide v0, p0, LlibPatcher;->_ChromaL1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_l2_key"

    iget-wide v0, p0, LlibPatcher;->_ChromaL2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_l3_key"

    iget-wide v0, p0, LlibPatcher;->_ChromaL3:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_l4_key"

    iget-wide v0, p0, LlibPatcher;->_ChromaL4:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_l1_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1L1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_l2_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1L2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_l3_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1L3:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_l4_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1L4:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_key"

    iget-wide v0, p0, LlibPatcher;->_Luma:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_l1_key"

    iget-wide v0, p0, LlibPatcher;->_LumaL1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_l2_key"

    iget-wide v0, p0, LlibPatcher;->_LumaL2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_l3_key"

    iget-wide v0, p0, LlibPatcher;->_LumaL3:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_l4_key"

    iget-wide v0, p0, LlibPatcher;->_LumaL4:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_sharpness_key"

    iget-wide v0, p0, LlibPatcher;->_Sharpness:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_saturation_key"

    iget-wide v0, p0, LlibPatcher;->_Saturation:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_dehaze_key"

    iget-wide v0, p0, LlibPatcher;->_Dehaze:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "lib_processing_key"

    iget-wide v0, p0, LlibPatcher;->_Processing:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_radius_temporal_key"

    iget-wide v0, p0, LlibPatcher;->_RadiusTemporal:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :cond_7
    const-string v3, "pref_lib_extended_enable_tele_key"

    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const/16 v4, 0x2

    const-string v3, "pref_aux_mode_key"

    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v3, :cond_8

    const-string v2, "pref_lib_hdr_lightness_tele_key"

    iget-wide v0, p0, LlibPatcher;->_HDR_overall_lightness:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_hdr_intensity_tele_key"

    iget-wide v0, p0, LlibPatcher;->_HDR_effect_intensity:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_highlight_color_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Highlight_color_tweak:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_color_tuning_1_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Color_tuning_1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_color_tuning_1_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Color_tuning_2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_brightness_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Brightness_intensity:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_exposure_depend_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Exposure_depend:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_darken_light_1_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Darken_light_1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_hue_shift_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Hue_shift:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_hdr_range_minus_tele_key"

    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_minus:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_hdr_range_plus_tele_key"

    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_plus:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :cond_8
    const-string v3, "pref_lib_enable_tele_key"

    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    const/16 v4, 0x2

    const-string v3, "pref_aux_mode_key"

    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v3, :cond_9

    const-string v2, "pref_lib_exposure_compensation_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Exposure_Compensation:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_sharpdepth_2_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Sharpdepth_2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_dehazed_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Dehazed:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_method_override_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Method_Override:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_method_override_2_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Method_Override_2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_spatial_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Spatial:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_contrast_1_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Contrast_1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_contrast_2_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Contrast_2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_iso_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Iso:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_l1_tele_key"

    iget-wide v0, p0, LlibPatcher;->_ChromaL1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_l2_tele_key"

    iget-wide v0, p0, LlibPatcher;->_ChromaL2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_l3_tele_key"

    iget-wide v0, p0, LlibPatcher;->_ChromaL3:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_l4_tele_key"

    iget-wide v0, p0, LlibPatcher;->_ChromaL4:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_l1_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1L1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_l2_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1L2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_l3_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1L3:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_l4_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1L4:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Luma:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_l1_tele_key"

    iget-wide v0, p0, LlibPatcher;->_LumaL1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_l2_tele_key"

    iget-wide v0, p0, LlibPatcher;->_LumaL2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_l3_tele_key"

    iget-wide v0, p0, LlibPatcher;->_LumaL3:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_l4_tele_key"

    iget-wide v0, p0, LlibPatcher;->_LumaL4:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_sharpness_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Sharpness:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_saturation_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Saturation:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_dehaze_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Dehaze:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "lib_processing_tele_key"

    iget-wide v0, p0, LlibPatcher;->_Processing:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_radius_temporal_tele_key"

    iget-wide v0, p0, LlibPatcher;->_RadiusTemporal:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :cond_9
    const-string v3, "pref_lib_extended_enable_wide_key"

    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    const/16 v4, 0x3

    const-string v3, "pref_aux_mode_key"

    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v3, :cond_a

    const-string v2, "pref_lib_hdr_lightness_wide_key"

    iget-wide v0, p0, LlibPatcher;->_HDR_overall_lightness:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_hdr_intensity_wide_key"

    iget-wide v0, p0, LlibPatcher;->_HDR_effect_intensity:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_highlight_color_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Highlight_color_tweak:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_color_tuning_1_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Color_tuning_1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_color_tuning_1_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Color_tuning_2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_brightness_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Brightness_intensity:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_exposure_depend_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Exposure_depend:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_darken_light_1_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Darken_light_1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_hue_shift_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Hue_shift:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_hdr_range_minus_wide_key"

    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_minus:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_hdr_range_plus_wide_key"

    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_plus:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :cond_a
    const-string v3, "pref_lib_enable_wide_key"

    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    const/16 v4, 0x3

    const-string v3, "pref_aux_mode_key"

    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v3, :cond_b

    const-string v2, "pref_lib_exposure_compensation_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Exposure_Compensation:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_sharpdepth_2_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Sharpdepth_2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_dehazed_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Dehazed:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_method_override_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Method_Override:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_method_override_2_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Method_Override_2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_spatial_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Spatial:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_contrast_1_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Contrast_1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_contrast_2_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Contrast_2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_iso_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Iso:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_l1_wide_key"

    iget-wide v0, p0, LlibPatcher;->_ChromaL1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_l2_wide_key"

    iget-wide v0, p0, LlibPatcher;->_ChromaL2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_l3_wide_key"

    iget-wide v0, p0, LlibPatcher;->_ChromaL3:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_l4_wide_key"

    iget-wide v0, p0, LlibPatcher;->_ChromaL4:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_l1_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1L1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_l2_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1L2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_l3_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1L3:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_l4_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1L4:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Luma:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_l1_wide_key"

    iget-wide v0, p0, LlibPatcher;->_LumaL1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_l2_wide_key"

    iget-wide v0, p0, LlibPatcher;->_LumaL2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_l3_wide_key"

    iget-wide v0, p0, LlibPatcher;->_LumaL3:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_l4_wide_key"

    iget-wide v0, p0, LlibPatcher;->_LumaL4:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_sharpness_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Sharpness:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_saturation_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Saturation:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_dehaze_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Dehaze:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "lib_processing_wide_key"

    iget-wide v0, p0, LlibPatcher;->_Processing:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_radius_temporal_wide_key"

    iget-wide v0, p0, LlibPatcher;->_RadiusTemporal:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :cond_b
    const-string v3, "pref_lib_extended_enable_macro_key"

    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    const/16 v4, 0x4

    const-string v3, "pref_aux_mode_key"

    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v3, :cond_c

    const-string v2, "pref_lib_hdr_lightness_macro_key"

    iget-wide v0, p0, LlibPatcher;->_HDR_overall_lightness:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_hdr_intensity_macro_key"

    iget-wide v0, p0, LlibPatcher;->_HDR_effect_intensity:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_highlight_color_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Highlight_color_tweak:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_color_tuning_1_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Color_tuning_1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_color_tuning_1_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Color_tuning_2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_brightness_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Brightness_intensity:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_exposure_depend_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Exposure_depend:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_darken_light_1_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Darken_light_1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_hue_shift_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Hue_shift:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_hdr_range_minus_macro_key"

    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_minus:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_hdr_range_plus_macro_key"

    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_plus:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :cond_c
    const-string v3, "pref_lib_enable_macro_key"

    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    const/16 v4, 0x4

    const-string v3, "pref_aux_mode_key"

    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v3, :cond_d

    const-string v2, "pref_lib_exposure_compensation_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Exposure_Compensation:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_sharpdepth_2_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Sharpdepth_2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_dehazed_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Dehazed:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_method_override_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Method_Override:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_method_override_2_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Method_Override_2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_spatial_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Spatial:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_contrast_1_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Contrast_1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_contrast_2_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Contrast_2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_iso_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Iso:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_l1_macro_key"

    iget-wide v0, p0, LlibPatcher;->_ChromaL1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_l2_macro_key"

    iget-wide v0, p0, LlibPatcher;->_ChromaL2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_l3_macro_key"

    iget-wide v0, p0, LlibPatcher;->_ChromaL3:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_l4_macro_key"

    iget-wide v0, p0, LlibPatcher;->_ChromaL4:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_l1_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1L1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_l2_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1L2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_l3_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1L3:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_l4_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1L4:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Luma:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_l1_macro_key"

    iget-wide v0, p0, LlibPatcher;->_LumaL1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_l2_macro_key"

    iget-wide v0, p0, LlibPatcher;->_LumaL2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_l3_macro_key"

    iget-wide v0, p0, LlibPatcher;->_LumaL3:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_l4_macro_key"

    iget-wide v0, p0, LlibPatcher;->_LumaL4:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_sharpness_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Sharpness:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_saturation_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Saturation:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_dehaze_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Dehaze:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "lib_processing_macro_key"

    iget-wide v0, p0, LlibPatcher;->_Processing:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_radius_temporal_macro_key"

    iget-wide v0, p0, LlibPatcher;->_RadiusTemporal:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :cond_d
    const-string v3, "pref_lib_extended_enable_teleplus_key"

    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    const/16 v4, 0x5

    const-string v3, "pref_aux_mode_key"

    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v3, :cond_e

    const-string v2, "pref_lib_hdr_lightness_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_HDR_overall_lightness:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_hdr_intensity_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_HDR_effect_intensity:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_highlight_color_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Highlight_color_tweak:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_color_tuning_1_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Color_tuning_1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_color_tuning_1_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Color_tuning_2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_brightness_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Brightness_intensity:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_exposure_depend_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Exposure_depend:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_darken_light_1_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Darken_light_1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_hue_shift_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Hue_shift:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_hdr_range_minus_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_minus:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_hdr_range_plus_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_HDR_RANGE_plus:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :cond_e
    const-string v3, "pref_lib_enable_teleplus_key"

    invoke-virtual {p0, v3}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    const/16 v4, 0x5

    const-string v3, "pref_aux_mode_key"

    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v3, :cond_f

    const-string v2, "pref_lib_exposure_compensation_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Exposure_Compensation:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_sharpdepth_2_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Sharpdepth_2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_dehazed_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Dehazed:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_method_override_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Method_Override:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_method_override_2_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Method_Override_2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_spatial_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Spatial:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_contrast_1_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Contrast_1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_contrast_2_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Contrast_2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_iso_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Iso:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_l1_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_ChromaL1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_l2_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_ChromaL2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_l3_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_ChromaL3:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma_l4_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_ChromaL4:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_l1_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1L1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_l2_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1L2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_l3_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1L3:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_chroma1_l4_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Chroma1L4:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Luma:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_l1_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_LumaL1:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_l2_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_LumaL2:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_l3_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_LumaL3:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_luma_l4_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_LumaL4:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_sharpness_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Sharpness:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_saturation_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Saturation:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_dehaze_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Dehaze:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "lib_processing_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_Processing:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    const-string v2, "pref_lib_radius_temporal_teleplus_key"

    iget-wide v0, p0, LlibPatcher;->_RadiusTemporal:J

    invoke-virtual {p0, v0, v1, v2}, LlibPatcher;->setValue(JLjava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, LlibPatcher;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, LlibPatcher;->loadCustomLib(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v3, "loadCustomLib ERROR"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x0

    :cond_10
    return v4
.end method

.method private doubleToHex(D)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "0000000000000000"

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const-string v0, "%X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LlibPatcher;->reverseHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCurve(Ljava/util/List;FIF)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;FIF)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const v1, 0x3d4ccccd    # 0.05f

    const v3, 0x3ecccccd    # 0.4f

    mul-float p2, p2, v3

    add-float/2addr p2, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-direct {p0, v3, p2}, LlibPatcher;->getList(Ljava/util/List;F)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v6, p4

    if-ltz v6, :cond_6

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    float-to-int v3, p4

    if-ge v1, v3, :cond_4

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v0

    sub-float/2addr p4, v2

    div-float/2addr p3, p4

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/PointF;

    iget p4, p4, Landroid/graphics/PointF;->x:F

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float v1, p1

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    return-object p2

    :cond_6
    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float v7, v1, v2

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget v6, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v4

    iget v7, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v1

    div-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v5, v7

    sub-float v1, v5, v1

    mul-float v6, v6, v1

    add-float/2addr v4, v6

    nop

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    move v1, v5

    goto/16 :goto_1
.end method

.method private getGammaCurve()[D
    .locals 8

    const-string v0, "pref_lib_gamma_x1_key"

    invoke-virtual {p0, v0}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const-string v2, "pref_lib_gamma_x2_key"

    invoke-virtual {p0, v2}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v0, v0, v1

    mul-float v2, v2, v1

    add-float/2addr v2, v1

    const-string v1, "pref_lib_gamma_y1_key"

    invoke-virtual {p0, v1}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v1, v1, v3

    const-string v4, "pref_lib_gamma_y2_key"

    invoke-virtual {p0, v4}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v4

    mul-float v4, v4, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v4, v4, v3

    nop

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/high16 v6, 0x42000000    # 32.0f

    invoke-direct {p0, v5, v5, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v1, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2, v4, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {p0, v0, v5, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x3f333333    # 0.7f

    const/16 v1, 0x8

    invoke-direct {p0, v3, v0, v1, v6}, LlibPatcher;->getCurve(Ljava/util/List;FIF)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v6}, LlibPatcher;->convertToDoubleList(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/16 v1, 0xe

    new-array v1, v1, [D

    invoke-direct {p0, v0}, LlibPatcher;->convertToDoubleArray(Ljava/util/List;)[D

    move-result-object v0

    return-object v0
.end method

.method private getList(Ljava/util/List;F)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v5

    mul-float v7, v6, p2

    add-float/2addr v7, v5

    sub-float/2addr v4, v2

    mul-float v8, v4, p2

    add-float/2addr v8, v2

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, p2

    mul-float v6, v6, v9

    add-float/2addr v5, v6

    mul-float v4, v4, v9

    add-float/2addr v2, v4

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    if-lez v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getToneCurve()[D
    .locals 8

    const-string v0, "pref_lib_curve_pdarks_key"

    invoke-virtual {p0, v0}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const-string v2, "pref_lib_curve_pwhites_key"

    invoke-virtual {p0, v2}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v0, v0, v1

    mul-float v2, v2, v1

    add-float/2addr v2, v1

    const-string v1, "pref_lib_curve_darks_key"

    invoke-virtual {p0, v1}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v1, v1, v3

    const-string v4, "pref_lib_curve_whites_key"

    invoke-virtual {p0, v4}, LlibPatcher;->getFloat(Ljava/lang/String;)F

    move-result v4

    mul-float v4, v4, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v4, v4, v3

    nop

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {p0, v5, v5, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v1, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2, v4, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {p0, v0, v5, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x3f333333    # 0.7f

    const/16 v1, 0x8

    invoke-direct {p0, v3, v0, v1, v6}, LlibPatcher;->getCurve(Ljava/util/List;FIF)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v6}, LlibPatcher;->convertToDoubleList(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/16 v1, 0xe

    new-array v1, v1, [D

    invoke-direct {p0, v0}, LlibPatcher;->convertToDoubleArray(Ljava/util/List;)[D

    move-result-object v0

    return-object v0
.end method

.method private hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static isEnableLib()Z
    .locals 2

    const-string v0, "pref_lib_gamma_key"

    invoke-static {v0}, Lcib;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_lib_enable_key"

    invoke-static {v0}, Lcib;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_lib_curve_key"

    invoke-static {v0}, Lcib;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_lib_extended_enable_key"

    invoke-static {v0}, Lcib;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_lib_exp_enable_key"

    invoke-static {v0}, Lcib;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readBytes(JI)Ljava/lang/String;
    .locals 5

    nop

    invoke-virtual {p0}, LlibPatcher;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string p1, "appContext.getFilesDir() == null"

    return-object p1

    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, LlibPatcher;->libName:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "not patchedLib.exists()"

    return-object p1

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-array p3, p3, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :try_start_2
    invoke-direct {p0, p3}, LlibPatcher;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string p1, "readBytes: IOException"

    const-string p1, ""
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    const-string p1, "readBytes: FileNotFoundException"

    return-object p1
.end method

.method private reverseHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method private streamToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7e00

    new-array v0, v0, [B

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {v1, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 p1, 0x1

    return p1
.end method

.method private writeBytes(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq v0, p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "HEX has wrong length"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LlibPatcher;->getAppContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p4

    if-nez p4, :cond_1

    const-string p1, "writeBytes: appContext.getFilesDir() == null"

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LlibPatcher;->libName:Ljava/lang/String;

    invoke-direct {v0, p4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_2

    const-string p1, "writeBytes: not patchedLib.exists()"

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p4

    if-nez p4, :cond_3

    const-string p1, "writeBytes: readonly"

    return-object p1

    :cond_3
    invoke-direct {p0, p3}, LlibPatcher;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p3

    :try_start_0
    new-instance p4, Ljava/io/RandomAccessFile;

    const-string v1, "rws"

    invoke-direct {p4, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p4, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p4, p3}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const-string p1, "OK"

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "writeBytes: IOException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "writeBytes: FileNotFoundException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LlibPatcher;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p0, p1}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, LlibPatcher;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, LlibPatcher;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public loadCustomLib(Landroid/content/Context;)Z
    .locals 9

    const-string v0, "libpatched_jni.so"

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "libgcastartup.so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    return v3

    :cond_2
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return v3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return v3
.end method

.method public logInt(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LlibPatcher;->showLog:Z

    if-eqz v0, :cond_0

    const-string v0, "libPatcherLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public moveLibToDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LlibPatcher;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "getFilesDir not found"

    return-object p1

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "libpatched_jni.so"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Error deleting patched lib"

    return-object p1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x7e00

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v1, v2}, LlibPatcher;->streamToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "streamToFile error"

    goto :goto_0

    :cond_2
    const-string v0, "OK"
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    const-string p1, "moveLibToDir: IOException"

    return-object p1

    :catch_1
    move-exception v0

    const-string v0, "moveLibToDir: FileNotFoundException "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setGammaCurve()V
    .locals 8

    const-string v0, "Set GammaCurve : "

    invoke-virtual {p0, v0}, LlibPatcher;->logInt(Ljava/lang/String;)V

    invoke-direct {p0}, LlibPatcher;->getGammaCurve()[D

    move-result-object v0

    nop

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x7

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v1, v2, 0x2

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    aget-wide v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-wide v6, v0, v1

    invoke-direct {p0, v6, v7}, LlibPatcher;->doubleToHex(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v6, v0, v3

    invoke-direct {p0, v6, v7}, LlibPatcher;->doubleToHex(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LlibPatcher;->_Gamma:[J

    aget-wide v5, v3, v2

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v5, v6, v1, v3}, LlibPatcher;->writeBytes(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_0

    :cond_0
    const-string v0, "GammaCurve.log"

    invoke-virtual {p0, v0, v1}, LlibPatcher;->writeToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGammaGraph()V
    .locals 6

    invoke-direct {p0}, LlibPatcher;->getGammaCurve()[D

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    sget-object v3, LlibPatcher;->_GammaGraph:[D

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    sget-object v3, LlibPatcher;->_GammaGraph:[D

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setToneCurve()V
    .locals 8

    const-string v0, "Set ToneCurve : "

    invoke-virtual {p0, v0}, LlibPatcher;->logInt(Ljava/lang/String;)V

    invoke-direct {p0}, LlibPatcher;->getToneCurve()[D

    move-result-object v0

    nop

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x7

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v1, v2, 0x2

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    aget-wide v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-wide v6, v0, v1

    invoke-direct {p0, v6, v7}, LlibPatcher;->doubleToHex(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v6, v0, v3

    invoke-direct {p0, v6, v7}, LlibPatcher;->doubleToHex(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LlibPatcher;->_Tone:[J

    aget-wide v5, v3, v2

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v5, v6, v1, v3}, LlibPatcher;->writeBytes(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_0

    :cond_0
    const-string v0, "ToneCurve.log"

    invoke-virtual {p0, v0, v1}, LlibPatcher;->writeToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setToneGraph()V
    .locals 6

    invoke-direct {p0}, LlibPatcher;->getToneCurve()[D

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    sget-object v3, LlibPatcher;->_ToneGraph:[D

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    sget-object v3, LlibPatcher;->_ToneGraph:[D

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setValue(JLjava/lang/String;)V
    .locals 3

    const/4 v1, 0x4

    invoke-virtual {p0, p3}, LlibPatcher;->logInt(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LlibPatcher;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    invoke-direct {p0, p1, p2, v1}, LlibPatcher;->readBytes(JI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LlibPatcher;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Key not found"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LlibPatcher;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, LlibPatcher;->logInt(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, LlibPatcher;->readBytes(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "HEX is equal"

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3, v1}, LlibPatcher;->writeBytes(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LlibPatcher;->logInt(Ljava/lang/String;)V

    return-void
.end method

.method public setValueLong(JLjava/lang/String;)V
    .locals 6

    const/16 v1, 0x8

    invoke-virtual {p0, p3}, LlibPatcher;->logInt(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LlibPatcher;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    invoke-direct {p0, p1, p2, v1}, LlibPatcher;->readBytes(JI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LlibPatcher;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Key not found"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LlibPatcher;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, LlibPatcher;->logInt(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, LlibPatcher;->readBytes(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "HEX is equal"

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3, v1}, LlibPatcher;->writeBytes(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LlibPatcher;->logInt(Ljava/lang/String;)V

    return-void
.end method

.method public writeToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/trCamera/XMLConfigs/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-void
.end method
