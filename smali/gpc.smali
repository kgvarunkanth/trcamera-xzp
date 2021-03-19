.class public final Lgpc;
.super Loux;


# instance fields
.field private final a:Llvk;

.field private final b:Lhid;

.field private final c:Lfux;

.field private final d:Llle;

.field private final e:Lcpc;

.field private final f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Llvk;Lhid;Lfux;Lddh;Lcpc;Lcgs;)V
    .locals 0

    invoke-direct {p0}, Loux;-><init>()V

    iput-object p1, p0, Lgpc;->a:Llvk;

    iput-object p2, p0, Lgpc;->b:Lhid;

    iput-object p3, p0, Lgpc;->c:Lfux;

    iget-object p1, p4, Lddh;->a:Llka;

    iput-object p1, p0, Lgpc;->d:Llle;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgpc;->g:Z

    iput-object p5, p0, Lgpc;->e:Lcpc;

    sget-object p1, Lcgy;->a:Lcgv;

    invoke-interface {p6}, Lcgs;->b()Z

    move-result p1

    iput-boolean p1, p0, Lgpc;->f:Z

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lgpc;->g:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0xa4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddg;

    invoke-virtual {v2}, Lddg;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lddg;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    sget-object v1, Lkjy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgpc;->a:Llvk;

    sget-object v2, Lkjy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lgpc;->g:Z

    iget-object v0, p0, Lgpc;->c:Lfux;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lfux;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 13

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    iget-object v2, p0, Lgpc;->c:Lfux;

    invoke-virtual {v2}, Lfux;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    if-eqz p1, :cond_12

    iget-object v2, p0, Lgpc;->d:Llle;

    check-cast v2, Llka;

    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v2, p1

    if-lez v2, :cond_2

    iget-object v2, p0, Lgpc;->d:Llle;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Llle;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lgpc;->b:Lhid;

    invoke-virtual {v4, v2, v3}, Lhid;->b(J)Lhhy;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v5, v2, Lhhy;->n:Lnza;

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v2, Lhhy;->n:Lnza;

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhiq;

    iget-object v5, v5, Lhiq;->a:[Lhip;

    array-length v5, v5

    if-eqz v5, :cond_5

    iget-object v2, v2, Lhhy;->n:Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhiq;

    iget-object v2, v2, Lhiq;->a:[Lhip;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-lt v6, v5, :cond_3

    goto :goto_2

    :cond_3
    aget-object v7, v2, v6

    iget v8, v7, Lhip;->c:F

    cmpl-float v8, v8, v3

    if-lez v8, :cond_4

    iget-wide v8, v7, Lhip;->a:J

    long-to-int v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v7, v7, Lhip;->c:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    array-length v5, p1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_7

    aget-object v7, p1, v6

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v9, v8, v3

    if-lez v9, :cond_6

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    new-instance v9, Lddf;

    invoke-direct {v9, v7, v8}, Lddf;-><init>(IF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    sget-object v5, Lgpb;->a:Ljava/util/Comparator;

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x5

    if-le v5, v6, :cond_8

    invoke-interface {v2, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_8
    nop

    :goto_4
    iget-boolean v5, p0, Lgpc;->f:Z

    if-eqz v5, :cond_11

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lddg;

    invoke-virtual {v7}, Lddg;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, p1

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_10

    aget-object v9, p1, v8

    new-instance v10, Lcph;

    invoke-direct {v10}, Lcph;-><init>()V

    invoke-virtual {v10, v3}, Lcph;->a(F)V

    invoke-virtual {v10, v4}, Lcph;->a(Z)V

    if-eqz v9, :cond_f

    iput-object v9, v10, Lcph;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/high16 v12, -0x40800000    # -1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v10, v11}, Lcph;->a(F)V

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10, v9}, Lcph;->a(Z)V

    iget-object v9, v10, Lcph;->a:Landroid/hardware/camera2/params/Face;

    if-nez v9, :cond_a

    const-string v9, " camera2Face"

    goto :goto_7

    :cond_a
    const-string v9, ""

    :goto_7
    iget-object v11, v10, Lcph;->b:Ljava/lang/Float;

    if-nez v11, :cond_b

    const-string v11, " familiarityScore"

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_b
    iget-object v11, v10, Lcph;->c:Ljava/lang/Boolean;

    if-nez v11, :cond_c

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, " isOverriding3ARegion"

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v9, Lcpb;

    iget-object v11, v10, Lcph;->a:Landroid/hardware/camera2/params/Face;

    iget-object v12, v10, Lcph;->b:Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v10, v10, Lcph;->c:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-direct {v9, v11, v12, v10}, Lcpb;-><init>(Landroid/hardware/camera2/params/Face;FZ)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null camera2Face"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget-object p1, p0, Lgpc;->e:Lcpc;

    invoke-virtual {p1, v1}, Lcpc;->a(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lgpc;->e:Lcpc;

    invoke-static {v6}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcpc;->a(Ljava/util/List;)V

    :cond_11
    invoke-direct {p0, v2}, Lgpc;->a(Ljava/util/List;)V

    return-void

    :cond_12
    :goto_9
    iget-boolean p1, p0, Lgpc;->f:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lgpc;->e:Lcpc;

    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcpc;->a(Ljava/util/List;)V

    :cond_13
    invoke-static {}, Logc;->c()Logc;

    move-result-object p1

    invoke-direct {p0, p1}, Lgpc;->a(Ljava/util/List;)V

    return-void
.end method
