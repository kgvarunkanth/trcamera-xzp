.class public LWyroczen/NoiseModeler;
.super Ljava/lang/Object;


# static fields
.field public static model_entries_gw1:[D

.field public static model_entries_rn8p_f:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, LWyroczen/NoiseModeler;->model_entries_gw1:[D

    const/4 v0, 0x4

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    sput-object v0, LWyroczen/NoiseModeler;->model_entries_rn8p_f:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3e979e7082e741a4L    # 3.519491E-7
        0x3ee064a06289a3d8L    # 7.816826E-6
        0x3d62771d3abe3446L    # 5.248151E-13
        0x3e8866356f9c2fa6L    # 1.817886E-7
    .end array-data

    :array_1
    .array-data 8
        0x3eb9d3f178126921L    # 1.539463E-6
        0x3ede4ccfd699f52fL    # 7.224094E-6
        -0x428fad4b4a5559baL    # -9.278591E-13
        0x3ea4760d1253a9ceL    # 6.097894E-7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ISO()I
    .locals 5

    invoke-static {}, Lcom/deeznutz/lol$1;->getISOResult()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    const-string v1, "ISO-WYROCZEN:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static NR_Offset(I)F
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, LWyroczen/NoiseModeler;->ISO()I

    move-result v0

    invoke-static {v0}, LWyroczen/NoiseModeler;->compute_OF(I)D

    move-result-wide v1

    double-to-float v1, v1

    return v1

    :cond_0
    invoke-static {}, LWyroczen/NoiseModeler;->ISO()I

    move-result v0

    invoke-static {v0}, LWyroczen/NoiseModeler;->compute_O(I)D

    move-result-wide v1

    double-to-float v1, v1

    return v1
.end method

.method public static NR_Scale(I)F
    .locals 5

    const-string v2, "WYROCZEN-SCAM:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    invoke-static {}, LWyroczen/NoiseModeler;->ISO()I

    move-result v0

    invoke-static {v0}, LWyroczen/NoiseModeler;->compute_SF(I)D

    move-result-wide v1

    double-to-float v1, v1

    return v1

    :cond_0
    invoke-static {}, LWyroczen/NoiseModeler;->ISO()I

    move-result v0

    invoke-static {v0}, LWyroczen/NoiseModeler;->compute_S(I)D

    move-result-wide v1

    double-to-float v1, v1

    return v1
.end method

.method public static compute_O(I)D
    .locals 7

    int-to-double v0, p0

    const-wide/high16 v2, 0x4099000000000000L    # 1600.0

    div-double/2addr v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, p0

    div-double v4, v0, v2

    :goto_0
    move-wide v0, v4

    sget-object v2, LWyroczen/NoiseModeler;->model_entries_gw1:[D

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    int-to-double v5, p0

    mul-double v3, v3, v5

    int-to-double v5, p0

    mul-double v3, v3, v5

    sget-object v2, LWyroczen/NoiseModeler;->model_entries_gw1:[D

    const/4 v5, 0x3

    aget-wide v5, v2, v5

    mul-double v5, v5, v0

    mul-double v5, v5, v0

    add-double/2addr v3, v5

    const-wide/16 v5, 0x0

    cmpg-double v2, v3, v5

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    return-wide v5
.end method

.method public static compute_OF(I)D
    .locals 7

    int-to-double v0, p0

    const-wide/high16 v2, 0x4099000000000000L    # 1600.0

    div-double/2addr v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, p0

    div-double v4, v0, v2

    :goto_0
    move-wide v0, v4

    sget-object v2, LWyroczen/NoiseModeler;->model_entries_rn8p_f:[D

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    int-to-double v5, p0

    mul-double v3, v3, v5

    int-to-double v5, p0

    mul-double v3, v3, v5

    sget-object v2, LWyroczen/NoiseModeler;->model_entries_rn8p_f:[D

    const/4 v5, 0x3

    aget-wide v5, v2, v5

    mul-double v5, v5, v0

    mul-double v5, v5, v0

    add-double/2addr v3, v5

    const-wide/16 v5, 0x0

    cmpg-double v2, v3, v5

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    return-wide v5
.end method

.method public static compute_S(I)D
    .locals 5

    sget-object v0, LWyroczen/NoiseModeler;->model_entries_gw1:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    int-to-double v3, p0

    mul-double v1, v1, v3

    sget-object v0, LWyroczen/NoiseModeler;->model_entries_gw1:[D

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    add-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    return-wide v3
.end method

.method public static compute_SF(I)D
    .locals 5

    sget-object v0, LWyroczen/NoiseModeler;->model_entries_rn8p_f:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    int-to-double v3, p0

    mul-double v1, v1, v3

    sget-object v0, LWyroczen/NoiseModeler;->model_entries_rn8p_f:[D

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    add-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    return-wide v3
.end method
