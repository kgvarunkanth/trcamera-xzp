.class public final Laxs;
.super Ljava/lang/Object;

# interfaces
.implements Laxn;
.implements Laxz;
.implements Laxr;


# instance fields
.field private final a:Lazh;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;

.field private final d:Lajq;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Class;

.field private final g:Laxm;

.field private final h:I

.field private final i:I

.field private final j:Lajr;

.field private final k:Laya;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Laoe;

.field private o:Lano;

.field private p:J

.field private volatile q:Lanp;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private final w:Laxt;

.field private final x:Laxp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Laxm;IILajr;Laya;Laxp;Ljava/util/List;Laxt;Lanp;Ljava/util/concurrent/Executor;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lazh;->a()Lazh;

    move-result-object v1

    iput-object v1, v0, Laxs;->a:Lazh;

    move-object v1, p3

    iput-object v1, v0, Laxs;->b:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Laxs;->c:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Laxs;->d:Lajq;

    move-object v1, p4

    iput-object v1, v0, Laxs;->e:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Laxs;->f:Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Laxs;->g:Laxm;

    move v1, p7

    iput v1, v0, Laxs;->h:I

    move v1, p8

    iput v1, v0, Laxs;->i:I

    move-object v1, p9

    iput-object v1, v0, Laxs;->j:Lajr;

    move-object v1, p10

    iput-object v1, v0, Laxs;->k:Laya;

    move-object v1, p11

    iput-object v1, v0, Laxs;->x:Laxp;

    move-object v1, p12

    iput-object v1, v0, Laxs;->l:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Laxs;->w:Laxt;

    move-object/from16 v1, p14

    iput-object v1, v0, Laxs;->q:Lanp;

    move-object/from16 v1, p15

    iput-object v1, v0, Laxs;->m:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    iput v1, v0, Laxs;->v:I

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private final b(Lany;)V
    .locals 8

    iget-object v0, p0, Laxs;->a:Lazh;

    invoke-virtual {v0}, Lazh;->b()V

    iget-object v0, p0, Laxs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxs;->d:Lajq;

    iget v1, v1, Lajq;->g:I

    const-string v1, "Glide"

    iget-object v2, p0, Laxs;->e:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Laxs;->s:I

    iget v4, p0, Laxs;->t:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Load failed for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Lany;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Root cause ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " of "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Laxs;->o:Lano;

    const/4 v1, 0x5

    iput v1, p0, Laxs;->v:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Laxs;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Laxs;->l:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxp;

    invoke-direct {p0}, Laxs;->l()V

    invoke-virtual {v2, p1}, Laxp;->a(Lany;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Laxs;->x:Laxp;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Laxs;->l()V

    invoke-virtual {v1, p1}, Laxp;->a(Lany;)Z

    :cond_2
    invoke-direct {p0}, Laxs;->k()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Laxs;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Laxs;->k:Laya;

    invoke-interface {v1, p1}, Laya;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iput-boolean v3, p0, Laxs;->u:Z

    iget-object p1, p0, Laxs;->w:Laxt;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Laxt;->f(Laxn;)V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v3, p0, Laxs;->u:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final i()V
    .locals 2

    iget-boolean v0, p0, Laxs;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Laxs;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Laxs;->g:Laxm;

    iget-object v1, v0, Laxm;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Laxs;->r:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Laxm;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, Laxs;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-object v2, p0, Laxs;->d:Lajq;

    invoke-static {v2, v2, v0, v1}, Lavg;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laxs;->r:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Laxs;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final k()Z
    .locals 1

    iget-object v0, p0, Laxs;->w:Laxt;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Laxt;->c(Laxn;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Laxs;->w:Laxt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laxt;->h()Laxt;

    move-result-object v0

    invoke-virtual {v0}, Laxt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Laxs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Laxs;->i()V

    iget-object v1, p0, Laxs;->a:Lazh;

    invoke-virtual {v1}, Lazh;->b()V

    invoke-static {}, Layt;->a()J

    move-result-wide v1

    iput-wide v1, p0, Laxs;->p:J

    iget-object v1, p0, Laxs;->e:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget v1, p0, Laxs;->h:I

    iget v2, p0, Laxs;->i:I

    invoke-static {v1, v2}, Layy;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Laxs;->h:I

    iput v1, p0, Laxs;->s:I

    iget v1, p0, Laxs;->i:I

    iput v1, p0, Laxs;->t:I

    :goto_0
    new-instance v1, Lany;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lany;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Laxs;->b(Lany;)V

    monitor-exit v0

    return-void

    :cond_1
    iget v1, p0, Laxs;->v:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Laxs;->n:Laoe;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Laxs;->a(Laoe;I)V

    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x3

    iput v1, p0, Laxs;->v:I

    iget v3, p0, Laxs;->h:I

    iget v4, p0, Laxs;->i:I

    invoke-static {v3, v4}, Layy;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Laxs;->h:I

    iget v4, p0, Laxs;->i:I

    invoke-virtual {p0, v3, v4}, Laxs;->a(II)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Laxs;->k:Laya;

    invoke-interface {v3, p0}, Laya;->a(Laxz;)V

    :goto_1
    iget v3, p0, Laxs;->v:I

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    if-eq v3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0}, Laxs;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Laxs;->k:Laya;

    invoke-direct {p0}, Laxs;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Laya;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_3
    monitor-exit v0

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(II)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Laxs;->a:Lazh;

    invoke-virtual {v0}, Lazh;->b()V

    iget-object v2, v1, Laxs;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Laxs;->v:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    const/4 v0, 0x2

    iput v0, v1, Laxs;->v:I

    iget-object v3, v1, Laxs;->g:Laxm;

    iget v3, v3, Laxm;->c:F

    move/from16 v4, p1

    invoke-static {v4, v3}, Laxs;->a(IF)I

    move-result v4

    iput v4, v1, Laxs;->s:I

    move/from16 v4, p2

    invoke-static {v4, v3}, Laxs;->a(IF)I

    move-result v3

    iput v3, v1, Laxs;->t:I

    iget-object v3, v1, Laxs;->q:Lanp;

    iget-object v4, v1, Laxs;->d:Lajq;

    iget-object v14, v1, Laxs;->e:Ljava/lang/Object;

    iget-object v5, v1, Laxs;->g:Laxm;

    iget-object v15, v5, Laxm;->k:Lald;

    iget v13, v1, Laxs;->s:I

    iget v12, v1, Laxs;->t:I

    iget-object v11, v5, Laxm;->p:Ljava/lang/Class;

    iget-object v10, v1, Laxs;->f:Ljava/lang/Class;

    iget-object v9, v1, Laxs;->j:Lajr;

    iget-object v8, v5, Laxm;->d:Lani;

    iget-object v7, v5, Laxm;->o:Ljava/util/Map;

    iget-boolean v6, v5, Laxm;->l:Z

    iget-boolean v0, v5, Laxm;->q:Z

    move/from16 p1, v0

    iget-object v0, v5, Laxm;->n:Lalh;

    move-object/from16 p2, v4

    iget-boolean v4, v5, Laxm;->h:Z

    iget-boolean v5, v5, Laxm;->r:Z

    move/from16 v16, v4

    iget-object v4, v1, Laxs;->m:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Lanv;

    move-object/from16 v17, v4

    move v4, v5

    move-object v5, v1

    move/from16 v18, v6

    move-object v6, v14

    move-object/from16 v19, v7

    move-object v7, v15

    move-object/from16 v20, v8

    move v8, v13

    move-object/from16 v21, v9

    move v9, v12

    move-object/from16 v22, v10

    move-object/from16 v10, v19

    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v12, v22

    move/from16 v25, v13

    move-object v13, v0

    invoke-direct/range {v5 .. v13}, Lanv;-><init>(Ljava/lang/Object;Lald;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lalh;)V

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x1

    if-eqz v16, :cond_5

    :try_start_2
    iget-object v7, v3, Lanp;->e:Lamr;

    invoke-virtual {v7, v1}, Lamr;->b(Lald;)Lanw;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lanw;->e()V

    :cond_0
    if-nez v7, :cond_6

    iget-object v7, v3, Lanp;->f:Lapm;

    invoke-virtual {v7, v1}, Lapm;->a(Lald;)Laoe;

    move-result-object v7

    if-eqz v7, :cond_2

    instance-of v8, v7, Lanw;

    if-nez v8, :cond_1

    new-instance v8, Lanw;

    invoke-direct {v8, v7, v5, v1, v3}, Lanw;-><init>(Laoe;ZLald;Lanp;)V

    move-object v7, v8

    goto :goto_0

    :cond_1
    check-cast v7, Lanw;

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lanw;->e()V

    iget-object v8, v3, Lanp;->e:Lamr;

    invoke-virtual {v8, v1, v7}, Lamr;->a(Lald;Lanw;)V

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_1
    if-nez v7, :cond_8

    iget-object v7, v3, Lanp;->a:Laoa;

    iget-object v7, v7, Laoa;->a:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanu;

    if-nez v7, :cond_7

    iget-object v7, v3, Lanp;->b:Lanm;

    iget-object v7, v7, Lanm;->d:Lix;

    invoke-interface {v7}, Lix;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanu;

    invoke-static {v7}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v8, v16

    invoke-virtual {v7, v1, v8, v4}, Lanu;->a(Lald;ZZ)V

    iget-object v4, v3, Lanp;->d:Lank;

    iget-object v8, v4, Lank;->a:Lix;

    invoke-interface {v8}, Lix;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Land;

    invoke-static {v8}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v4, Lank;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v4, Lank;->b:I

    iget-object v4, v8, Land;->a:Lamy;

    iget-object v10, v8, Land;->s:Lann;

    move-object/from16 v11, p2

    iput-object v11, v4, Lamy;->c:Lajq;

    iput-object v14, v4, Lamy;->d:Ljava/lang/Object;

    iput-object v15, v4, Lamy;->m:Lald;

    move/from16 v12, v25

    iput v12, v4, Lamy;->e:I

    move/from16 v13, v24

    iput v13, v4, Lamy;->f:I

    move-object/from16 v14, v20

    iput-object v14, v4, Lamy;->o:Lani;

    move-object/from16 v6, v23

    iput-object v6, v4, Lamy;->g:Ljava/lang/Class;

    iput-object v10, v4, Lamy;->r:Lann;

    move-object/from16 v6, v22

    iput-object v6, v4, Lamy;->j:Ljava/lang/Class;

    move-object/from16 v6, v21

    iput-object v6, v4, Lamy;->n:Lajr;

    iput-object v0, v4, Lamy;->h:Lalh;

    move-object/from16 v10, v19

    iput-object v10, v4, Lamy;->i:Ljava/util/Map;

    move/from16 v10, v18

    iput-boolean v10, v4, Lamy;->p:Z

    move/from16 v10, p1

    iput-boolean v10, v4, Lamy;->q:Z

    iput-object v11, v8, Land;->d:Lajq;

    iput-object v15, v8, Land;->e:Lald;

    iput-object v6, v8, Land;->f:Lajr;

    iput-object v1, v8, Land;->g:Lanv;

    iput v12, v8, Land;->h:I

    iput v13, v8, Land;->i:I

    iput-object v14, v8, Land;->j:Lani;

    const/4 v4, 0x0

    iput-boolean v4, v8, Land;->n:Z

    iput-object v0, v8, Land;->k:Lalh;

    iput-object v7, v8, Land;->l:Lamz;

    iput v9, v8, Land;->m:I

    iput v5, v8, Land;->r:I

    iget-object v0, v3, Lanp;->a:Laoa;

    iget-boolean v4, v7, Lanu;->e:Z

    iget-object v0, v0, Laoa;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    :try_start_3
    invoke-virtual {v7, v1, v0}, Lanu;->a(Laxr;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v8}, Lanu;->b(Land;)V

    new-instance v0, Lano;

    invoke-direct {v0, v3, v1, v7}, Lano;-><init>(Lanp;Laxr;Lanu;)V

    goto :goto_2

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v0, v17

    invoke-virtual {v7, v1, v0}, Lanu;->a(Laxr;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lano;

    invoke-direct {v0, v3, v1, v7}, Lano;-><init>(Lanp;Laxr;Lanu;)V

    :goto_2
    monitor-exit v3

    goto :goto_3

    :cond_8
    move-object/from16 v1, p0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x5

    :try_start_4
    invoke-interface {v1, v7, v0}, Laxr;->a(Laoe;I)V

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Laxs;->o:Lano;

    iget v0, v1, Laxs;->v:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v0, 0x0

    iput-object v0, v1, Laxs;->o:Lano;

    :cond_9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_1
    move-exception v0

    :goto_4
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :cond_a
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    :goto_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final a(Lany;)V
    .locals 0

    invoke-direct {p0, p1}, Laxs;->b(Lany;)V

    return-void
.end method

.method public final a(Laoe;I)V
    .locals 12

    iget-object v0, p0, Laxs;->a:Lazh;

    invoke-virtual {v0}, Lazh;->b()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laxs;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-object v0, p0, Laxs;->o:Lano;

    if-nez p1, :cond_0

    new-instance p1, Lany;

    iget-object p2, p0, Laxs;->f:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " inside, but instead got null."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lany;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laxs;->a(Lany;)V

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {p1}, Laoe;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, p0, Laxs;->f:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Laxs;->w:Laxt;

    const/4 v4, 0x4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Laxt;->b(Laxn;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    :try_start_2
    iput-object v0, p0, Laxs;->n:Laoe;

    iput v4, p0, Laxs;->v:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_0
    invoke-static {p1}, Lanp;->a(Laoe;)V

    return-void

    :cond_2
    :goto_1
    :try_start_3
    invoke-direct {p0}, Laxs;->l()V

    iput v4, p0, Laxs;->v:I

    iput-object p1, p0, Laxs;->n:Laoe;

    iget-object p1, p0, Laxs;->d:Lajq;

    iget p1, p1, Lajq;->g:I

    const/4 v3, 0x3

    if-gt p1, v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lhht;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Laxs;->e:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Laxs;->s:I

    iget v5, p0, Laxs;->t:I

    iget-wide v6, p0, Laxs;->p:J

    invoke-static {}, Layt;->a()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-double v6, v8

    sget-wide v8, Layt;->a:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    :try_start_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x5f

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Finished loading "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with size ["

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] in "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Laxs;->u:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p1, 0x0

    :try_start_5
    iget-object p2, p0, Laxs;->l:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxp;

    invoke-virtual {v3, v2}, Laxp;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p2, p0, Laxs;->x:Laxp;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Laxp;->b(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, p0, Laxs;->k:Laya;

    invoke-interface {p2, v2}, Laya;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-boolean p1, p0, Laxs;->u:Z

    iget-object p1, p0, Laxs;->w:Laxt;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Laxt;->e(Laxn;)V

    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p2

    iput-boolean p1, p0, Laxs;->u:Z

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    :try_start_7
    iput-object v0, p0, Laxs;->n:Laoe;

    new-instance p2, Lany;

    iget-object v0, p0, Laxs;->f:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_8

    const-string v3, ""

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_9

    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_4

    :cond_9
    const-string v2, ""

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Expected to receive an object of "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lany;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Laxs;->a(Lany;)V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    move-object v0, p1

    goto :goto_6

    :catchall_3
    move-exception p2

    goto :goto_5

    :catchall_4
    move-exception p1

    move-object p2, p1

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {v0}, Lanp;->a(Laoe;)V

    :cond_a
    goto :goto_8

    :goto_7
    throw p2

    :goto_8
    goto :goto_7
.end method

.method public final a(Laxn;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Laxs;

    if-eqz v2, :cond_3

    iget-object v2, v1, Laxs;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Laxs;->h:I

    iget v5, v1, Laxs;->i:I

    iget-object v6, v1, Laxs;->e:Ljava/lang/Object;

    iget-object v7, v1, Laxs;->f:Ljava/lang/Class;

    iget-object v8, v1, Laxs;->g:Laxm;

    iget-object v9, v1, Laxs;->j:Lajr;

    iget-object v10, v1, Laxs;->l:Ljava/util/List;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Laxs;

    iget-object v11, v0, Laxs;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Laxs;->h:I

    iget v12, v0, Laxs;->i:I

    iget-object v13, v0, Laxs;->e:Ljava/lang/Object;

    iget-object v14, v0, Laxs;->f:Ljava/lang/Class;

    iget-object v15, v0, Laxs;->g:Laxm;

    iget-object v3, v0, Laxs;->j:Lajr;

    iget-object v0, v0, Laxs;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_2

    if-ne v5, v12, :cond_2

    invoke-static {v6, v13}, Layy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v15}, Laxm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v9, v3, :cond_2

    if-ne v10, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Laxs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Laxs;->i()V

    iget-object v1, p0, Laxs;->a:Lazh;

    invoke-virtual {v1}, Lazh;->b()V

    iget v1, p0, Laxs;->v:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    invoke-direct {p0}, Laxs;->i()V

    iget-object v1, p0, Laxs;->a:Lazh;

    invoke-virtual {v1}, Lazh;->b()V

    iget-object v1, p0, Laxs;->k:Laya;

    invoke-interface {v1, p0}, Laya;->b(Laxz;)V

    iget-object v1, p0, Laxs;->o:Lano;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lano;->c:Lanp;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v1, Lano;->a:Lanu;

    iget-object v1, v1, Lano;->b:Laxr;

    invoke-virtual {v5, v1}, Lanu;->a(Laxr;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v3, p0, Laxs;->o:Lano;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    :goto_0
    iget-object v1, p0, Laxs;->n:Laoe;

    if-eqz v1, :cond_1

    iput-object v3, p0, Laxs;->n:Laoe;

    move-object v3, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Laxs;->w:Laxt;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p0}, Laxt;->d(Laxn;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Laxs;->k:Laya;

    invoke-direct {p0}, Laxs;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Laya;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iput v2, p0, Laxs;->v:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    invoke-static {v3}, Lanp;->a(Laoe;)V

    :cond_4
    return-void

    :cond_5
    :try_start_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laxs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laxs;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laxs;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Laxs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laxs;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Laxs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laxs;->v:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Laxs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laxs;->v:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Laxs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laxs;->v:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laxs;->a:Lazh;

    invoke-virtual {v0}, Lazh;->b()V

    iget-object v0, p0, Laxs;->b:Ljava/lang/Object;

    return-object v0
.end method
