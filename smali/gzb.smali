.class public final Lgzb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckStreamConfigModule"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgzb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmgk;Lmgv;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Lmgk;->H()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnzd;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgy;

    invoke-interface {p1, v1}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v1

    new-instance v2, Lfvx;

    invoke-direct {v2, v1}, Lfvx;-><init>(Lmgk;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lgyz;->a:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a()Ljava/util/Set;
    .locals 2

    sget-object v0, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v0

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    return-object v0
.end method

.method public static a(Lmgy;Lmhp;IZ)Llwf;
    .locals 1

    invoke-static {}, Llwf;->i()Llwe;

    move-result-object v0

    invoke-virtual {v0, p0}, Llwe;->a(Lmgy;)V

    iget-object p0, p1, Lmhp;->b:Llqv;

    invoke-virtual {v0, p0}, Llwe;->a(Llqv;)V

    iget p0, p1, Lmhp;->a:I

    invoke-virtual {v0, p0}, Llwe;->b(I)V

    invoke-virtual {v0, p2}, Llwe;->a(I)V

    sget-object p0, Llwh;->a:Llwh;

    invoke-virtual {v0, p0}, Llwe;->a(Llwh;)V

    invoke-virtual {v0, p3}, Llwe;->a(Z)V

    invoke-virtual {v0}, Llwe;->a()Llwf;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lfvw;[I)Lmhp;
    .locals 5

    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v3

    invoke-virtual {v3}, Lmkz;->isOnePlus2016()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "pref_dotfix_key"

    invoke-static {v3}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v3

    invoke-virtual {v3}, Lmkz;->isRawSensorDevices()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/16 v3, 0x20

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v1, 0x0

    aput v3, p1, v1

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget v2, p1, v1

    invoke-interface {p0, v2}, Lfvw;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lmhp;

    invoke-static {v3}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lmhp;-><init>(ILlqv;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
