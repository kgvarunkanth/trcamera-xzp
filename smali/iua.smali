.class public final enum Liua;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liua;

.field public static final enum b:Liua;

.field private static final synthetic g:[Liua;


# instance fields
.field public final c:Logh;

.field public final d:Lito;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Liua;

    sget-object v3, Lito;->a:Lito;

    const/4 v7, 0x5

    new-array v5, v7, [D

    fill-array-data v5, :array_0

    const-string v1, "MANUAL_FPS_30_1X"

    const/4 v2, 0x0

    const/16 v4, 0x1e

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Liua;-><init>(Ljava/lang/String;ILito;I[D)V

    sput-object v6, Liua;->a:Liua;

    new-instance v0, Liua;

    sget-object v11, Lito;->a:Lito;

    new-array v13, v7, [D

    fill-array-data v13, :array_1

    const-string v9, "MANUAL_FPS_60_2X"

    const/4 v10, 0x1

    const/16 v12, 0x3c

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Liua;-><init>(Ljava/lang/String;ILito;I[D)V

    sput-object v0, Liua;->b:Liua;

    const/4 v1, 0x2

    new-array v1, v1, [Liua;

    sget-object v2, Liua;->a:Liua;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Liua;->g:[Liua;

    return-void

    nop

    :array_0
    .array-data 8
        0x403e000000000000L    # 30.0
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        0x3ff0000000000000L    # 1.0
        0x3fd0000000000000L    # 0.25
    .end array-data

    :array_1
    .array-data 8
        0x404e000000000000L    # 60.0
        0x4020000000000000L    # 8.0
        0x4010000000000000L    # 4.0
        0x3ff0000000000000L    # 1.0
        0x3fd0000000000000L    # 0.25
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILito;I[D)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Liua;->e:I

    const/16 p1, 0x1e

    iput p1, p0, Liua;->f:I

    sget-object p1, Lito;->b:Lito;

    iput-object p1, p0, Liua;->d:Lito;

    invoke-virtual {p3}, Lito;->ordinal()I

    move-result p1

    new-instance p2, Ljava/util/HashMap;

    array-length p3, p5

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    array-length p4, p5

    if-ge p3, p4, :cond_0

    invoke-static {}, Lito;->values()[Lito;

    move-result-object p4

    add-int v0, p3, p1

    aget-object p4, p4, v0

    aget-wide v0, p5, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Logh;->a(Ljava/util/Map;)Logh;

    move-result-object p1

    iput-object p1, p0, Liua;->c:Logh;

    return-void
.end method

.method public static a(Liua;)Llmd;
    .locals 7

    invoke-static {}, Llmd;->values()[Llmd;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget v4, p0, Liua;->e:I

    iget v5, v3, Llmd;->h:I

    if-eq v4, v5, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget v5, p0, Liua;->f:I

    iget v6, v3, Llmd;->i:I

    if-ne v5, v6, :cond_0

    iget v5, v3, Llmd;->j:I

    if-ne v4, v5, :cond_0

    return-object v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No camcorderCaptureRate found."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static values()[Liua;
    .locals 1

    sget-object v0, Liua;->g:[Liua;

    invoke-virtual {v0}, [Liua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liua;

    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Liua;->c:Logh;

    iget-object v1, p0, Liua;->d:Lito;

    invoke-virtual {v0, v1}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liua;->c:Logh;

    iget-object v1, p0, Liua;->d:Lito;

    invoke-virtual {v0, v1}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Liua;->c:Logh;

    sget-object v1, Lito;->a:Lito;

    invoke-virtual {v0, v1}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(D)Z
    .locals 1

    iget-object v0, p0, Liua;->c:Logh;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Logh;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(D)Lito;
    .locals 7

    invoke-static {}, Lito;->values()[Lito;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Liua;->c:Logh;

    invoke-virtual {v4, v3}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Liua;->c:Logh;

    invoke-virtual {v4, v3}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v6, v4, p1

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Capture rate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " is not valid."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
