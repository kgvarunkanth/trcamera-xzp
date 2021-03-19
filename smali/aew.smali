.class public final Laew;
.super Ljava/lang/Object;

# interfaces
.implements Laef;


# instance fields
.field public final a:Laez;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laez;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Laez;-><init>(Ljava/lang/String;Ljava/lang/String;Lafl;)V

    iput-object v0, p0, Laew;->a:Laez;

    return-void
.end method

.method public constructor <init>(Laez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laew;->a:Laez;

    return-void
.end method

.method private static final a(ILaez;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p1, Laez;->b:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v2, 0x2

    const-string v3, "0x"

    const-string v4, "Empty convert-string"

    const/4 v5, 0x5

    packed-switch p0, :pswitch_data_0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Laez;->i()Lafl;

    move-result-object p0

    invoke-virtual {p0}, Lafl;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_3

    :pswitch_0
    invoke-static {v0}, Laem;->a(Ljava/lang/String;)Laeq;

    move-result-object p0

    invoke-virtual {p0}, Laeq;->a()Ljava/util/Calendar;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v0}, Laem;->a(Ljava/lang/String;)Laeq;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    new-instance p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object v0, p0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    new-instance p0, Laee;

    invoke-direct {p0, v4, v5}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p0, Laee;

    const-string p1, "Invalid double string"

    invoke-direct {p0, p1, v5}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, p0

    goto/16 :goto_4

    :cond_2
    :try_start_3
    new-instance p0, Laee;

    invoke-direct {p0, v4, v5}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    new-instance p0, Laee;

    const-string p1, "Invalid long string"

    invoke-direct {p0, p1, v5}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, p0

    goto :goto_4

    :cond_4
    :try_start_5
    new-instance p0, Laee;

    invoke-direct {p0, v4, v5}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p0

    new-instance p0, Laee;

    const-string p1, "Invalid integer string"

    invoke-direct {p0, p1, v5}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_5
    new-instance p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :catch_3
    move-exception v2

    const-string v2, "true"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "t"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "on"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "yes"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_2
    invoke-direct {p0, v0}, Ljava/lang/Boolean;-><init>(Z)V

    move-object v0, p0

    goto :goto_4

    :cond_8
    new-instance p0, Laee;

    invoke-direct {p0, v4, v5}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    const-string p0, ""

    return-object p0

    :cond_a
    :goto_3
    nop

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Laez;Ljava/lang/Object;Lafl;)V
    .locals 2

    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lafl;->a(Lafl;)V

    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object p2

    invoke-virtual {p2}, Lafl;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Laee;

    const/16 p1, 0x66

    const-string p2, "Composite nodes can\'t have values"

    invoke-direct {p0, p2, p1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laez;->b()V

    return-void

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_b

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "False"

    goto :goto_1

    :cond_3
    const-string p1, "True"

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    instance-of v0, p1, Laeq;

    if-eqz v0, :cond_8

    check-cast p1, Laeq;

    invoke-static {p1}, Laem;->a(Laeq;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    instance-of v0, p1, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-static {p1}, Laed;->a(Ljava/util/Calendar;)Laeq;

    move-result-object p1

    invoke-static {p1}, Laem;->a(Laeq;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    instance-of v0, p1, [B

    if-eqz v0, :cond_a

    check-cast p1, [B

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Laei;->a([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    move-object p1, v0

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_b
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_c

    invoke-static {p1}, Laep;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_c
    nop

    :goto_2
    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object p1

    invoke-virtual {p1}, Lafl;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Laez;->a:Ljava/lang/String;

    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {p2}, Laep;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laez;->b:Ljava/lang/String;

    return-void

    :cond_d
    iput-object p2, p0, Laez;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Laeu;
    .locals 1

    new-instance v0, Laeu;

    invoke-direct {v0, p0}, Laeu;-><init>(Laew;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lafn;
    .locals 2

    invoke-static {p1}, Luf;->c(Ljava/lang/String;)V

    invoke-static {p2}, Luf;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lut;->a(Ljava/lang/String;Ljava/lang/String;)Laff;

    move-result-object p1

    iget-object p2, p0, Laew;->a:Laez;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lul;->a(Laez;Laff;ZLafl;)Laez;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Laew;->a(ILaez;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Laev;

    invoke-direct {p2, p1}, Laev;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Laew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lafl;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Laew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lafl;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Laeq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Laew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lafl;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lafl;Ljava/lang/String;Lafl;)V
    .locals 4

    invoke-static {p1}, Luf;->c(Ljava/lang/String;)V

    invoke-static {p2}, Luf;->a(Ljava/lang/String;)V

    iget v0, p3, Lafj;->a:I

    and-int/lit16 v0, v0, -0x1e01

    const/16 v1, 0x67

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lul;->a(Lafl;Ljava/lang/Object;)Lafl;

    move-result-object p3

    invoke-static {p1, p2}, Lut;->a(Ljava/lang/String;Ljava/lang/String;)Laff;

    move-result-object p1

    iget-object p2, p0, Laew;->a:Laez;

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0}, Lul;->a(Laez;Laff;ZLafl;)Laez;

    move-result-object p2

    const/16 v2, 0x66

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Laez;->i()Lafl;

    move-result-object p1

    invoke-virtual {p1}, Lafl;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Laee;

    const-string p2, "The named property is not an array"

    invoke-direct {p1, p2, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    invoke-virtual {p3}, Lafl;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Laew;->a:Laez;

    invoke-static {p2, p1, v3, p3}, Lul;->a(Laez;Laff;ZLafl;)Laez;

    move-result-object p2

    if-eqz p2, :cond_3

    :goto_0
    new-instance p1, Laez;

    const-string p3, "[]"

    invoke-direct {p1, p3, v0}, Laez;-><init>(Ljava/lang/String;Lafl;)V

    invoke-static {p5, p4}, Lul;->a(Lafl;Ljava/lang/Object;)Lafl;

    move-result-object p3

    invoke-virtual {p2}, Laez;->c()I

    move-result p5

    add-int/2addr p5, v3

    if-lez p5, :cond_2

    invoke-virtual {p2, p5, p1}, Laez;->a(ILaez;)V

    invoke-static {p1, p4, p3}, Laew;->a(Laez;Ljava/lang/Object;Lafl;)V

    return-void

    :cond_2
    new-instance p1, Laee;

    const/16 p2, 0x68

    const-string p3, "Array index out of bounds"

    invoke-direct {p1, p3, p2}, Laee;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-instance p1, Laee;

    const-string p2, "Failure creating array node"

    invoke-direct {p1, p2, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    new-instance p1, Laee;

    const-string p2, "Explicit arrayOptions required to create new array"

    invoke-direct {p1, p2, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Laee;

    const-string p2, "Only array form flags allowed for arrayOptions"

    invoke-direct {p1, p2, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Laew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lafl;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lafl;)V
    .locals 1

    invoke-static {p1}, Luf;->c(Ljava/lang/String;)V

    invoke-static {p2}, Luf;->b(Ljava/lang/String;)V

    invoke-static {p4, p3}, Lul;->a(Lafl;Ljava/lang/Object;)Lafl;

    move-result-object p4

    invoke-static {p1, p2}, Lut;->a(Ljava/lang/String;Ljava/lang/String;)Laff;

    move-result-object p1

    iget-object p2, p0, Laew;->a:Laez;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p4}, Lul;->a(Laez;Laff;ZLafl;)Laez;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p3, p4}, Laew;->a(Laez;Ljava/lang/Object;Lafl;)V

    return-void

    :cond_0
    new-instance p1, Laee;

    const/16 p2, 0x66

    const-string p3, "Specified property does not exist"

    invoke-direct {p1, p3, p2}, Laee;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p5

    invoke-static/range {p1 .. p1}, Luf;->c(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Luf;->a(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_28

    invoke-static/range {p3 .. p3}, Laep;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Laep;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Lut;->a(Ljava/lang/String;Ljava/lang/String;)Laff;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v6, v5, Laew;->a:Laez;

    new-instance v7, Lafl;

    const/16 v8, 0x1e00

    invoke-direct {v7, v8}, Lafl;-><init>(I)V

    const/4 v8, 0x1

    invoke-static {v6, v4, v8, v7}, Lul;->a(Laez;Laff;ZLafl;)Laez;

    move-result-object v4

    const/16 v6, 0x66

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Laez;->i()Lafl;

    move-result-object v7

    invoke-virtual {v7}, Lafl;->i()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Laez;->e()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v4}, Laez;->i()Lafl;

    move-result-object v7

    invoke-virtual {v7}, Lafl;->h()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Laez;->i()Lafl;

    move-result-object v7

    invoke-virtual {v7}, Lafl;->m()V

    goto :goto_0

    :cond_0
    new-instance v0, Laee;

    const-string v1, "Specified property is no alt-text array"

    invoke-direct {v0, v1, v6}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v4}, Laez;->f()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "xml:lang"

    const-string v11, "x-default"

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laez;

    invoke-virtual {v9}, Laez;->g()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v9, v8}, Laez;->b(I)Laez;

    move-result-object v14

    iget-object v14, v14, Laez;->a:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v9, v8}, Laez;->b(I)Laez;

    move-result-object v14

    iget-object v14, v14, Laez;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Laee;

    const-string v1, "Language qualifier must be first"

    invoke-direct {v0, v1, v6}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    move-object v9, v12

    const/4 v7, 0x0

    :goto_1
    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Laez;->c()I

    move-result v14

    if-le v14, v8, :cond_6

    invoke-virtual {v4, v9}, Laez;->b(Laez;)V

    invoke-virtual {v4, v8, v9}, Laez;->a(ILaez;)V

    :cond_6
    :goto_2
    invoke-virtual {v4}, Laez;->i()Lafl;

    move-result-object v14

    invoke-virtual {v14}, Lafl;->i()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-virtual {v4}, Laez;->e()Z

    move-result v14

    const/4 v15, 0x2

    if-nez v14, :cond_7

    new-array v1, v15, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v13

    aput-object v12, v1, v8

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v4}, Laez;->f()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Laez;

    invoke-virtual {v2}, Laez;->i()Lafl;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lafl;->k()Z

    move-result v18

    if-nez v18, :cond_e

    invoke-virtual {v2}, Laez;->g()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-virtual {v2, v8}, Laez;->b(I)Laez;

    move-result-object v6

    iget-object v6, v6, Laez;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v8}, Laez;->b(I)Laez;

    move-result-object v6

    iget-object v6, v6, Laez;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    new-array v1, v15, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v13

    aput-object v2, v1, v8

    goto/16 :goto_6

    :cond_8
    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_b

    if-nez v16, :cond_a

    move-object/from16 v16, v2

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    nop

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object/from16 v17, v2

    :cond_c
    :goto_5
    const/16 v6, 0x66

    goto :goto_3

    :cond_d
    new-instance v0, Laee;

    const-string v1, "Alt-text array item has no language qualifier"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    const/16 v2, 0x66

    new-instance v0, Laee;

    const-string v1, "Alt-text array item is not simple"

    invoke-direct {v0, v1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    if-ne v12, v8, :cond_10

    new-array v1, v15, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v13

    aput-object v16, v1, v8

    goto :goto_6

    :cond_10
    if-le v12, v8, :cond_11

    new-array v1, v15, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v13

    aput-object v16, v1, v8

    goto :goto_6

    :cond_11
    if-nez v17, :cond_12

    new-array v1, v15, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v13

    invoke-virtual {v4, v8}, Laez;->a(I)Laez;

    move-result-object v2

    aput-object v2, v1, v8

    goto :goto_6

    :cond_12
    new-array v1, v15, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v13

    aput-object v17, v1, v8

    :goto_6
    aget-object v2, v1, v13

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v8

    check-cast v1, Laez;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v2, :cond_24

    if-eq v2, v8, :cond_1b

    if-eq v2, v15, :cond_17

    const/4 v10, 0x3

    if-eq v2, v10, :cond_16

    const/4 v1, 0x4

    if-eq v2, v1, :cond_14

    const/4 v1, 0x5

    if-ne v2, v1, :cond_13

    invoke-static {v4, v3, v0}, Lul;->a(Laez;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_25

    goto/16 :goto_b

    :cond_13
    new-instance v0, Laee;

    const/16 v1, 0x9

    const-string v2, "Unexpected result from ChooseLocalizedText"

    invoke-direct {v0, v2, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    if-eqz v9, :cond_15

    invoke-virtual {v4}, Laez;->c()I

    move-result v1

    if-ne v1, v8, :cond_15

    iput-object v0, v9, Laez;->b:Ljava/lang/String;

    :cond_15
    invoke-static {v4, v3, v0}, Lul;->a(Laez;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    invoke-static {v4, v3, v0}, Lul;->a(Laez;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_23

    goto/16 :goto_c

    :cond_17
    if-nez v7, :cond_19

    :cond_18
    goto :goto_7

    :cond_19
    if-eq v9, v1, :cond_18

    if-eqz v9, :cond_18

    iget-object v2, v9, Laez;->b:Ljava/lang/String;

    iget-object v3, v1, Laez;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iput-object v0, v9, Laez;->b:Ljava/lang/String;

    :cond_1a
    :goto_7
    iput-object v0, v1, Laez;->b:Ljava/lang/String;

    goto :goto_b

    :cond_1b
    if-eqz v6, :cond_1f

    invoke-virtual {v4}, Laez;->f()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laez;

    if-eq v2, v9, :cond_1c

    iget-object v3, v2, Laez;->b:Ljava/lang/String;

    if-eqz v9, :cond_1d

    iget-object v6, v9, Laez;->b:Ljava/lang/String;

    goto :goto_9

    :cond_1d
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iput-object v0, v2, Laez;->b:Ljava/lang/String;

    goto :goto_8

    :cond_1e
    if-eqz v9, :cond_23

    iput-object v0, v9, Laez;->b:Ljava/lang/String;

    goto :goto_b

    :cond_1f
    if-nez v7, :cond_21

    :cond_20
    goto :goto_a

    :cond_21
    if-eq v9, v1, :cond_20

    if-eqz v9, :cond_20

    iget-object v2, v9, Laez;->b:Ljava/lang/String;

    iget-object v3, v1, Laez;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iput-object v0, v9, Laez;->b:Ljava/lang/String;

    :cond_22
    :goto_a
    iput-object v0, v1, Laez;->b:Ljava/lang/String;

    :cond_23
    :goto_b
    if-nez v7, :cond_25

    invoke-virtual {v4}, Laez;->c()I

    move-result v1

    if-ne v1, v8, :cond_25

    invoke-static {v4, v11, v0}, Lul;->a(Laez;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_24
    nop

    invoke-static {v4, v11, v0}, Lul;->a(Laez;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_25

    invoke-static {v4, v3, v0}, Lul;->a(Laez;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_25
    :goto_c
    return-void

    :cond_26
    new-instance v0, Laee;

    const-string v1, "Localized text array is not alt-text"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_27
    const/16 v2, 0x66

    new-instance v0, Laee;

    const-string v1, "Failed to find or create array node"

    invoke-direct {v0, v1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_28
    move-object/from16 v5, p0

    new-instance v0, Laee;

    const-string v1, "Empty specific language"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-nez p3, :cond_0

    const-string p3, "False"

    goto :goto_0

    :cond_0
    const-string p3, "True"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Laew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lafl;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Luf;->c(Ljava/lang/String;)V

    invoke-static {p2}, Luf;->a(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lut;->a(Ljava/lang/String;Ljava/lang/String;)Laff;

    move-result-object p1

    iget-object p2, p0, Laew;->a:Laez;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lul;->a(Laez;Laff;ZLafl;)Laez;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laez;->i()Lafl;

    move-result-object p2

    invoke-virtual {p2}, Lafl;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Laez;->c()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Laee;

    const/16 p2, 0x66

    const-string v0, "The named property is not an array"

    invoke-direct {p1, v0, p2}, Laee;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    return v0
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Luf;->c(Ljava/lang/String;)V

    invoke-static {p2}, Luf;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lut;->a(Ljava/lang/String;Ljava/lang/String;)Laff;

    move-result-object p1

    iget-object p2, p0, Laew;->a:Laez;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lul;->a(Laez;Laff;ZLafl;)Laez;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Laez;->i()Lafl;

    move-result-object p2

    invoke-virtual {p2}, Lafl;->k()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Laee;

    const/16 p2, 0x66

    const-string p3, "Property must be simple when a value type is requested"

    invoke-direct {p1, p3, p2}, Laee;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p3, p1}, Laew;->a(ILaez;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Luf;->c(Ljava/lang/String;)V

    invoke-static {p2}, Luf;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lut;->a(Ljava/lang/String;Ljava/lang/String;)Laff;

    move-result-object p1

    iget-object p2, p0, Laew;->a:Laez;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lul;->a(Laez;Laff;ZLafl;)Laez;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lul;->a(Laez;)V
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laew;->a:Laez;

    invoke-virtual {v0}, Laez;->clone()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Laew;

    check-cast v0, Laez;

    invoke-direct {v1, v0}, Laew;-><init>(Laez;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Luf;->c(Ljava/lang/String;)V

    invoke-static {p2}, Luf;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lut;->a(Ljava/lang/String;Ljava/lang/String;)Laff;

    move-result-object p1

    iget-object p2, p0, Laew;->a:Laez;

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lul;->a(Laez;Laff;ZLafl;)Laez;

    move-result-object p1
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Laew;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Laew;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lafn;
    .locals 1

    invoke-static {p1}, Luf;->c(Ljava/lang/String;)V

    invoke-static {p2}, Luf;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lfrh;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laew;->a(Ljava/lang/String;Ljava/lang/String;)Lafn;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laew;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, v0}, Laew;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-void
.end method
