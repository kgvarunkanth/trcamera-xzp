.class public final Lafa;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lafa;->a:Ljava/util/Map;

    new-instance v0, Lafl;

    invoke-direct {v0}, Lafl;-><init>()V

    invoke-virtual {v0}, Lafl;->l()V

    sget-object v1, Lafa;->a:Ljava/util/Map;

    const-string v2, "dc:contributor"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lafa;->a:Ljava/util/Map;

    const-string v2, "dc:language"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lafa;->a:Ljava/util/Map;

    const-string v2, "dc:publisher"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lafa;->a:Ljava/util/Map;

    const-string v2, "dc:relation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lafa;->a:Ljava/util/Map;

    const-string v2, "dc:subject"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lafa;->a:Ljava/util/Map;

    const-string v2, "dc:type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lafl;

    invoke-direct {v0}, Lafl;-><init>()V

    invoke-virtual {v0}, Lafl;->l()V

    invoke-virtual {v0}, Lafl;->o()V

    sget-object v1, Lafa;->a:Ljava/util/Map;

    const-string v2, "dc:creator"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lafa;->a:Ljava/util/Map;

    const-string v2, "dc:date"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lafl;

    invoke-direct {v0}, Lafl;-><init>()V

    invoke-virtual {v0}, Lafl;->l()V

    invoke-virtual {v0}, Lafl;->o()V

    invoke-virtual {v0}, Lafl;->n()V

    invoke-virtual {v0}, Lafl;->m()V

    sget-object v1, Lafa;->a:Ljava/util/Map;

    const-string v2, "dc:description"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lafa;->a:Ljava/util/Map;

    const-string v2, "dc:rights"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lafa;->a:Ljava/util/Map;

    const-string v2, "dc:title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Laew;Lafk;)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v8, v7, Laew;->a:Laez;

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lul;->a(Laez;Ljava/lang/String;Z)Laez;

    iget-object v0, v7, Laew;->a:Laez;

    invoke-virtual {v0}, Laez;->f()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    const-string v12, "x-default"

    const/4 v2, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laez;

    iget-object v0, v3, Laez;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, Laez;->a:Ljava/lang/String;

    const-string v2, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_b

    iget-object v0, v3, Laez;->a:Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "xmpDM:copyright"

    invoke-static {v3, v0, v13}, Lul;->b(Laez;Ljava/lang/String;Z)Laez;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v1, v7, Laew;->a:Laez;

    invoke-static {v1, v9, v10}, Lul;->a(Laez;Ljava/lang/String;Z)Laez;

    move-result-object v1

    iget-object v15, v0, Laez;->b:Ljava/lang/String;

    const-string v6, "\n\n"

    const-string v2, "dc:rights"

    invoke-static {v1, v2, v13}, Lul;->b(Laez;Ljava/lang/String;Z)Laez;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v13, v6

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Laez;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v5, v12}, Lul;->a(Laez;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "rights"

    const-string v4, ""

    const-string v16, "x-default"

    invoke-virtual {v5, v10}, Laez;->a(I)Laez;

    move-result-object v1

    iget-object v1, v1, Laez;->b:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object v10, v5

    move-object/from16 v5, v16

    move-object v13, v6

    move-object/from16 v6, v17

    invoke-interface/range {v1 .. v6}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lul;->a(Laez;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move-object v10, v5

    move-object v13, v6

    :goto_1
    invoke-virtual {v10, v1}, Laez;->a(I)Laez;

    move-result-object v1

    iget-object v2, v1, Laez;->b:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v14

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laez;->b:Ljava/lang/String;

    goto :goto_5

    :cond_2
    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v1, Laez;->b:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v13, v6

    :goto_3
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v6, v1

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "rights"

    const-string v4, ""

    const-string v5, "x-default"

    move-object/from16 v1, p0

    invoke-interface/range {v1 .. v6}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    iget-object v1, v0, Laez;->c:Laez;

    invoke-virtual {v1, v0}, Laez;->b(Laez;)V
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_8
    nop

    iget-object v0, v3, Laez;->a:Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "xmpRights:UsageTerms"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lul;->b(Laez;Ljava/lang/String;Z)Laez;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lafa;->a(Laez;)V

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_b
    nop

    const-string v0, "exif:GPSTimeStamp"

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lul;->b(Laez;Ljava/lang/String;Z)Laez;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    :try_start_1
    iget-object v2, v0, Laez;->b:Ljava/lang/String;

    invoke-static {v2}, Laem;->a(Ljava/lang/String;)Laeq;

    move-result-object v2

    iget v4, v2, Laeq;->a:I

    if-nez v4, :cond_e

    iget v4, v2, Laeq;->b:I

    if-nez v4, :cond_e

    iget v4, v2, Laeq;->c:I

    if-nez v4, :cond_e

    const-string v4, "exif:DateTimeOriginal"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lul;->b(Laez;Ljava/lang/String;Z)Laez;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v4, "exif:DateTimeDigitized"

    invoke-static {v3, v4, v5}, Lul;->b(Laez;Ljava/lang/String;Z)Laez;

    move-result-object v4

    :cond_d
    iget-object v4, v4, Laez;->b:Ljava/lang/String;

    invoke-static {v4}, Laem;->a(Ljava/lang/String;)Laeq;

    move-result-object v4

    invoke-virtual {v2}, Laeq;->a()Ljava/util/Calendar;

    move-result-object v2

    iget v5, v4, Laeq;->a:I

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v5}, Ljava/util/Calendar;->set(II)V

    iget v5, v4, Laeq;->b:I

    invoke-virtual {v2, v14, v5}, Ljava/util/Calendar;->set(II)V

    iget v4, v4, Laeq;->c:I

    invoke-virtual {v2, v1, v4}, Ljava/util/Calendar;->set(II)V

    new-instance v1, Laeq;

    invoke-direct {v1, v2}, Laeq;-><init>(Ljava/util/Calendar;)V

    invoke-static {v1}, Laem;->a(Laeq;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laez;->b:Ljava/lang/String;
    :try_end_1
    .catch Laee; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    :cond_e
    :goto_6
    nop

    const-string v0, "exif:UserComment"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lul;->b(Laez;Ljava/lang/String;Z)Laez;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lafa;->a(Laez;)V

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_f
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v3}, Laez;->c()I

    move-result v1

    if-gt v0, v1, :cond_15

    invoke-virtual {v3, v0}, Laez;->a(I)Laez;

    move-result-object v1

    sget-object v4, Lafa;->a:Ljava/util/Map;

    iget-object v5, v1, Laez;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafl;

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Laez;->i()Lafl;

    move-result-object v5

    iget v5, v5, Lafj;->a:I

    and-int/lit16 v5, v5, 0x300

    if-nez v5, :cond_13

    new-instance v5, Laez;

    iget-object v6, v1, Laez;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Laez;-><init>(Ljava/lang/String;Lafl;)V

    const-string v6, "[]"

    iput-object v6, v1, Laez;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Laez;->a(Laez;)V

    iput-object v3, v5, Laez;->c:Laez;

    invoke-virtual {v3}, Laez;->k()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v10, v0, -0x1

    invoke-interface {v6, v10, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lafl;->i()Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Laez;->i()Lafl;

    move-result-object v4

    invoke-virtual {v4}, Lafl;->c()Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Laez;

    const-string v5, "xml:lang"

    invoke-direct {v4, v5, v12, v2}, Laez;-><init>(Ljava/lang/String;Ljava/lang/String;Lafl;)V

    invoke-virtual {v1, v4}, Laez;->c(Laez;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v1}, Laez;->i()Lafl;

    move-result-object v5

    const/16 v6, 0x1e00

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Lafj;->a(IZ)V

    invoke-virtual {v1}, Laez;->i()Lafl;

    move-result-object v5

    invoke-virtual {v5, v4}, Lafl;->a(Lafl;)V

    invoke-virtual {v4}, Lafl;->i()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v1}, Lafa;->a(Laez;)V

    :cond_14
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_16
    iget-boolean v0, v8, Laez;->g:Z

    if-eqz v0, :cond_26

    const/4 v3, 0x0

    iput-boolean v3, v8, Laez;->g:Z

    const/4 v0, 0x4

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Lafj;->a(I)Z

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Laez;->k()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laez;

    iget-boolean v5, v4, Laez;->g:Z

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Laez;->f()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laez;

    iget-boolean v7, v6, Laez;->h:Z

    if-eqz v7, :cond_18

    const/4 v7, 0x0

    iput-boolean v7, v6, Laez;->h:Z

    sget-object v9, Laeh;->a:Lafc;

    iget-object v10, v6, Laez;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lafc;->c(Ljava/lang/String;)Lafb;

    move-result-object v9

    if-eqz v9, :cond_18

    iget-object v10, v9, Lafb;->a:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v8, v10, v2, v11}, Lul;->a(Laez;Ljava/lang/String;Ljava/lang/String;Z)Laez;

    move-result-object v10

    iput-boolean v7, v10, Laez;->f:Z

    iget-object v7, v9, Lafb;->b:Ljava/lang/String;

    iget-object v11, v9, Lafb;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_19

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_b
    const/4 v7, 0x0

    invoke-static {v10, v11, v7}, Lul;->b(Laez;Ljava/lang/String;Z)Laez;

    move-result-object v11

    if-nez v11, :cond_1d

    iget-object v7, v9, Lafb;->d:Lafh;

    invoke-virtual {v7}, Lafh;->a()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v9, Lafb;->b:Ljava/lang/String;

    iget-object v9, v9, Lafb;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1a

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_c
    iput-object v9, v6, Laez;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Laez;->a(Laez;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_1b
    new-instance v7, Laez;

    iget-object v11, v9, Lafb;->b:Ljava/lang/String;

    iget-object v13, v9, Lafb;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1c

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_d
    iget-object v9, v9, Lafb;->d:Lafh;

    invoke-virtual {v9}, Lafh;->c()Lafl;

    move-result-object v9

    invoke-direct {v7, v13, v9}, Laez;-><init>(Ljava/lang/String;Lafl;)V

    invoke-virtual {v10, v7}, Laez;->a(Laez;)V

    invoke-static {v5, v6, v7}, Lafa;->a(Ljava/util/Iterator;Laez;Laez;)V

    goto/16 :goto_a

    :cond_1d
    iget-object v7, v9, Lafb;->d:Lafh;

    invoke-virtual {v7}, Lafh;->a()Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v7, v9, Lafb;->d:Lafh;

    invoke-virtual {v7}, Lafh;->b()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-static {v11, v12}, Lul;->a(Laez;Ljava/lang/String;)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_1e

    invoke-virtual {v11, v7}, Laez;->a(I)Laez;

    move-result-object v7

    goto :goto_e

    :cond_1e
    move-object v7, v2

    goto :goto_e

    :cond_1f
    invoke-virtual {v11}, Laez;->e()Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Laez;->a(I)Laez;

    move-result-object v9

    move-object v7, v9

    goto :goto_e

    :cond_20
    move-object v7, v2

    :goto_e
    if-nez v7, :cond_21

    invoke-static {v5, v6, v11}, Lafa;->a(Ljava/util/Iterator;Laez;Laez;)V

    goto/16 :goto_a

    :cond_21
    if-eqz v0, :cond_22

    const/4 v9, 0x1

    invoke-static {v6, v7, v9}, Lafa;->a(Laez;Laez;Z)V

    goto :goto_f

    :cond_22
    const/4 v9, 0x1

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_a

    :cond_23
    const/4 v9, 0x1

    if-eqz v0, :cond_24

    invoke-static {v6, v11, v9}, Lafa;->a(Laez;Laez;Z)V

    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_a

    :cond_25
    const/4 v5, 0x0

    iput-boolean v5, v4, Laez;->g:Z

    goto/16 :goto_9

    :cond_26
    iget-object v0, v8, Laez;->a:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x24

    if-lt v0, v3, :cond_2a

    iget-object v0, v8, Laez;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "uuid:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_27
    invoke-static {v0}, Laep;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v4, "InstanceID"

    invoke-static {v1, v4}, Lut;->a(Ljava/lang/String;Ljava/lang/String;)Laff;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v8, v1, v4, v2}, Lul;->a(Laez;Laff;ZLafl;)Laez;

    move-result-object v1

    if-eqz v1, :cond_29

    iput-object v2, v1, Laez;->e:Lafl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_28

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_28
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, v1, Laez;->b:Ljava/lang/String;

    invoke-virtual {v1}, Laez;->b()V

    invoke-virtual {v1}, Laez;->i()Lafl;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lafl;->b(Z)V

    invoke-virtual {v0, v3}, Lafl;->a(Z)V

    invoke-virtual {v0, v3}, Lafl;->c(Z)V

    iput-object v2, v1, Laez;->d:Ljava/util/List;

    iput-object v2, v8, Laez;->a:Ljava/lang/String;

    goto :goto_11

    :cond_29
    new-instance v0, Laee;

    const/16 v1, 0x9

    const-string v2, "Failure creating xmpMM:InstanceID"

    invoke-direct {v0, v2, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2a
    :goto_11
    invoke-virtual {v8}, Laez;->f()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laez;

    invoke-virtual {v1}, Laez;->e()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :cond_2c
    return-void
.end method

.method private static a(Laez;)V
    .locals 5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v0

    invoke-virtual {v0}, Lafl;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v0

    invoke-virtual {v0}, Lafl;->o()V

    invoke-virtual {v0}, Lafl;->n()V

    invoke-virtual {v0}, Lafl;->m()V

    invoke-virtual {p0}, Laez;->f()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laez;

    invoke-virtual {v0}, Laez;->i()Lafl;

    move-result-object v1

    invoke-virtual {v1}, Lafl;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laez;->i()Lafl;

    move-result-object v1

    invoke-virtual {v1}, Lafl;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Laez;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Laez;

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    const-string v4, "x-repair"

    invoke-direct {v1, v3, v4, v2}, Laez;-><init>(Ljava/lang/String;Ljava/lang/String;Lafl;)V

    invoke-virtual {v0, v1}, Laez;->c(Laez;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Laez;Laez;Z)V
    .locals 4

    iget-object v0, p0, Laez;->b:Ljava/lang/String;

    iget-object v1, p1, Laez;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xcb

    const-string v2, "Mismatch between alias and base nodes"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laez;->c()I

    move-result v0

    invoke-virtual {p1}, Laez;->c()I

    move-result v3

    if-ne v0, v3, :cond_4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laez;->a:Ljava/lang/String;

    iget-object v0, p1, Laez;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object p2

    invoke-virtual {p1}, Laez;->i()Lafl;

    move-result-object v0

    invoke-virtual {p2, v0}, Lafj;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Laez;->d()I

    move-result p2

    invoke-virtual {p1}, Laez;->d()I

    move-result v0

    if-ne p2, v0, :cond_3

    :goto_0
    invoke-virtual {p0}, Laez;->f()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p1}, Laez;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laez;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laez;

    invoke-static {v1, v3, v2}, Lafa;->a(Laez;Laez;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Laez;->h()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Laez;->h()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laez;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laez;

    invoke-static {p2, v0, v2}, Lafa;->a(Laez;Laez;Z)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance p0, Laee;

    invoke-direct {p0, v2, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Laee;

    invoke-direct {p0, v2, v1}, Laee;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static a(Ljava/util/Iterator;Laez;Laez;)V
    .locals 4

    invoke-virtual {p2}, Laez;->i()Lafl;

    move-result-object v0

    invoke-virtual {v0}, Lafl;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laez;->i()Lafl;

    move-result-object v0

    invoke-virtual {v0}, Lafl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laez;

    const/4 v1, 0x0

    const-string v2, "xml:lang"

    const-string v3, "x-default"

    invoke-direct {v0, v2, v3, v1}, Laez;-><init>(Ljava/lang/String;Ljava/lang/String;Lafl;)V

    invoke-virtual {p1, v0}, Laez;->c(Laez;)V

    goto :goto_0

    :cond_0
    new-instance p0, Laee;

    const/16 p1, 0xcb

    const-string p2, "Alias to x-default already has a language qualifier"

    invoke-direct {p0, p2, p1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string p0, "[]"

    iput-object p0, p1, Laez;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Laez;->a(Laez;)V

    return-void
.end method
