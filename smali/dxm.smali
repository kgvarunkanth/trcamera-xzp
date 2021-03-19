.class final Ldxm;
.super Ljava/lang/Object;

# interfaces
.implements Lhod;


# instance fields
.field final synthetic a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    iput-object p1, p0, Ldxm;->a:Ldxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Lbir;)V
    .locals 2

    iget-object v0, p0, Ldxm;->a:Ldxy;

    iget-object v0, v0, Ldxy;->m:Lijp;

    invoke-interface {v0, p1}, Lijp;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Ldxm;->a:Ldxy;

    iget-object v0, v0, Ldxy;->w:Lcki;

    invoke-virtual {v0, p1}, Lcki;->a(Landroid/net/Uri;)Lckg;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p2, Ldxy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not find VideoItem for URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, v0}, Ldxm;->a(Lbir;Lbip;)V

    return-void
.end method

.method private final b(Landroid/net/Uri;Lbir;)V
    .locals 4

    iget-object v0, p0, Ldxm;->a:Ldxy;

    iget-object v0, v0, Ldxy;->m:Lijp;

    invoke-interface {v0, p1}, Lijp;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p0, Ldxm;->a:Ldxy;

    iget-object p2, p2, Ldxy;->t:Lbiv;

    invoke-interface {p2, p1}, Lbiv;->a(Landroid/net/Uri;)V

    return-void

    :cond_0
    sget-object p1, Ldxy;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionDone: image content URI="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ldxm;->a:Ldxy;

    iget-object p1, p1, Ldxy;->v:Lcka;

    invoke-virtual {p1, v0}, Lcka;->a(Landroid/net/Uri;)Lcjz;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ldxy;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onSessionDone: Could not find LocalData for URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2, p1}, Ldxm;->a(Lbir;Lbip;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    sget-object v0, Ldxy;->a:Ljava/lang/String;

    new-instance v1, Llqv;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Llqv;-><init>(II)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCaptureIndicatorUpdate bitmap="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rotation="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ldxm;->a:Ldxy;

    iget-object v1, v0, Ldxy;->g:Landroid/os/Handler;

    new-instance v2, Ldxn;

    invoke-direct {v2, v0, p1, p2}, Ldxn;-><init>(Ldxy;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Ldxy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionUpdated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ldxm;->a:Ldxy;

    iget-object v0, v0, Ldxy;->t:Lbiv;

    invoke-interface {v0, p1}, Lbiv;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lhon;Leso;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ldxy;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onSessionQueued: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v3, v0, Ldxm;->a:Ldxy;

    iget-object v3, v3, Ldxy;->m:Lijp;

    invoke-interface {v3, v1}, Lijp;->h(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Leso;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lnyi;->a:Lnyi;

    :goto_0
    sget-object v4, Lhon;->k:Lhon;

    invoke-virtual {v2, v4}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lhon;->o:Lhon;

    invoke-virtual {v2, v4}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lhon;->e:Lhon;

    invoke-virtual {v2, v4}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_6

    sget-object v4, Lhon;->l:Lhon;

    invoke-virtual {v2, v4}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v4, Lhon;->j:Lhon;

    invoke-virtual {v2, v4}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v2, Ldxy;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSessionQueued has no MediaStore record for uri "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, v0, Ldxm;->a:Ldxy;

    iget-object v4, v4, Ldxy;->w:Lcki;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v3, Ljava/util/Date;

    iget-object v10, v4, Lcki;->d:Lijp;

    invoke-interface {v10, v1}, Lijp;->e(Landroid/net/Uri;)J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    new-instance v10, Leub;

    invoke-direct {v10, v1, v5}, Leub;-><init>(Landroid/net/Uri;[B)V

    iput-object v3, v10, Leub;->g:Ljava/util/Date;

    iput-object v3, v10, Leub;->h:Ljava/util/Date;

    invoke-virtual {v10}, Leub;->a()V

    iput-wide v8, v10, Leub;->d:J

    new-instance v1, Lckh;

    iget-wide v12, v10, Leub;->d:J

    iget-object v14, v10, Leub;->e:Ljava/lang/String;

    iget-object v15, v10, Leub;->f:Ljava/lang/String;

    iget-object v3, v10, Leub;->g:Ljava/util/Date;

    iget-object v5, v10, Leub;->h:Ljava/util/Date;

    iget-object v8, v10, Leub;->i:Ljava/lang/String;

    iget-object v9, v10, Leub;->c:Landroid/net/Uri;

    iget-boolean v11, v10, Leub;->j:Z

    iget-object v7, v10, Leub;->k:Llqv;

    const-wide/16 v22, 0x0

    iget-object v10, v10, Leub;->l:Leuc;

    move/from16 v20, v11

    move-object v11, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v7

    move-object/from16 v24, v10

    invoke-direct/range {v11 .. v24}, Lckh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLlqv;JLeuc;)V

    new-instance v5, Lckg;

    iget-object v3, v4, Lcki;->a:Landroid/content/Context;

    iget-object v7, v4, Lcki;->b:Lcjt;

    invoke-direct {v5, v3, v7, v1, v4}, Lckg;-><init>(Landroid/content/Context;Lcjt;Lckh;Lcki;)V

    goto :goto_3

    :cond_3
    sget-object v4, Lhon;->c:Lhon;

    invoke-virtual {v2, v4}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lhon;->d:Lhon;

    invoke-virtual {v2, v4}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v0, Ldxm;->a:Ldxy;

    iget-object v4, v4, Ldxy;->v:Lcka;

    invoke-virtual {v4, v1, v6, v3}, Lcka;->a(Landroid/net/Uri;ZLnza;)Lcjz;

    move-result-object v5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v4, v0, Ldxm;->a:Ldxy;

    iget-object v4, v4, Ldxy;->v:Lcka;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5, v3}, Lcka;->a(Landroid/net/Uri;ZLnza;)Lcjz;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v4, v0, Ldxm;->a:Ldxy;

    iget-object v4, v4, Ldxy;->m:Lijp;

    invoke-static {v1, v4, v3}, Lcir;->a(Landroid/net/Uri;Lijp;Lnza;)Lcir;

    move-result-object v12

    if-eqz v12, :cond_7

    new-instance v5, Lciq;

    iget-object v1, v0, Ldxm;->a:Ldxy;

    iget-object v8, v1, Ldxy;->x:Lhdr;

    iget-object v9, v1, Ldxy;->c:Lhoa;

    iget-object v10, v1, Ldxy;->e:Landroid/content/Context;

    iget-object v11, v1, Ldxy;->s:Lcjt;

    iget-object v13, v1, Ldxy;->m:Lijp;

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lciq;-><init>(Lhdr;Lhoa;Landroid/content/Context;Lcjt;Lcir;Lijp;)V

    goto :goto_3

    :cond_7
    nop

    :goto_3
    if-eqz v5, :cond_a

    instance-of v1, v5, Lciq;

    if-nez v1, :cond_8

    invoke-interface {v5}, Lbip;->e()Leua;

    move-result-object v3

    iget-wide v3, v3, Leua;->b:J

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-eqz v9, :cond_a

    :cond_8
    iget-object v3, v0, Ldxm;->a:Ldxy;

    iget-object v3, v3, Ldxy;->t:Lbiv;

    if-eqz v1, :cond_9

    sget-object v1, Lhon;->e:Lhon;

    invoke-virtual {v2, v1}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    nop

    :goto_4
    const/4 v1, 0x1

    xor-int/2addr v1, v6

    invoke-interface {v3, v5, v1}, Lbiv;->a(Lbip;Z)Z

    :cond_a
    return-void

    :cond_b
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 4

    sget-object v0, Ldxy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionDone: sessionUri:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ldxm;->a:Ldxy;

    iget-object v0, v0, Ldxy;->t:Lbiv;

    invoke-interface {v0, p1}, Lbiv;->c(Landroid/net/Uri;)Lbir;

    move-result-object v0

    sget-object v1, Lbir;->a:Lbir;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Ldxm;->a:Ldxy;

    iget-object p2, p2, Ldxy;->m:Lijp;

    invoke-interface {p2, p1}, Lijp;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ldxm;->a:Ldxy;

    iget-object p2, p2, Ldxy;->t:Lbiv;

    invoke-interface {p2, p1}, Lbiv;->a(Landroid/net/Uri;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v0}, Ldxm;->a(Landroid/net/Uri;Lbir;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Ldxm;->b(Landroid/net/Uri;Lbir;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lbir;->a()Lbip;

    move-result-object v1

    iget-object v2, p0, Ldxm;->a:Ldxy;

    iget-object v2, v2, Ldxy;->c:Lhoa;

    invoke-interface {v2, p1}, Lhoa;->a(Landroid/net/Uri;)Lhnk;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object p2, Ldxy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CaptureSession for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v3, v1, Lciq;

    if-nez v3, :cond_7

    instance-of p2, v1, Lckg;

    if-nez p2, :cond_6

    invoke-interface {v2}, Lhnk;->l()Lhon;

    move-result-object p2

    sget-object v2, Lhon;->p:Lhon;

    if-ne p2, v2, :cond_4

    goto :goto_0

    :cond_4
    instance-of p2, v1, Lcjz;

    if-eqz p2, :cond_5

    invoke-direct {p0, p1, v0}, Ldxm;->b(Landroid/net/Uri;Lbir;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    invoke-direct {p0, p1, v0}, Ldxm;->a(Landroid/net/Uri;Lbir;)V

    return-void

    :cond_7
    new-instance p1, Ldxl;

    invoke-direct {p1, p0, p2, v0}, Ldxl;-><init>(Ldxm;Ljava/util/List;Lbir;)V

    iget-object p2, p0, Ldxm;->a:Ldxy;

    iget-object p2, p2, Ldxy;->A:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Ldxl;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 4

    sget-object v0, Ldxy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionFailed:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ldxm;->a:Ldxy;

    iget-object v0, v0, Ldxy;->t:Lbiv;

    invoke-interface {v0, p1}, Lbiv;->c(Landroid/net/Uri;)Lbir;

    move-result-object v0

    iget-object v1, p0, Ldxm;->a:Ldxy;

    iget-object v1, v1, Ldxy;->t:Lbiv;

    invoke-interface {v1}, Lbiv;->b()Lbir;

    move-result-object v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Ldxm;->a:Ldxy;

    iget-object v1, v1, Ldxy;->t:Lbiv;

    invoke-interface {v1, p1}, Lbiv;->a(Landroid/net/Uri;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Ldxm;->a:Ldxy;

    iget-object p2, p2, Ldxy;->c:Lhoa;

    invoke-interface {p2, p1}, Lhoa;->a(Landroid/net/Uri;)Lhnk;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhnk;->a()Ligj;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ligj;->e(J)V

    :cond_1
    sget-object p1, Lbir;->a:Lbir;

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Ldxm;->a:Ldxy;

    iget-object p1, p1, Ldxy;->t:Lbiv;

    const/4 p2, 0x1

    invoke-interface {p1, v0, p2}, Lbiv;->a(Lbir;Z)V

    :cond_2
    return-void
.end method

.method public final a(Lbir;Lbip;)V
    .locals 1

    sget-object v0, Lbir;->a:Lbir;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldxm;->a:Ldxy;

    iget-object p1, p1, Ldxy;->t:Lbiv;

    invoke-static {p2}, Lcir;->a(Lbip;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lbiv;->a(Lbip;Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Ldxm;->a:Ldxy;

    iget-object v0, v0, Ldxy;->t:Lbiv;

    invoke-interface {v0, p1, p2}, Lbiv;->a(Lbir;Lbip;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Ldxy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCanceled:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ldxm;->a:Ldxy;

    iget-object v0, v0, Ldxy;->t:Lbiv;

    invoke-interface {v0, p1}, Lbiv;->c(Landroid/net/Uri;)Lbir;

    move-result-object v0

    sget-object v1, Lbir;->a:Lbir;

    if-ne v0, v1, :cond_0

    sget-object v0, Ldxy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSessionCanceled tried to remove URI that couldn\'t be found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Ldxm;->a:Ldxy;

    iget-object p1, p1, Ldxy;->t:Lbiv;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbiv;->a(Lbir;Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
