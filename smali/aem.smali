.class public Laem;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Laeq;
    .locals 14

    const/4 v0, 0x5

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Laeq;

    invoke-direct {v1}, Laeq;-><init>()V

    invoke-static {p0}, Luf;->a(Ljava/lang/Object;)V

    new-instance v2, Laen;

    invoke-direct {v2, p0}, Laen;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Laen;->a(I)C

    move-result v3

    const/16 v4, 0x54

    const/16 v5, 0x3a

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Laen;->a()I

    move-result v3

    const/4 v7, 0x2

    if-lt v3, v7, :cond_1

    invoke-virtual {v2, v6}, Laen;->a(I)C

    move-result v3

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Laen;->a()I

    move-result v3

    const/4 v8, 0x3

    if-lt v3, v8, :cond_2

    invoke-virtual {v2, v7}, Laen;->a(I)C

    move-result v3

    if-eq v3, v5, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    const/16 v7, 0x2d

    if-eqz v3, :cond_4

    invoke-virtual {v1, v6}, Laeq;->a(I)V

    invoke-virtual {v1, v6}, Laeq;->b(I)V

    goto/16 :goto_6

    :cond_4
    nop

    invoke-virtual {v2, p0}, Laen;->a(I)C

    move-result v8

    if-ne v8, v7, :cond_5

    invoke-virtual {v2}, Laen;->d()V

    :cond_5
    nop

    const-string v8, "Invalid year in date string"

    const/16 v9, 0x270f

    invoke-virtual {v2, v8, v9}, Laen;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Laen;->b()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v2}, Laen;->c()C

    move-result v10

    if-ne v10, v7, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Laee;

    const-string v1, "Invalid date string, after year"

    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {v2, p0}, Laen;->a(I)C

    move-result v10

    if-eq v10, v7, :cond_8

    goto :goto_3

    :cond_8
    neg-int v8, v8

    :goto_3
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v1, Laeq;->a:I

    invoke-virtual {v2}, Laen;->b()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v2}, Laen;->d()V

    const/16 v8, 0xc

    const-string v9, "Invalid month in date string"

    invoke-virtual {v2, v9, v8}, Laen;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Laen;->b()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Laen;->c()C

    move-result v9

    if-ne v9, v7, :cond_9

    goto :goto_4

    :cond_9
    new-instance p0, Laee;

    const-string v1, "Invalid date string, after month"

    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    :goto_4
    invoke-virtual {v1, v8}, Laeq;->a(I)V

    invoke-virtual {v2}, Laen;->b()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v2}, Laen;->d()V

    const/16 v8, 0x1f

    const-string v9, "Invalid day in date string"

    invoke-virtual {v2, v9, v8}, Laen;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Laen;->b()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v2}, Laen;->c()C

    move-result v9

    if-ne v9, v4, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Laee;

    const-string v1, "Invalid date string, after day"

    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_c
    :goto_5
    invoke-virtual {v1, v8}, Laeq;->b(I)V

    invoke-virtual {v2}, Laen;->b()Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_10

    :cond_d
    :goto_6
    invoke-virtual {v2}, Laen;->c()C

    move-result v8

    if-ne v8, v4, :cond_e

    invoke-virtual {v2}, Laen;->d()V

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_20

    :goto_7
    nop

    const-string v3, "Invalid hour in date string"

    const/16 v4, 0x17

    invoke-virtual {v2, v3, v4}, Laen;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Laen;->c()C

    move-result v8

    if-ne v8, v5, :cond_1f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Laeq;->d:I

    invoke-virtual {v2}, Laen;->d()V

    const-string v3, "Invalid minute in date string"

    const/16 v8, 0x3b

    invoke-virtual {v2, v3, v8}, Laen;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Laen;->b()Z

    move-result v9

    const/16 v10, 0x2b

    const/16 v11, 0x5a

    if-eqz v9, :cond_10

    invoke-virtual {v2}, Laen;->c()C

    move-result v9

    if-eq v9, v5, :cond_10

    invoke-virtual {v2}, Laen;->c()C

    move-result v9

    if-eq v9, v11, :cond_10

    invoke-virtual {v2}, Laen;->c()C

    move-result v9

    if-eq v9, v10, :cond_10

    invoke-virtual {v2}, Laen;->c()C

    move-result v9

    if-ne v9, v7, :cond_f

    goto :goto_8

    :cond_f
    new-instance p0, Laee;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_10
    :goto_8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Laeq;->e:I

    invoke-virtual {v2}, Laen;->c()C

    move-result v3

    if-ne v3, v5, :cond_18

    invoke-virtual {v2}, Laen;->d()V

    const-string v3, "Invalid whole seconds in date string"

    invoke-virtual {v2, v3, v8}, Laen;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Laen;->b()Z

    move-result v9

    const/16 v12, 0x2e

    if-eqz v9, :cond_12

    invoke-virtual {v2}, Laen;->c()C

    move-result v9

    if-eq v9, v12, :cond_12

    invoke-virtual {v2}, Laen;->c()C

    move-result v9

    if-eq v9, v11, :cond_12

    invoke-virtual {v2}, Laen;->c()C

    move-result v9

    if-eq v9, v10, :cond_12

    invoke-virtual {v2}, Laen;->c()C

    move-result v9

    if-ne v9, v7, :cond_11

    goto :goto_9

    :cond_11
    new-instance p0, Laee;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_12
    :goto_9
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Laeq;->f:I

    invoke-virtual {v2}, Laen;->c()C

    move-result v3

    if-ne v3, v12, :cond_18

    invoke-virtual {v2}, Laen;->d()V

    iget v3, v2, Laen;->a:I

    const v9, 0x3b9ac9ff

    const-string v12, "Invalid fractional seconds in date string"

    invoke-virtual {v2, v12, v9}, Laen;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2}, Laen;->c()C

    move-result v12

    if-ne v12, v11, :cond_14

    :cond_13
    :goto_a
    goto :goto_b

    :cond_14
    invoke-virtual {v2}, Laen;->c()C

    move-result v12

    if-eq v12, v10, :cond_13

    invoke-virtual {v2}, Laen;->c()C

    move-result v12

    if-ne v12, v7, :cond_15

    goto :goto_a

    :cond_15
    new-instance p0, Laee;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :goto_b
    iget v12, v2, Laen;->a:I

    sub-int/2addr v12, v3

    :goto_c
    const/16 v3, 0x9

    if-le v12, v3, :cond_16

    div-int/lit8 v9, v9, 0xa

    add-int/lit8 v12, v12, -0x1

    goto :goto_c

    :cond_16
    :goto_d
    if-ge v12, v3, :cond_17

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_17
    iput v9, v1, Laeq;->h:I

    :cond_18
    invoke-virtual {v2}, Laen;->c()C

    move-result v3

    if-ne v3, v11, :cond_19

    invoke-virtual {v2}, Laen;->d()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_f

    :cond_19
    invoke-virtual {v2}, Laen;->b()Z

    move-result v3

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_f

    :cond_1a
    invoke-virtual {v2}, Laen;->c()C

    move-result p0

    if-eq p0, v10, :cond_1c

    invoke-virtual {v2}, Laen;->c()C

    move-result p0

    if-ne p0, v7, :cond_1b

    const/4 p0, -0x1

    goto :goto_e

    :cond_1b
    new-instance p0, Laee;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1c
    const/4 p0, 0x1

    :goto_e
    invoke-virtual {v2}, Laen;->d()V

    const-string v3, "Invalid time zone hour in date string"

    invoke-virtual {v2, v3, v4}, Laen;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Laen;->c()C

    move-result v4

    if-ne v4, v5, :cond_1e

    invoke-virtual {v2}, Laen;->d()V

    const-string v4, "Invalid time zone minute in date string"

    invoke-virtual {v2, v4, v8}, Laen;->a(Ljava/lang/String;I)I

    move-result v4

    move v13, v3

    move v3, p0

    move p0, v13

    :goto_f
    new-instance v5, Ljava/util/SimpleTimeZone;

    const v6, 0x36ee80

    mul-int p0, p0, v6

    const v6, 0xea60

    mul-int v4, v4, v6

    add-int/2addr p0, v4

    mul-int p0, p0, v3

    const-string v3, ""

    invoke-direct {v5, p0, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    iput-object v5, v1, Laeq;->g:Ljava/util/TimeZone;

    invoke-virtual {v2}, Laen;->b()Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_10

    :cond_1d
    new-instance p0, Laee;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1e
    new-instance p0, Laee;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1f
    new-instance p0, Laee;

    const-string v1, "Invalid date string, after hour"

    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_20
    new-instance p0, Laee;

    const-string v1, "Invalid date string, missing \'T\' after date"

    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_21
    :goto_10
    return-object v1

    :cond_22
    new-instance p0, Laee;

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    goto :goto_12

    :goto_11
    throw p0

    :goto_12
    goto :goto_11
.end method

.method public static a(Laeq;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0000"

    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget v2, p0, Laeq;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Laeq;->b:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    nop

    const-string v2, "\'-\'00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    iget v2, p0, Laeq;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Laeq;->c:I

    if-eqz v2, :cond_7

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Laeq;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Laeq;->e:I

    if-nez v2, :cond_2

    iget v2, p0, Laeq;->f:I

    if-nez v2, :cond_2

    iget v2, p0, Laeq;->h:I

    if-nez v2, :cond_2

    iget-object v2, p0, Laeq;->g:Ljava/util/TimeZone;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    :goto_0
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    iget v2, p0, Laeq;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Laeq;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Laeq;->f:I

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget v3, p0, Laeq;->h:I

    if-eqz v3, :cond_4

    :goto_1
    iget v3, p0, Laeq;->h:I

    const-string v4, ":00.#########"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-double v4, v2

    int-to-double v2, v3

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v2, p0, Laeq;->g:Ljava/util/TimeZone;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Laeq;->a()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object p0, p0, Laeq;->g:Ljava/util/TimeZone;

    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    if-nez p0, :cond_5

    const/16 p0, 0x5a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    const v2, 0x36ee80

    rem-int v3, p0, v2

    const v4, 0xea60

    div-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const-string v4, "+00;-00"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    div-int/2addr p0, v2

    int-to-long v4, p0

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ":00"

    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
