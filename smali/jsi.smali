.class public Ljsi;
.super Ljava/lang/Object;

# interfaces
.implements Ljtc;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Llqv;

.field private final c:Lcgs;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewfinderSizeSel"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldud;Lcgs;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p1, Ldud;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-static {p1, v1}, Ldud;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance p1, Llqv;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v1, v0}, Llqv;-><init>(II)V

    iput-object p1, p0, Ljsi;->b:Llqv;

    iput-object p2, p0, Ljsi;->c:Lcgs;

    iput-object p3, p0, Ljsi;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;D)Llqv;
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lnzd;->a(Z)V

    move-object/from16 v1, p0

    iget-object v3, v1, Ljsi;->b:Llqv;

    iget v4, v3, Llqv;->a:I

    iget v3, v3, Llqv;->b:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llqv;

    iget v13, v12, Llqv;->a:I

    int-to-double v13, v13

    iget v15, v12, Llqv;->b:I

    int-to-double v4, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v4

    sub-double v13, v13, p2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v13, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v15, v4, v13

    if-gtz v15, :cond_2

    iget v4, v12, Llqv;->b:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    cmpg-double v13, v4, v10

    if-gez v13, :cond_0

    :goto_1
    goto :goto_2

    :cond_0
    cmpl-double v13, v4, v10

    if-eqz v13, :cond_1

    goto :goto_3

    :cond_1
    iget v12, v12, Llqv;->b:I

    if-ge v12, v3, :cond_2

    goto :goto_1

    :goto_2
    move-wide v10, v4

    move v9, v8

    goto :goto_4

    :cond_2
    :goto_3
    nop

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-ne v9, v6, :cond_5

    sget-object v4, Ljsi;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x39

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No preview size match the aspect ratio. available sizes: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v6, 0x0

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llqv;

    iget v10, v8, Llqv;->b:I

    sub-int/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    cmpg-double v12, v10, v4

    if-gez v12, :cond_4

    iget v4, v8, Llqv;->b:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    move v9, v6

    goto :goto_6

    :cond_4
    nop

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    if-ltz v9, :cond_6

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Lnzd;->b(Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqv;

    return-object v0
.end method

.method public a(Ljava/util/List;DLmhd;Ljxq;Lmgy;)Llqv;
    .locals 7

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p6

    xor-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Lnzd;->a(Z)V

    sget-object p6, Ljxq;->c:Ljxq;

    if-ne p5, p6, :cond_0

    goto :goto_1

    :cond_0
    sget-object p6, Ljxq;->i:Ljxq;

    if-eq p5, p6, :cond_2

    sget-object p5, Lmhd;->a:Lmhd;

    if-ne p4, p5, :cond_1

    iget-object p4, p0, Ljsi;->c:Lcgs;

    sget-object p5, Lcgy;->z:Lcgt;

    invoke-interface {p4, p5}, Lcgs;->g(Lcgt;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    iget-object p4, p0, Ljsi;->c:Lcgs;

    sget-object p5, Lcgy;->y:Lcgt;

    invoke-interface {p4, p5}, Lcgs;->g(Lcgt;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p4}, Lhsi;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_2
    :goto_1
    iget-object p4, p0, Ljsi;->c:Lcgs;

    sget-object p5, Lcha;->E:Lcgt;

    invoke-interface {p4, p5}, Lcgs;->b(Lcgt;)Z

    move-result p4

    const/16 p5, 0x438

    if-eqz p4, :cond_3

    iget-object p4, p0, Ljsi;->c:Lcgs;

    sget-object p6, Lcha;->j:Lcgv;

    invoke-interface {p4, p6}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p4

    invoke-virtual {p4}, Lnza;->a()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p5

    goto :goto_2

    :cond_3
    nop

    :goto_2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Llqv;

    iget v0, p6, Llqv;->b:I

    if-gt v0, p5, :cond_4

    new-instance v1, Llqv;

    iget p6, p6, Llqv;->a:I

    invoke-direct {v1, p6, v0}, Llqv;-><init>(II)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, Ljsi;->d:Ljava/lang/String;

    new-instance p5, Landroid/media/MediaCodecList;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {p5}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p5

    array-length v0, p5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_9

    aget-object v2, p5, v1

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_5
    if-lt v5, v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    aget-object v6, v3, v5

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_7

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_7

    goto :goto_7

    :catchall_0
    const/4 v6, 0x1

    goto :goto_7

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_a

    sget-object p5, Ljsi;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p6, p6, 0x40

    invoke-direct {v0, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p6, "No codec info found for codec \'"

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'! Will not filter preview sizes!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v2, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    if-ge p6, v0, :cond_c

    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqv;

    iget v2, v1, Llqv;->a:I

    iget v3, v1, Llqv;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 p6, p6, 0x1

    goto :goto_8

    :cond_c
    move-object p4, p5

    :goto_a
    invoke-virtual {p0, p4, p2, p3}, Ljsi;->a(Ljava/util/List;D)Llqv;

    move-result-object p1

    sget-object p2, Ljsi;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1a

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Selected Viewfinder size: "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    return-object p1
.end method
