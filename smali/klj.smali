.class public final Lklj;
.super Lkkp;


# instance fields
.field final a:Lklt;


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 1

    new-instance v0, Lklt;

    invoke-direct {v0, p1}, Lklt;-><init>(Lkkt;)V

    invoke-direct {p0, p1}, Lkkp;-><init>(Lkkt;)V

    iput-object v0, p0, Lklj;->a:Lklt;

    return-void
.end method

.method private final a(Landroid/content/res/XmlResourceParser;)Lklu;
    .locals 6

    const-string v0, "Error parsing tracker configuration file"

    :try_start_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screenname"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "name"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {p1, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto/16 :goto_1

    :cond_0
    const-string v2, "string"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_8

    iget-object v3, p0, Lklj;->a:Lklt;

    const-string v4, "ga_appName"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "ga_appVersion"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "ga_logLevel"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, v3, Lklt;->a:Lkkt;

    invoke-virtual {v2}, Lkkt;->a()Lkly;

    move-result-object v2

    const-string v3, "String xml configuration name not recognized"

    invoke-virtual {v2, v3, v1}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, v3, Lklt;->b:Lklu;

    iput-object v2, v1, Lklu;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    iget-object v1, v3, Lklt;->b:Lklu;

    iput-object v2, v1, Lklu;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    iget-object v1, v3, Lklt;->b:Lklu;

    iput-object v2, v1, Lklu;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const-string v2, "bool"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v3, :cond_8

    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Lklj;->a:Lklt;

    const-string v5, "ga_dryRun"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v3, v4, Lklt;->a:Lkkt;

    invoke-virtual {v3}, Lkkt;->a()Lkly;

    move-result-object v3

    const-string v4, "Bool xml configuration name not recognized"

    invoke-virtual {v3, v4, v1}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, v4, Lklt;->b:Lklu;

    iput v3, v1, Lklu;->e:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "Error parsing bool configuration value"

    invoke-virtual {p0, v3, v2, v1}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v2, "integer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v3, :cond_8

    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lklj;->a:Lklt;

    const-string v5, "ga_dispatchPeriod"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v3, v4, Lklt;->a:Lkkt;

    invoke-virtual {v3}, Lkkt;->a()Lkly;

    move-result-object v3

    const-string v4, "Int xml configuration name not recognized"

    invoke-virtual {v3, v4, v1}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v1, v4, Lklt;->b:Lklu;

    iput v3, v1, Lklu;->d:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_5
    const-string v3, "Error parsing int configuration value"

    invoke-virtual {p0, v3, v2, v1}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lklj;->a:Lklt;

    iget-object p1, p1, Lklt;->b:Lklu;

    return-object p1
.end method


# virtual methods
.method public final a(I)Lklu;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkp;->b:Lkkt;

    iget-object v0, v0, Lkkt;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-direct {p0, p1}, Lklj;->a(Landroid/content/res/XmlResourceParser;)Lklu;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "inflate() called with unknown resourceId"

    invoke-virtual {p0, v0, p1}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
