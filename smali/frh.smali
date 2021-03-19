.class public synthetic Lfrh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xd

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    nop

    const-string p1, "[last()]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Laee;

    const/16 p1, 0x68

    const-string v0, "Array index must be larger than zero"

    invoke-direct {p0, v0, p1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x66

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lut;->a(Ljava/lang/String;Ljava/lang/String;)Laff;

    move-result-object p0

    invoke-virtual {p0}, Laff;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    nop

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laff;->a(I)Lafg;

    move-result-object p0

    iget-object p0, p0, Lafg;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, p1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Laee;

    const-string p1, "The field name must be simple"

    invoke-direct {p0, p1, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Laee;

    const-string p1, "Empty f name"

    invoke-direct {p0, p1, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Laee;

    const/16 p1, 0x65

    const-string v0, "Empty field namespace URI"

    invoke-direct {p0, v0, p1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static varargs a(Lfri;[I)Lmlw;
    .locals 5

    invoke-interface {p0}, Lfri;->b()Lmlw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmlw;->b()I

    move-result v3

    invoke-static {p1, v3}, Lovb;->a([II)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lmlw;->close()V

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Lmlw;->c()I

    move-result v3

    invoke-interface {v0}, Lmlw;->d()I

    move-result v4

    mul-int v3, v3, v4

    if-gt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lmlw;->close()V

    goto :goto_1

    :cond_2
    nop

    :goto_1
    move-object v1, v0

    move v2, v3

    :goto_2
    invoke-interface {p0}, Lfri;->b()Lmlw;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lfri;->close()V

    return-object v1
.end method

.method public static a(Lfnc;FLhhl;Ljava/util/List;)Z
    .locals 5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    invoke-interface {p0}, Lfnc;->c()F

    move-result v0

    sub-float/2addr v0, p1

    const p1, -0x435c28f6    # -0.02f

    const/4 v2, 0x0

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_1

    new-instance p1, Lhhw;

    invoke-direct {p1}, Lhhw;-><init>()V

    invoke-interface {p0}, Lfnc;->d()Lnza;

    move-result-object v0

    iput-object v0, p1, Lhhw;->a:Lnza;

    invoke-interface {p0}, Lfnc;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lhhw;->a(J)Lhhx;

    move-result-object p0

    invoke-virtual {p2, p0, p3}, Lhhl;->a(Lhhx;Ljava/util/List;)Lhhv;

    move-result-object p0

    iget p0, p0, Lhhv;->a:F

    const p1, 0x3d8f5c29    # 0.07f

    cmpl-float p0, p0, p1

    if-gtz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public a([I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
