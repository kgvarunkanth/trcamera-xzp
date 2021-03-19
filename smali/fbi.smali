.class final synthetic Lfbi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfbj;

.field private final b:Lfbc;

.field private final c:Ljava/util/List;

.field private final d:Lnza;

.field private final e:Lnza;

.field private final f:Lhhy;

.field private final g:Lpga;


# direct methods
.method public constructor <init>(Lfbj;Lfbc;Ljava/util/List;Lnza;Lnza;Lhhy;Lpga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbi;->a:Lfbj;

    iput-object p2, p0, Lfbi;->b:Lfbc;

    iput-object p3, p0, Lfbi;->c:Ljava/util/List;

    iput-object p4, p0, Lfbi;->d:Lnza;

    iput-object p5, p0, Lfbi;->e:Lnza;

    iput-object p6, p0, Lfbi;->f:Lhhy;

    iput-object p7, p0, Lfbi;->g:Lpga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lfbi;->a:Lfbj;

    iget-object v3, v1, Lfbi;->b:Lfbc;

    iget-object v4, v1, Lfbi;->c:Ljava/util/List;

    iget-object v5, v1, Lfbi;->d:Lnza;

    iget-object v6, v1, Lfbi;->e:Lnza;

    iget-object v7, v1, Lfbi;->f:Lhhy;

    iget-object v8, v1, Lfbi;->g:Lpga;

    :try_start_0
    invoke-static {v7}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v7

    invoke-static {v8}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v8

    sget-object v9, Lpfz;->h:Lpfz;

    invoke-virtual {v9}, Lpcq;->f()Lpcl;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x9

    mul-int/lit8 v10, v10, 0x9

    new-array v10, v10, [F

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmyr;

    invoke-virtual {v14}, Lmyr;->b()[F

    move-result-object v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v11, :cond_0

    add-int/lit8 v16, v13, 0x1

    aget v17, v14, v15

    aput v17, v10, v13

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v16

    goto :goto_0

    :cond_1
    invoke-static {v10}, Lovb;->a([F)Ljava/util/List;

    move-result-object v4

    iget-boolean v10, v9, Lpcl;->c:Z

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v12, v9, Lpcl;->c:Z

    :goto_1
    iget-object v10, v9, Lpcl;->b:Lpcq;

    check-cast v10, Lpfz;

    iget-object v11, v10, Lpfz;->b:Lpcv;

    invoke-interface {v11}, Lpcv;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    iget-object v11, v10, Lpfz;->b:Lpcv;

    invoke-static {v11}, Lpcq;->a(Lpcv;)Lpcv;

    move-result-object v11

    iput-object v11, v10, Lpfz;->b:Lpcv;

    :goto_2
    iget-object v10, v10, Lpfz;->b:Lpcv;

    invoke-static {v4, v10}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v3, Lfbc;->a:Llqv;

    iget v4, v4, Llqv;->a:I

    iget-boolean v10, v9, Lpcl;->c:Z

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v12, v9, Lpcl;->c:Z

    :goto_3
    iget-object v10, v9, Lpcl;->b:Lpcq;

    check-cast v10, Lpfz;

    iget v11, v10, Lpfz;->a:I

    const/4 v13, 0x1

    or-int/2addr v11, v13

    iput v11, v10, Lpfz;->a:I

    iput v4, v10, Lpfz;->c:I

    iget-object v4, v3, Lfbc;->a:Llqv;

    iget v4, v4, Llqv;->b:I

    const/4 v14, 0x2

    or-int/2addr v11, v14

    iput v11, v10, Lpfz;->a:I

    iput v4, v10, Lpfz;->d:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v3, Lfbc;->b:J

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v10, v11, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    iget-boolean v4, v9, Lpcl;->c:Z

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v12, v9, Lpcl;->c:Z

    :goto_4
    iget-object v4, v9, Lpcl;->b:Lpcq;

    check-cast v4, Lpfz;

    iget v15, v4, Lpfz;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v4, Lpfz;->a:I

    iput-wide v10, v4, Lpfz;->e:J

    iget-object v4, v3, Lfbc;->e:Loxz;

    invoke-static {v4}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v4, v13

    if-nez v4, :cond_6

    const/4 v4, 0x2

    goto :goto_5

    :cond_6
    const/4 v4, 0x3

    :goto_5
    iget-boolean v10, v9, Lpcl;->c:Z

    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v12, v9, Lpcl;->c:Z

    :goto_6
    iget-object v10, v9, Lpcl;->b:Lpcq;

    check-cast v10, Lpfz;

    add-int/lit8 v4, v4, -0x1

    iput v4, v10, Lpfz;->f:I

    iget v4, v10, Lpfz;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v10, Lpfz;->a:I

    iget-object v2, v2, Lfbj;->a:Lcoe;

    invoke-virtual {v2}, Lcoe;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_37

    :cond_8
    sget-object v2, Lpft;->u:Lpft;

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    iget-object v4, v3, Lfbc;->d:Loxz;

    invoke-static {v4}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhe;

    iget-wide v10, v4, Lhhe;->c:J

    iget-boolean v15, v2, Lpcl;->c:Z

    if-nez v15, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v12, v2, Lpcl;->c:Z

    :goto_7
    iget-object v15, v2, Lpcl;->b:Lpcq;

    check-cast v15, Lpft;

    iget v12, v15, Lpft;->a:I

    or-int/2addr v12, v13

    iput v12, v15, Lpft;->a:I

    iput-wide v10, v15, Lpft;->b:J

    iget-wide v10, v4, Lhhe;->d:J

    or-int/2addr v12, v14

    iput v12, v15, Lpft;->a:I

    iput-wide v10, v15, Lpft;->c:J

    iget v10, v4, Lhhe;->e:I

    int-to-long v10, v10

    or-int/lit8 v12, v12, 0x4

    iput v12, v15, Lpft;->a:I

    iput-wide v10, v15, Lpft;->d:J

    iget v10, v4, Lhhe;->g:F

    or-int/lit8 v11, v12, 0x8

    iput v11, v15, Lpft;->a:I

    iput v10, v15, Lpft;->e:F

    iget v10, v4, Lhhe;->h:F

    or-int/lit8 v11, v11, 0x10

    iput v11, v15, Lpft;->a:I

    iput v10, v15, Lpft;->f:F

    iget v10, v4, Lhhe;->i:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v15, Lpft;->a:I

    iput v10, v15, Lpft;->i:I

    iget v10, v4, Lhhe;->j:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v15, Lpft;->a:I

    iput v10, v15, Lpft;->j:I

    iget v10, v4, Lhhe;->k:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v15, Lpft;->a:I

    iput v10, v15, Lpft;->m:I

    iget v10, v4, Lhhe;->l:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v15, Lpft;->a:I

    iput v10, v15, Lpft;->n:I

    iget v10, v4, Lhhe;->o:F

    or-int/lit16 v11, v11, 0x80

    iput v11, v15, Lpft;->a:I

    iput v10, v15, Lpft;->h:F

    iget v10, v4, Lhhe;->r:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v15, Lpft;->a:I

    iput v10, v15, Lpft;->k:I

    const/high16 v10, 0x40000

    or-int/2addr v10, v11

    iput v10, v15, Lpft;->a:I

    iput v13, v15, Lpft;->t:I

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v10, Lpfs;->e:Lpfs;

    invoke-virtual {v10}, Lpcq;->f()Lpcl;

    move-result-object v10

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfcq;

    invoke-virtual {v11}, Lfcq;->a()I

    move-result v11

    iget-boolean v12, v10, Lpcl;->c:Z

    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpcl;->c:Z

    :goto_8
    iget-object v12, v10, Lpcl;->b:Lpcq;

    check-cast v12, Lpfs;

    iget v15, v12, Lpfs;->a:I

    or-int/2addr v15, v13

    iput v15, v12, Lpfs;->a:I

    iput v11, v12, Lpfs;->b:I

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfcq;

    invoke-virtual {v11}, Lfcq;->b()F

    move-result v11

    iget-boolean v12, v10, Lpcl;->c:Z

    if-nez v12, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpcl;->c:Z

    :goto_9
    iget-object v12, v10, Lpcl;->b:Lpcq;

    check-cast v12, Lpfs;

    iget v15, v12, Lpfs;->a:I

    or-int/2addr v15, v14

    iput v15, v12, Lpfs;->a:I

    iput v11, v12, Lpfs;->c:F

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfcq;

    invoke-virtual {v6}, Lfcq;->c()F

    move-result v6

    iget-boolean v11, v10, Lpcl;->c:Z

    if-nez v11, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v10, Lpcl;->c:Z

    :goto_a
    iget-object v11, v10, Lpcl;->b:Lpcq;

    check-cast v11, Lpfs;

    iget v12, v11, Lpfs;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lpfs;->a:I

    iput v6, v11, Lpfs;->d:F

    invoke-virtual {v10}, Lpcl;->f()Lpcq;

    move-result-object v6

    check-cast v6, Lpfs;

    iget-boolean v10, v2, Lpcl;->c:Z

    if-nez v10, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v2, Lpcl;->c:Z

    :goto_b
    iget-object v10, v2, Lpcl;->b:Lpcq;

    check-cast v10, Lpft;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lpft;->r:Lpfs;

    iget v6, v10, Lpft;->a:I

    const/high16 v11, 0x10000

    or-int/2addr v6, v11

    iput v6, v10, Lpft;->a:I

    :cond_e
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Lpfx;->c:Lpfx;

    invoke-virtual {v6}, Lpcq;->f()Lpcl;

    move-result-object v6

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfcw;

    iget-object v10, v10, Lfcw;->b:[F

    invoke-static {v10}, Lovb;->a([F)Ljava/util/List;

    move-result-object v10

    iget-boolean v11, v6, Lpcl;->c:Z

    if-nez v11, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v6}, Lpcl;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v6, Lpcl;->c:Z

    :goto_c
    iget-object v11, v6, Lpcl;->b:Lpcq;

    check-cast v11, Lpfx;

    iget-object v12, v11, Lpfx;->a:Lpcv;

    invoke-interface {v12}, Lpcv;->a()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_d

    :cond_10
    iget-object v12, v11, Lpfx;->a:Lpcv;

    invoke-static {v12}, Lpcq;->a(Lpcv;)Lpcv;

    move-result-object v12

    iput-object v12, v11, Lpfx;->a:Lpcv;

    :goto_d
    iget-object v11, v11, Lpfx;->a:Lpcv;

    invoke-static {v10, v11}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfcw;

    iget-object v5, v5, Lfcw;->a:[F

    invoke-static {v5}, Lovb;->a([F)Ljava/util/List;

    move-result-object v5

    iget-boolean v10, v6, Lpcl;->c:Z

    if-nez v10, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v6}, Lpcl;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v6, Lpcl;->c:Z

    :goto_e
    iget-object v10, v6, Lpcl;->b:Lpcq;

    check-cast v10, Lpfx;

    iget-object v11, v10, Lpfx;->b:Lpcv;

    invoke-interface {v11}, Lpcv;->a()Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_f

    :cond_12
    iget-object v11, v10, Lpfx;->b:Lpcv;

    invoke-static {v11}, Lpcq;->a(Lpcv;)Lpcv;

    move-result-object v11

    iput-object v11, v10, Lpfx;->b:Lpcv;

    :goto_f
    iget-object v10, v10, Lpfx;->b:Lpcv;

    invoke-static {v5, v10}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v5

    check-cast v5, Lpfx;

    iget-boolean v6, v2, Lpcl;->c:Z

    if-nez v6, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lpcl;->c:Z

    :goto_10
    iget-object v6, v2, Lpcl;->b:Lpcq;

    check-cast v6, Lpft;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpft;->s:Lpfx;

    iget v5, v6, Lpft;->a:I

    const/high16 v10, 0x20000

    or-int/2addr v5, v10

    iput v5, v6, Lpft;->a:I

    :cond_14
    iget-object v5, v4, Lhhe;->n:Landroid/graphics/Rect;

    if-eqz v5, :cond_16

    invoke-static {v5}, Lfbj;->a(Landroid/graphics/Rect;)Lpfy;

    move-result-object v5

    iget-boolean v6, v2, Lpcl;->c:Z

    if-nez v6, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lpcl;->c:Z

    :goto_11
    iget-object v6, v2, Lpcl;->b:Lpcq;

    check-cast v6, Lpft;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpft;->g:Lpfy;

    iget v5, v6, Lpft;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v6, Lpft;->a:I

    :cond_16
    iget-object v5, v4, Lhhe;->s:Landroid/graphics/Rect;

    if-nez v5, :cond_17

    goto :goto_13

    :cond_17
    invoke-static {v5}, Lfbj;->a(Landroid/graphics/Rect;)Lpfy;

    move-result-object v5

    iget-boolean v6, v2, Lpcl;->c:Z

    if-nez v6, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lpcl;->c:Z

    :goto_12
    iget-object v6, v2, Lpcl;->b:Lpcq;

    check-cast v6, Lpft;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpft;->l:Lpfy;

    iget v5, v6, Lpft;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v6, Lpft;->a:I

    :goto_13
    iget-object v5, v4, Lhhe;->p:[Lhhd;

    array-length v5, v5

    if-gtz v5, :cond_19

    goto/16 :goto_30

    :cond_19
    const/4 v6, 0x0

    :goto_14
    if-ge v6, v5, :cond_36

    sget-object v10, Lpfu;->n:Lpfu;

    invoke-virtual {v10}, Lpcq;->f()Lpcl;

    move-result-object v10

    iget-object v11, v4, Lhhe;->p:[Lhhd;

    aget-object v11, v11, v6

    iget-object v11, v11, Lhhd;->a:Landroid/graphics/Rect;

    invoke-static {v11}, Lfbj;->a(Landroid/graphics/Rect;)Lpfy;

    move-result-object v11

    iget-boolean v12, v10, Lpcl;->c:Z

    if-nez v12, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpcl;->c:Z

    :goto_15
    iget-object v12, v10, Lpcl;->b:Lpcq;

    check-cast v12, Lpfu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpfu;->b:Lpfy;

    iget v11, v12, Lpfu;->a:I

    or-int/2addr v11, v13

    iput v11, v12, Lpfu;->a:I

    iget-object v15, v4, Lhhe;->p:[Lhhd;

    aget-object v15, v15, v6

    iget v14, v15, Lhhd;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v12, Lpfu;->a:I

    iput v14, v12, Lpfu;->c:I

    iget-object v11, v15, Lhhd;->c:Landroid/graphics/PointF;

    if-nez v11, :cond_1b

    goto :goto_19

    :cond_1b
    sget-object v11, Lpfw;->d:Lpfw;

    invoke-virtual {v11}, Lpcq;->f()Lpcl;

    move-result-object v11

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhhd;->c:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v11, Lpcl;->c:Z

    if-nez v14, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_16
    iget-object v14, v11, Lpcl;->b:Lpcq;

    check-cast v14, Lpfw;

    iget v15, v14, Lpfw;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lpfw;->a:I

    iput v12, v14, Lpfw;->b:F

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhhd;->c:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v11, Lpcl;->c:Z

    if-nez v14, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_17
    iget-object v14, v11, Lpcl;->b:Lpcq;

    check-cast v14, Lpfw;

    iget v15, v14, Lpfw;->a:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpfw;->a:I

    iput v12, v14, Lpfw;->c:F

    iget-boolean v12, v10, Lpcl;->c:Z

    if-nez v12, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpcl;->c:Z

    :goto_18
    iget-object v12, v10, Lpcl;->b:Lpcq;

    check-cast v12, Lpfu;

    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v11

    check-cast v11, Lpfw;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpfu;->d:Lpfw;

    iget v11, v12, Lpfu;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v12, Lpfu;->a:I

    :goto_19
    iget-object v11, v4, Lhhe;->p:[Lhhd;

    aget-object v11, v11, v6

    iget-object v11, v11, Lhhd;->d:Landroid/graphics/PointF;

    if-nez v11, :cond_1f

    goto :goto_1d

    :cond_1f
    sget-object v11, Lpfw;->d:Lpfw;

    invoke-virtual {v11}, Lpcq;->f()Lpcl;

    move-result-object v11

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhhd;->d:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v11, Lpcl;->c:Z

    if-nez v14, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_1a
    iget-object v14, v11, Lpcl;->b:Lpcq;

    check-cast v14, Lpfw;

    iget v15, v14, Lpfw;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lpfw;->a:I

    iput v12, v14, Lpfw;->b:F

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhhd;->d:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v11, Lpcl;->c:Z

    if-nez v14, :cond_21

    goto :goto_1b

    :cond_21
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_1b
    iget-object v14, v11, Lpcl;->b:Lpcq;

    check-cast v14, Lpfw;

    iget v15, v14, Lpfw;->a:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpfw;->a:I

    iput v12, v14, Lpfw;->c:F

    iget-boolean v12, v10, Lpcl;->c:Z

    if-nez v12, :cond_22

    goto :goto_1c

    :cond_22
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpcl;->c:Z

    :goto_1c
    iget-object v12, v10, Lpcl;->b:Lpcq;

    check-cast v12, Lpfu;

    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v11

    check-cast v11, Lpfw;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpfu;->e:Lpfw;

    iget v11, v12, Lpfu;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v12, Lpfu;->a:I

    :goto_1d
    iget-object v11, v4, Lhhe;->p:[Lhhd;

    aget-object v11, v11, v6

    iget-object v11, v11, Lhhd;->e:Landroid/graphics/PointF;

    if-nez v11, :cond_23

    goto :goto_21

    :cond_23
    sget-object v11, Lpfw;->d:Lpfw;

    invoke-virtual {v11}, Lpcq;->f()Lpcl;

    move-result-object v11

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhhd;->e:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v11, Lpcl;->c:Z

    if-nez v14, :cond_24

    goto :goto_1e

    :cond_24
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_1e
    iget-object v14, v11, Lpcl;->b:Lpcq;

    check-cast v14, Lpfw;

    iget v15, v14, Lpfw;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lpfw;->a:I

    iput v12, v14, Lpfw;->b:F

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhhd;->e:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v11, Lpcl;->c:Z

    if-nez v14, :cond_25

    goto :goto_1f

    :cond_25
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_1f
    iget-object v14, v11, Lpcl;->b:Lpcq;

    check-cast v14, Lpfw;

    iget v15, v14, Lpfw;->a:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpfw;->a:I

    iput v12, v14, Lpfw;->c:F

    iget-boolean v12, v10, Lpcl;->c:Z

    if-nez v12, :cond_26

    goto :goto_20

    :cond_26
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpcl;->c:Z

    :goto_20
    iget-object v12, v10, Lpcl;->b:Lpcq;

    check-cast v12, Lpfu;

    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v11

    check-cast v11, Lpfw;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpfu;->f:Lpfw;

    iget v11, v12, Lpfu;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v12, Lpfu;->a:I

    :goto_21
    iget-object v11, v4, Lhhe;->p:[Lhhd;

    aget-object v11, v11, v6

    iget-object v11, v11, Lhhd;->f:Landroid/graphics/PointF;

    if-nez v11, :cond_27

    goto :goto_25

    :cond_27
    sget-object v11, Lpfw;->d:Lpfw;

    invoke-virtual {v11}, Lpcq;->f()Lpcl;

    move-result-object v11

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhhd;->f:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v11, Lpcl;->c:Z

    if-nez v14, :cond_28

    goto :goto_22

    :cond_28
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_22
    iget-object v14, v11, Lpcl;->b:Lpcq;

    check-cast v14, Lpfw;

    iget v15, v14, Lpfw;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lpfw;->a:I

    iput v12, v14, Lpfw;->b:F

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhhd;->f:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v11, Lpcl;->c:Z

    if-nez v14, :cond_29

    goto :goto_23

    :cond_29
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_23
    iget-object v14, v11, Lpcl;->b:Lpcq;

    check-cast v14, Lpfw;

    iget v15, v14, Lpfw;->a:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpfw;->a:I

    iput v12, v14, Lpfw;->c:F

    iget-boolean v12, v10, Lpcl;->c:Z

    if-nez v12, :cond_2a

    goto :goto_24

    :cond_2a
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpcl;->c:Z

    :goto_24
    iget-object v12, v10, Lpcl;->b:Lpcq;

    check-cast v12, Lpfu;

    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v11

    check-cast v11, Lpfw;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpfu;->g:Lpfw;

    iget v11, v12, Lpfu;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v12, Lpfu;->a:I

    :goto_25
    iget-object v11, v4, Lhhe;->p:[Lhhd;

    aget-object v11, v11, v6

    iget-object v11, v11, Lhhd;->g:Landroid/graphics/PointF;

    if-nez v11, :cond_2b

    goto :goto_29

    :cond_2b
    sget-object v11, Lpfw;->d:Lpfw;

    invoke-virtual {v11}, Lpcq;->f()Lpcl;

    move-result-object v11

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhhd;->g:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v11, Lpcl;->c:Z

    if-nez v14, :cond_2c

    goto :goto_26

    :cond_2c
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_26
    iget-object v14, v11, Lpcl;->b:Lpcq;

    check-cast v14, Lpfw;

    iget v15, v14, Lpfw;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lpfw;->a:I

    iput v12, v14, Lpfw;->b:F

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhhd;->g:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v11, Lpcl;->c:Z

    if-nez v14, :cond_2d

    goto :goto_27

    :cond_2d
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_27
    iget-object v14, v11, Lpcl;->b:Lpcq;

    check-cast v14, Lpfw;

    iget v15, v14, Lpfw;->a:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpfw;->a:I

    iput v12, v14, Lpfw;->c:F

    iget-boolean v12, v10, Lpcl;->c:Z

    if-nez v12, :cond_2e

    goto :goto_28

    :cond_2e
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpcl;->c:Z

    :goto_28
    iget-object v12, v10, Lpcl;->b:Lpcq;

    check-cast v12, Lpfu;

    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v11

    check-cast v11, Lpfw;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpfu;->h:Lpfw;

    iget v11, v12, Lpfu;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v12, Lpfu;->a:I

    :goto_29
    iget-object v11, v4, Lhhe;->p:[Lhhd;

    aget-object v11, v11, v6

    iget-object v11, v11, Lhhd;->h:Landroid/graphics/PointF;

    if-nez v11, :cond_2f

    goto :goto_2d

    :cond_2f
    sget-object v11, Lpfw;->d:Lpfw;

    invoke-virtual {v11}, Lpcq;->f()Lpcl;

    move-result-object v11

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhhd;->h:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v11, Lpcl;->c:Z

    if-nez v14, :cond_30

    goto :goto_2a

    :cond_30
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_2a
    iget-object v14, v11, Lpcl;->b:Lpcq;

    check-cast v14, Lpfw;

    iget v15, v14, Lpfw;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lpfw;->a:I

    iput v12, v14, Lpfw;->b:F

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhhd;->h:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v11, Lpcl;->c:Z

    if-nez v14, :cond_31

    goto :goto_2b

    :cond_31
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_2b
    iget-object v14, v11, Lpcl;->b:Lpcq;

    check-cast v14, Lpfw;

    iget v15, v14, Lpfw;->a:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpfw;->a:I

    iput v12, v14, Lpfw;->c:F

    iget-boolean v12, v10, Lpcl;->c:Z

    if-nez v12, :cond_32

    goto :goto_2c

    :cond_32
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpcl;->c:Z

    :goto_2c
    iget-object v12, v10, Lpcl;->b:Lpcq;

    check-cast v12, Lpfu;

    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v11

    check-cast v11, Lpfw;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpfu;->i:Lpfw;

    iget v11, v12, Lpfu;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v12, Lpfu;->a:I

    :goto_2d
    iget-object v11, v4, Lhhe;->p:[Lhhd;

    aget-object v11, v11, v6

    iget v11, v11, Lhhd;->i:I

    iget-boolean v12, v10, Lpcl;->c:Z

    if-nez v12, :cond_33

    goto :goto_2e

    :cond_33
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpcl;->c:Z

    :goto_2e
    iget-object v12, v10, Lpcl;->b:Lpcq;

    check-cast v12, Lpfu;

    iget v14, v12, Lpfu;->a:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v12, Lpfu;->a:I

    iput v11, v12, Lpfu;->j:I

    iget-object v11, v4, Lhhe;->p:[Lhhd;

    aget-object v11, v11, v6

    iget v15, v11, Lhhd;->j:F

    or-int/lit16 v14, v14, 0x200

    iput v14, v12, Lpfu;->a:I

    iput v15, v12, Lpfu;->k:F

    iget v15, v11, Lhhd;->k:F

    or-int/lit16 v14, v14, 0x400

    iput v14, v12, Lpfu;->a:I

    iput v15, v12, Lpfu;->l:F

    iget v11, v11, Lhhd;->l:F

    or-int/lit16 v14, v14, 0x800

    iput v14, v12, Lpfu;->a:I

    iput v11, v12, Lpfu;->m:F

    iget-boolean v11, v2, Lpcl;->c:Z

    if-nez v11, :cond_34

    goto :goto_2f

    :cond_34
    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v2, Lpcl;->c:Z

    :goto_2f
    iget-object v11, v2, Lpcl;->b:Lpcq;

    check-cast v11, Lpft;

    invoke-virtual {v10}, Lpcl;->f()Lpcq;

    move-result-object v10

    check-cast v10, Lpfu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lpft;->o:Lpcy;

    invoke-interface {v12}, Lpcy;->a()Z

    move-result v12

    if-nez v12, :cond_35

    iget-object v12, v11, Lpft;->o:Lpcy;

    invoke-static {v12}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v12

    iput-object v12, v11, Lpft;->o:Lpcy;

    :cond_35
    iget-object v11, v11, Lpft;->o:Lpcy;

    invoke-interface {v11, v10}, Lpcy;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x2

    goto/16 :goto_14

    :cond_36
    :goto_30
    iget-boolean v4, v4, Lhhe;->q:Z

    iget-boolean v5, v2, Lpcl;->c:Z

    if-nez v5, :cond_37

    goto :goto_31

    :cond_37
    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_31
    iget-object v5, v2, Lpcl;->b:Lpcq;

    check-cast v5, Lpft;

    iget v6, v5, Lpft;->a:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Lpft;->a:I

    iput-boolean v4, v5, Lpft;->p:Z

    invoke-virtual {v7}, Lnza;->a()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v8}, Lnza;->a()Z

    move-result v4

    if-eqz v4, :cond_3c

    sget-object v4, Lpgd;->e:Lpgd;

    invoke-virtual {v4}, Lpcq;->f()Lpcl;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v3, Lfbc;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v10, v11, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-boolean v10, v4, Lpcl;->c:Z

    if-nez v10, :cond_38

    goto :goto_32

    :cond_38
    invoke-virtual {v4}, Lpcl;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v4, Lpcl;->c:Z

    :goto_32
    iget-object v10, v4, Lpcl;->b:Lpcq;

    check-cast v10, Lpgd;

    iget v11, v10, Lpgd;->a:I

    or-int/2addr v11, v13

    iput v11, v10, Lpgd;->a:I

    iput-wide v5, v10, Lpgd;->b:J

    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhy;

    iget v5, v5, Lhhy;->b:F

    iget-boolean v6, v4, Lpcl;->c:Z

    if-nez v6, :cond_39

    goto :goto_33

    :cond_39
    invoke-virtual {v4}, Lpcl;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lpcl;->c:Z

    :goto_33
    iget-object v6, v4, Lpcl;->b:Lpcq;

    check-cast v6, Lpgd;

    iget v7, v6, Lpgd;->a:I

    const/4 v10, 0x2

    or-int/2addr v7, v10

    iput v7, v6, Lpgd;->a:I

    iput v5, v6, Lpgd;->c:F

    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpga;

    iget-boolean v6, v4, Lpcl;->c:Z

    if-nez v6, :cond_3a

    goto :goto_34

    :cond_3a
    invoke-virtual {v4}, Lpcl;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lpcl;->c:Z

    :goto_34
    iget-object v6, v4, Lpcl;->b:Lpcq;

    check-cast v6, Lpgd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpgd;->d:Lpga;

    iget v5, v6, Lpgd;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lpgd;->a:I

    iget-boolean v5, v2, Lpcl;->c:Z

    if-nez v5, :cond_3b

    goto :goto_35

    :cond_3b
    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_35
    iget-object v5, v2, Lpcl;->b:Lpcq;

    check-cast v5, Lpft;

    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object v4

    check-cast v4, Lpgd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpft;->q:Lpgd;

    iget v4, v5, Lpft;->a:I

    const v6, 0x8000

    or-int/2addr v4, v6

    iput v4, v5, Lpft;->a:I

    :cond_3c
    iget-boolean v4, v9, Lpcl;->c:Z

    if-nez v4, :cond_3d

    goto :goto_36

    :cond_3d
    invoke-virtual {v9}, Lpcl;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v9, Lpcl;->c:Z

    :goto_36
    iget-object v4, v9, Lpcl;->b:Lpcq;

    check-cast v4, Lpfz;

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v2

    check-cast v2, Lpft;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lpfz;->g:Lpft;

    iget v2, v4, Lpfz;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lpfz;->a:I

    :goto_37
    invoke-virtual {v9}, Lpcl;->f()Lpcq;

    move-result-object v2

    check-cast v2, Lpfz;

    invoke-virtual {v2}, Lpax;->b()[B

    move-result-object v2

    iget-wide v7, v3, Lfbc;->c:J

    iget-object v4, v3, Lfbc;->e:Loxz;

    invoke-static {v4}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    iget v9, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v5, 0x0

    array-length v6, v2

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v4, v3, Lfbc;->f:Loxz;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v4, v2}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v4, "MotionDataProcessorImpl"

    const-string v5, "Cannot serialize gyro data."

    invoke-static {v4, v5, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v3, Lfbc;->f:Loxz;

    invoke-virtual {v3, v2}, Loxz;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
