.class public final Lajz;
.super Laxm;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Z

.field public final a:Landroid/content/Context;

.field public b:Lajz;

.field private final s:Lakc;

.field private final t:Ljava/lang/Class;

.field private final u:Lajq;

.field private v:Lakd;

.field private w:Ljava/lang/Object;

.field private x:Ljava/util/List;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    sget-object v1, Lani;->b:Lani;

    invoke-virtual {v0, v1}, Laxm;->a(Lani;)Laxm;

    move-result-object v0

    check-cast v0, Laxq;

    sget-object v1, Lajr;->d:Lajr;

    invoke-virtual {v0, v1}, Laxm;->a(Lajr;)Laxm;

    move-result-object v0

    check-cast v0, Laxq;

    invoke-virtual {v0}, Laxm;->f()Laxm;

    move-result-object v0

    check-cast v0, Laxq;

    return-void
.end method

.method protected constructor <init>(Lajo;Lakc;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Laxm;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajz;->y:Z

    iput-object p2, p0, Lajz;->s:Lakc;

    iput-object p3, p0, Lajz;->t:Ljava/lang/Class;

    iput-object p4, p0, Lajz;->a:Landroid/content/Context;

    iget-object p4, p2, Lakc;->a:Lajo;

    iget-object p4, p4, Lajo;->b:Lajq;

    iget-object v0, p4, Lajq;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakd;

    if-nez v0, :cond_2

    iget-object p4, p4, Lajq;->e:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakd;

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    nop

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lajq;->a:Lakd;

    :goto_2
    iput-object v0, p0, Lajz;->v:Lakd;

    iget-object p1, p1, Lajo;->b:Lajq;

    iput-object p1, p0, Lajz;->u:Lajq;

    iget-object p1, p2, Lakc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laxp;

    if-eqz p3, :cond_4

    iget-object p4, p0, Lajz;->x:Ljava/util/List;

    if-nez p4, :cond_5

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lajz;->x:Ljava/util/List;

    :cond_5
    iget-object p4, p0, Lajz;->x:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lakc;->h()Laxq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajz;->a(Laxm;)Lajz;

    return-void
.end method

.method private final a(Ljava/lang/Object;Laya;Laxp;Laxm;Laxt;Lakd;Lajr;IILjava/util/concurrent/Executor;)Laxn;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lajz;->a:Landroid/content/Context;

    iget-object v3, v0, Lajz;->u:Lajq;

    iget-object v5, v0, Lajz;->w:Ljava/lang/Object;

    iget-object v6, v0, Lajz;->t:Ljava/lang/Class;

    iget-object v13, v0, Lajz;->x:Ljava/util/List;

    iget-object v15, v3, Lajq;->f:Lanp;

    move-object/from16 v1, p6

    iget-object v1, v1, Lakd;->a:Ljyi;

    new-instance v17, Laxs;

    move-object/from16 v1, v17

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    move-object/from16 v16, p10

    invoke-direct/range {v1 .. v16}, Laxs;-><init>(Landroid/content/Context;Lajq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Laxm;IILajr;Laya;Laxp;Ljava/util/List;Laxt;Lanp;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private final a(Ljava/lang/Object;Laya;Laxp;Laxt;Lakd;Lajr;IILaxm;Ljava/util/concurrent/Executor;)Laxn;
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v4, p9

    iget-object v0, v11, Lajz;->b:Lajz;

    if-eqz v0, :cond_8

    iget-boolean v1, v11, Lajz;->A:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lajz;->v:Lakd;

    iget-boolean v2, v0, Lajz;->y:Z

    if-nez v2, :cond_0

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, p5

    :goto_0
    const/16 v1, 0x8

    invoke-super {v0, v1}, Laxm;->b(I)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v11, Lajz;->b:Lajz;

    iget-object v0, v0, Laxm;->e:Lajr;

    move-object/from16 v18, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lajy;->b:[I

    invoke-virtual/range {p6 .. p6}, Lajr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v12, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v11, Laxm;->e:Lajr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown priority: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v0, Lajr;->a:Lajr;

    move-object/from16 v18, v0

    goto :goto_2

    :cond_4
    sget-object v0, Lajr;->b:Lajr;

    move-object/from16 v18, v0

    goto :goto_2

    :cond_5
    sget-object v0, Lajr;->c:Lajr;

    move-object/from16 v18, v0

    :goto_2
    iget-object v0, v11, Lajz;->b:Lajz;

    iget v1, v0, Laxm;->j:I

    iget v0, v0, Laxm;->i:I

    invoke-static/range {p7 .. p8}, Layy;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v11, Lajz;->b:Lajz;

    iget v3, v2, Laxm;->j:I

    iget v2, v2, Laxm;->i:I

    invoke-static {v3, v2}, Layy;->a(II)Z

    move-result v2

    if-nez v2, :cond_6

    iget v0, v4, Laxm;->j:I

    iget v1, v4, Laxm;->i:I

    move/from16 v19, v0

    move/from16 v20, v1

    goto :goto_3

    :cond_6
    nop

    move/from16 v20, v0

    move/from16 v19, v1

    :goto_3
    new-instance v15, Laxt;

    move-object/from16 v13, p1

    move-object/from16 v5, p4

    invoke-direct {v15, v13, v5}, Laxt;-><init>(Ljava/lang/Object;Laxt;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v15

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lajz;->a(Ljava/lang/Object;Laya;Laxp;Laxm;Laxt;Lakd;Lajr;IILjava/util/concurrent/Executor;)Laxn;

    move-result-object v0

    iput-boolean v12, v11, Lajz;->A:Z

    iget-object v1, v11, Lajz;->b:Lajz;

    move-object v12, v1

    move-object/from16 v14, p2

    move-object v2, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v2

    move-object/from16 v21, v1

    move-object/from16 v22, p10

    invoke-direct/range {v12 .. v22}, Lajz;->a(Ljava/lang/Object;Laya;Laxp;Laxt;Lakd;Lajr;IILaxm;Ljava/util/concurrent/Executor;)Laxn;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v11, Lajz;->A:Z

    iput-object v0, v2, Laxt;->a:Laxn;

    iput-object v1, v2, Laxt;->b:Laxn;

    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v13, p1

    move-object/from16 v5, p4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lajz;->a(Ljava/lang/Object;Laya;Laxp;Laxm;Laxt;Lakd;Lajr;IILjava/util/concurrent/Executor;)Laxn;

    move-result-object v0

    return-object v0
.end method

.method private final a(Laya;Laxp;Laxm;Ljava/util/concurrent/Executor;)V
    .locals 14

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p3

    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v11, Lajz;->z:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iget-object v5, v11, Lajz;->v:Lakd;

    iget-object v6, v13, Laxm;->e:Lajr;

    iget v7, v13, Laxm;->j:I

    iget v8, v13, Laxm;->i:I

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lajz;->a(Ljava/lang/Object;Laya;Laxp;Laxt;Lakd;Lajr;IILaxm;Ljava/util/concurrent/Executor;)Laxn;

    move-result-object v0

    invoke-interface {p1}, Laya;->a()Laxn;

    move-result-object v1

    invoke-interface {v0, v1}, Laxn;->a(Laxn;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v13, Laxm;->h:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Laxn;->e()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-static {v1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Laxn;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Laxn;->a()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v11, Lajz;->s:Lakc;

    invoke-virtual {v1, p1}, Lakc;->a(Laya;)V

    invoke-interface {p1, v0}, Laya;->a(Laxn;)V

    iget-object v1, v11, Lajz;->s:Lakc;

    invoke-virtual {v1, p1, v0}, Lakc;->a(Laya;Laxn;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lajz;
    .locals 2

    invoke-super {p0}, Laxm;->b()Laxm;

    move-result-object v0

    check-cast v0, Lajz;

    iget-object v1, v0, Lajz;->v:Lakd;

    invoke-virtual {v1}, Lakd;->a()Lakd;

    move-result-object v1

    iput-object v1, v0, Lajz;->v:Lakd;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lajz;
    .locals 0

    invoke-virtual {p0, p1}, Lajz;->a(Ljava/lang/Object;)V

    sget-object p1, Lani;->a:Lani;

    invoke-static {p1}, Laxq;->b(Lani;)Laxq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajz;->a(Laxm;)Lajz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laxm;)Lajz;
    .locals 0

    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Laxm;->b(Laxm;)Laxm;

    move-result-object p1

    check-cast p1, Lajz;

    return-object p1
.end method

.method public final a(II)Laxp;
    .locals 1

    new-instance v0, Laxp;

    invoke-direct {v0, p1, p2}, Laxp;-><init>(II)V

    sget-object p1, Lays;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v0, p0, p1}, Lajz;->a(Laya;Laxp;Laxm;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;)Layd;
    .locals 3

    invoke-static {}, Layy;->a()V

    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x800

    invoke-super {p0, v0}, Laxm;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laxm;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lajy;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lajz;->a()Lajz;

    move-result-object v0

    invoke-virtual {v0}, Laxm;->d()Laxm;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lajz;->a()Lajz;

    move-result-object v0

    sget-object v1, Latx;->a:Latx;

    new-instance v2, Lauf;

    invoke-direct {v2}, Lauf;-><init>()V

    invoke-super {v0, v1, v2}, Laxm;->c(Latx;Lall;)Laxm;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lajz;->a()Lajz;

    move-result-object v0

    invoke-virtual {v0}, Laxm;->d()Laxm;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lajz;->a()Lajz;

    move-result-object v0

    sget-object v1, Latx;->c:Latx;

    new-instance v2, Latk;

    invoke-direct {v2}, Latk;-><init>()V

    invoke-virtual {v0, v1, v2}, Laxm;->a(Latx;Lall;)Laxm;

    move-result-object v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    nop

    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lajz;->t:Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Laxv;

    invoke-direct {v1, p1}, Laxv;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_2
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Laxx;

    invoke-direct {v1, p1}, Laxx;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    const/4 p1, 0x0

    sget-object v2, Lays;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v1, p1, v0, v2}, Lajz;->a(Laya;Laxp;Laxm;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unhandled class: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Laya;)V
    .locals 2

    sget-object v0, Lays;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p0, v0}, Lajz;->a(Laya;Laxp;Laxm;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lajz;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajz;->z:Z

    return-void
.end method

.method public final bridge synthetic b()Laxm;
    .locals 1

    invoke-virtual {p0}, Lajz;->a()Lajz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Laxm;)Laxm;
    .locals 0

    invoke-virtual {p0, p1}, Lajz;->a(Laxm;)Lajz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lajz;->a()Lajz;

    move-result-object v0

    return-object v0
.end method
