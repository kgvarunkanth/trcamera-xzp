.class final synthetic Lbpb;
.super Ljava/lang/Object;

# interfaces
.implements Lbot;


# instance fields
.field private final a:Lbpr;

.field private final b:Lbpp;


# direct methods
.method public constructor <init>(Lbpr;Lbpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpb;->a:Lbpr;

    iput-object p2, p0, Lbpb;->b:Lbpp;

    return-void
.end method


# virtual methods
.method public final a(JLbpz;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpb;->a:Lbpr;

    iget-object v2, v0, Lbpb;->b:Lbpp;

    iget-object v3, v1, Lbpr;->c:Ljava/util/List;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lbpr;->d:Ljava/util/List;

    iget-object v1, v1, Lbpr;->e:Lnzt;

    invoke-virtual {v1}, Lnzt;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lotj;->p:Lotj;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-object v3, v2, Lbpp;->b:Lbpr;

    iget-object v3, v3, Lbpr;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v1, Lpcl;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v6, v1, Lpcl;->c:Z

    :cond_0
    iget-object v5, v1, Lpcl;->b:Lpcq;

    check-cast v5, Lotj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lotj;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v5, Lotj;->a:I

    iput-object v3, v5, Lotj;->b:Ljava/lang/String;

    iget-object v3, v2, Lbpp;->b:Lbpr;

    iget-object v3, v3, Lbpr;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v8

    iget-boolean v4, v1, Lpcl;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v6, v1, Lpcl;->c:Z

    :goto_0
    iget-object v4, v1, Lpcl;->b:Lpcq;

    check-cast v4, Lotj;

    iget v5, v4, Lotj;->a:I

    const/4 v7, 0x2

    or-int/2addr v5, v7

    iput v5, v4, Lotj;->a:I

    iput v3, v4, Lotj;->c:I

    iput v6, v4, Lotj;->d:I

    const/4 v3, 0x4

    or-int/2addr v5, v3

    iput v5, v4, Lotj;->a:I

    move-object/from16 v9, p3

    check-cast v9, Lbpy;

    iget-wide v10, v9, Lbpy;->a:J

    const/16 v12, 0x8

    or-int/2addr v5, v12

    iput v5, v4, Lotj;->a:I

    iput-wide v10, v4, Lotj;->e:J

    iget-wide v10, v9, Lbpy;->b:J

    const/16 v13, 0x10

    or-int/2addr v5, v13

    iput v5, v4, Lotj;->a:I

    iput-wide v10, v4, Lotj;->f:J

    iget v10, v9, Lbpy;->c:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lotj;->a:I

    iput v10, v4, Lotj;->g:I

    iget v10, v9, Lbpy;->d:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lotj;->a:I

    iput v10, v4, Lotj;->h:I

    iget v10, v9, Lbpy;->e:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lotj;->a:I

    iput v10, v4, Lotj;->i:I

    iget v10, v9, Lbpy;->f:F

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lotj;->a:I

    iput v10, v4, Lotj;->j:F

    iget-object v4, v9, Lbpy;->g:Lpgz;

    iget-object v4, v4, Lpgz;->i:Lpgy;

    if-nez v4, :cond_2

    sget-object v4, Lpgy;->e:Lpgy;

    :cond_2
    iget-object v4, v4, Lpgy;->d:Lpgr;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lpgr;->b:Lpgr;

    :goto_1
    iget-object v4, v4, Lpgr;->a:Lpcv;

    invoke-interface {v4}, Lpcv;->size()I

    move-result v4

    const/16 v5, 0x8a

    if-le v4, v5, :cond_7

    iget-object v4, v9, Lbpy;->g:Lpgz;

    iget-object v4, v4, Lpgz;->i:Lpgy;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lpgy;->e:Lpgy;

    :goto_2
    iget-object v4, v4, Lpgy;->d:Lpgr;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lpgr;->b:Lpgr;

    :goto_3
    iget-object v4, v4, Lpgr;->a:Lpcv;

    invoke-interface {v4, v5}, Lpcv;->c(I)F

    move-result v4

    iget-boolean v5, v1, Lpcl;->c:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v6, v1, Lpcl;->c:Z

    :cond_6
    iget-object v5, v1, Lpcl;->b:Lpcq;

    check-cast v5, Lotj;

    iget v10, v5, Lotj;->a:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v5, Lotj;->a:I

    iput v4, v5, Lotj;->l:F

    :cond_7
    iget-object v4, v9, Lbpy;->g:Lpgz;

    iget-object v4, v4, Lpgz;->i:Lpgy;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, Lpgy;->e:Lpgy;

    :goto_4
    nop

    const-string v5, "v_sign"

    invoke-virtual {v4, v5}, Lpgy;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v9, Lbpy;->g:Lpgz;

    iget-object v4, v4, Lpgz;->i:Lpgy;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v4, Lpgy;->e:Lpgy;

    :goto_5
    nop

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lpgy;->c:Lpds;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpgx;

    iget v4, v4, Lpgx;->a:F

    iget-boolean v5, v1, Lpcl;->c:Z

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v6, v1, Lpcl;->c:Z

    :goto_6
    iget-object v5, v1, Lpcl;->b:Lpcq;

    check-cast v5, Lotj;

    iget v10, v5, Lotj;->a:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v5, Lotj;->a:I

    iput v4, v5, Lotj;->m:F

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_c
    :goto_7
    iget-object v4, v9, Lbpy;->g:Lpgz;

    iget-object v4, v4, Lpgz;->i:Lpgy;

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    sget-object v4, Lpgy;->e:Lpgy;

    :goto_8
    nop

    const-string v5, "stop"

    invoke-virtual {v4, v5}, Lpgy;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v9, Lbpy;->g:Lpgz;

    iget-object v4, v4, Lpgz;->i:Lpgy;

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    sget-object v4, Lpgy;->e:Lpgy;

    :goto_9
    nop

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lpgy;->c:Lpds;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpgx;

    iget v4, v4, Lpgx;->a:F

    iget-boolean v5, v1, Lpcl;->c:Z

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v6, v1, Lpcl;->c:Z

    :goto_a
    iget-object v5, v1, Lpcl;->b:Lpcq;

    check-cast v5, Lotj;

    iget v10, v5, Lotj;->a:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v5, Lotj;->a:I

    iput v4, v5, Lotj;->n:F

    goto :goto_b

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_11
    :goto_b
    iget-object v4, v9, Lbpy;->g:Lpgz;

    iget-object v4, v4, Lpgz;->i:Lpgy;

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    sget-object v4, Lpgy;->e:Lpgy;

    :goto_c
    nop

    const-string v5, "thumbs_up"

    invoke-virtual {v4, v5}, Lpgy;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v9, Lbpy;->g:Lpgz;

    iget-object v4, v4, Lpgz;->i:Lpgy;

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    sget-object v4, Lpgy;->e:Lpgy;

    :goto_d
    nop

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lpgy;->c:Lpds;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpgx;

    iget v4, v4, Lpgx;->a:F

    iget-boolean v5, v1, Lpcl;->c:Z

    if-nez v5, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v6, v1, Lpcl;->c:Z

    :goto_e
    iget-object v5, v1, Lpcl;->b:Lpcq;

    check-cast v5, Lotj;

    iget v10, v5, Lotj;->a:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v5, Lotj;->a:I

    iput v4, v5, Lotj;->o:F

    goto :goto_f

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_16
    :goto_f
    iget-object v4, v9, Lbpy;->g:Lpgz;

    iget-object v4, v4, Lpgz;->e:Lpgn;

    if-eqz v4, :cond_17

    goto :goto_10

    :cond_17
    sget-object v4, Lpgn;->b:Lpgn;

    :goto_10
    iget-object v4, v4, Lpgn;->a:Lpcy;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v5, :cond_40

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpgm;

    sget-object v11, Loti;->A:Loti;

    invoke-virtual {v11}, Lpcq;->f()Lpcl;

    move-result-object v11

    iget v14, v10, Lpgm;->a:I

    and-int/2addr v14, v8

    if-nez v14, :cond_18

    goto :goto_14

    :cond_18
    iget-object v14, v10, Lpgm;->b:Lpgj;

    if-nez v14, :cond_19

    sget-object v14, Lpgj;->f:Lpgj;

    :cond_19
    sget-object v15, Loth;->f:Loth;

    invoke-virtual {v15}, Lpcq;->f()Lpcl;

    move-result-object v15

    iget v13, v14, Lpgj;->b:F

    iget-boolean v12, v15, Lpcl;->c:Z

    if-nez v12, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v15}, Lpcl;->b()V

    iput-boolean v6, v15, Lpcl;->c:Z

    :goto_12
    iget-object v12, v15, Lpcl;->b:Lpcq;

    check-cast v12, Loth;

    iget v6, v12, Loth;->a:I

    or-int/2addr v6, v8

    iput v6, v12, Loth;->a:I

    iput v13, v12, Loth;->b:F

    iget v13, v14, Lpgj;->d:F

    or-int/2addr v6, v3

    iput v6, v12, Loth;->a:I

    iput v13, v12, Loth;->d:F

    iget v13, v14, Lpgj;->c:F

    or-int/2addr v6, v7

    iput v6, v12, Loth;->a:I

    iput v13, v12, Loth;->c:F

    iget v13, v14, Lpgj;->e:F

    const/16 v14, 0x8

    or-int/2addr v6, v14

    iput v6, v12, Loth;->a:I

    iput v13, v12, Loth;->e:F

    invoke-virtual {v15}, Lpcl;->f()Lpcq;

    move-result-object v6

    check-cast v6, Loth;

    iget-boolean v12, v11, Lpcl;->c:Z

    if-nez v12, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Lpcl;->c:Z

    :goto_13
    iget-object v12, v11, Lpcl;->b:Lpcq;

    check-cast v12, Loti;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v12, Loti;->b:Loth;

    iget v6, v12, Loti;->a:I

    or-int/2addr v6, v8

    iput v6, v12, Loti;->a:I

    :goto_14
    iget v6, v10, Lpgm;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_1d

    iget v6, v10, Lpgm;->d:F

    iget-boolean v12, v11, Lpcl;->c:Z

    if-nez v12, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Lpcl;->c:Z

    :goto_15
    iget-object v12, v11, Lpcl;->b:Lpcq;

    check-cast v12, Loti;

    iget v13, v12, Loti;->a:I

    or-int/2addr v13, v7

    iput v13, v12, Loti;->a:I

    iput v6, v12, Loti;->c:F

    :cond_1d
    iget v6, v10, Lpgm;->a:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_1f

    iget v6, v10, Lpgm;->e:F

    iget-boolean v12, v11, Lpcl;->c:Z

    if-nez v12, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Lpcl;->c:Z

    :goto_16
    iget-object v12, v11, Lpcl;->b:Lpcq;

    check-cast v12, Loti;

    iget v13, v12, Loti;->a:I

    or-int/2addr v13, v3

    iput v13, v12, Loti;->a:I

    iput v6, v12, Loti;->d:F

    :cond_1f
    iget v6, v10, Lpgm;->a:I

    const/16 v12, 0x8

    and-int/2addr v6, v12

    if-eqz v6, :cond_21

    iget v6, v10, Lpgm;->g:F

    iget-boolean v12, v11, Lpcl;->c:Z

    if-nez v12, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Lpcl;->c:Z

    :goto_17
    iget-object v12, v11, Lpcl;->b:Lpcq;

    check-cast v12, Loti;

    iget v13, v12, Loti;->a:I

    const/16 v14, 0x8

    or-int/2addr v13, v14

    iput v13, v12, Loti;->a:I

    iput v6, v12, Loti;->e:F

    :cond_21
    iget v6, v10, Lpgm;->a:I

    const/16 v12, 0x10

    and-int/2addr v6, v12

    if-eqz v6, :cond_23

    iget v6, v10, Lpgm;->h:F

    iget-boolean v12, v11, Lpcl;->c:Z

    if-nez v12, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Lpcl;->c:Z

    :goto_18
    iget-object v12, v11, Lpcl;->b:Lpcq;

    check-cast v12, Loti;

    iget v13, v12, Loti;->a:I

    const/16 v14, 0x10

    or-int/2addr v13, v14

    iput v13, v12, Loti;->a:I

    iput v6, v12, Loti;->f:F

    :cond_23
    iget v6, v10, Lpgm;->a:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_25

    iget-wide v12, v10, Lpgm;->k:J

    long-to-float v6, v12

    iget-boolean v12, v11, Lpcl;->c:Z

    if-nez v12, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Lpcl;->c:Z

    :goto_19
    iget-object v12, v11, Lpcl;->b:Lpcq;

    check-cast v12, Loti;

    iget v13, v12, Loti;->a:I

    const/high16 v14, 0x1000000

    or-int/2addr v13, v14

    iput v13, v12, Loti;->a:I

    iput v6, v12, Loti;->z:F

    :cond_25
    const/16 v6, 0x13

    new-array v6, v6, [Ljava/lang/String;

    const-string v12, "face_landmark_motion_mean"

    const/4 v13, 0x0

    aput-object v12, v6, v13

    const-string v13, "face_landmark_motion_variance"

    aput-object v13, v6, v8

    const-string v14, "eyes_visible"

    aput-object v14, v6, v7

    const-string v15, "mouth_open"

    const/16 v16, 0x3

    aput-object v15, v6, v16

    const-string v15, "frontal_gaze"

    aput-object v15, v6, v3

    const/4 v15, 0x5

    const-string v17, "smiling"

    aput-object v17, v6, v15

    const/4 v15, 0x6

    const-string v17, "amusement"

    aput-object v17, v6, v15

    const/4 v15, 0x7

    const-string v17, "contentment"

    aput-object v17, v6, v15

    const-string v15, "elation"

    const/16 v17, 0x8

    aput-object v15, v6, v17

    const/16 v15, 0x9

    const-string v18, "surprise"

    aput-object v18, v6, v15

    const/16 v15, 0xa

    const-string v18, "tongue_out"

    aput-object v18, v6, v15

    const/16 v15, 0xb

    const-string v18, "wink"

    aput-object v18, v6, v15

    const/16 v15, 0xc

    const-string v18, "puckered_lips"

    aput-object v18, v6, v15

    const/16 v15, 0xd

    const-string v18, "puffy_cheeks"

    aput-object v18, v6, v15

    const/16 v15, 0xe

    const-string v18, "pouting"

    aput-object v18, v6, v15

    const/16 v15, 0xf

    const-string v18, "dark_glasses"

    aput-object v18, v6, v15

    const-string v15, "blurry"

    const/16 v18, 0x10

    aput-object v15, v6, v18

    const/16 v15, 0x11

    const-string v19, "under_exposed"

    aput-object v19, v6, v15

    const/16 v15, 0x12

    const-string v19, "mouth_moving_score"

    aput-object v19, v6, v15

    invoke-static {v6}, Logs;->a([Ljava/lang/Object;)Logs;

    move-result-object v6

    iget-object v10, v10, Lpgm;->i:Lpcy;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v15, :cond_3d

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Lpgi;

    iget-object v8, v7, Lpgi;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Logs;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    iget v8, v7, Lpgi;->a:I

    and-int/lit8 v20, v8, 0x4

    if-eqz v20, :cond_26

    iget v8, v7, Lpgi;->c:F

    goto :goto_1b

    :cond_26
    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_3c

    iget v8, v7, Lpgi;->d:F

    :goto_1b
    iget-object v7, v7, Lpgi;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    goto/16 :goto_1c

    :sswitch_0
    const-string v0, "mouth_open"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x3

    goto/16 :goto_1d

    :sswitch_1
    const-string v0, "amusement"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x6

    goto/16 :goto_1d

    :sswitch_2
    const-string v0, "puffy_cheeks"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0xd

    goto/16 :goto_1d

    :sswitch_3
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto/16 :goto_1d

    :sswitch_4
    const-string v0, "under_exposed"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x11

    goto/16 :goto_1d

    :sswitch_5
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x2

    goto/16 :goto_1d

    :sswitch_6
    const-string v0, "wink"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0xb

    goto/16 :goto_1d

    :sswitch_7
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto/16 :goto_1d

    :sswitch_8
    const-string v0, "contentment"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x7

    goto/16 :goto_1d

    :sswitch_9
    const-string v0, "pouting"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0xe

    goto/16 :goto_1d

    :sswitch_a
    const-string v0, "puckered_lips"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0xc

    goto :goto_1d

    :sswitch_b
    const-string v0, "frontal_gaze"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x4

    goto :goto_1d

    :sswitch_c
    const-string v0, "dark_glasses"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0xf

    goto :goto_1d

    :sswitch_d
    const-string v0, "tongue_out"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0xa

    goto :goto_1d

    :sswitch_e
    const-string v0, "blurry"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x10

    goto :goto_1d

    :sswitch_f
    const-string v0, "surprise"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x9

    goto :goto_1d

    :sswitch_10
    const-string v0, "elation"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x8

    goto :goto_1d

    :sswitch_11
    const-string v0, "mouth_moving_score"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x12

    goto :goto_1d

    :sswitch_12
    const-string v0, "smiling"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x5

    goto :goto_1d

    :cond_27
    :goto_1c
    const/4 v0, -0x1

    :goto_1d
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected face attribute: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3b

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_31

    :pswitch_0
    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_28

    goto :goto_1e

    :cond_28
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lpcl;->c:Z

    :goto_1e
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Loti;

    iget v7, v0, Loti;->a:I

    const/high16 v20, 0x800000

    or-int v7, v7, v20

    iput v7, v0, Loti;->a:I

    iput v8, v0, Loti;->y:F

    goto/16 :goto_32

    :pswitch_1
    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_29

    goto :goto_1f

    :cond_29
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lpcl;->c:Z

    :goto_1f
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Loti;

    iget v7, v0, Loti;->a:I

    const/high16 v20, 0x400000

    or-int v7, v7, v20

    iput v7, v0, Loti;->a:I

    iput v8, v0, Loti;->x:F

    goto/16 :goto_32

    :pswitch_2
    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lpcl;->c:Z

    :goto_20
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Loti;

    iget v7, v0, Loti;->a:I

    const/high16 v20, 0x200000

    or-int v7, v7, v20

    iput v7, v0, Loti;->a:I

    iput v8, v0, Loti;->w:F

    goto/16 :goto_32

    :pswitch_3
    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_2b

    goto :goto_21

    :cond_2b
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lpcl;->c:Z

    :goto_21
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Loti;

    iget v7, v0, Loti;->a:I

    const/high16 v20, 0x100000

    or-int v7, v7, v20

    iput v7, v0, Loti;->a:I

    iput v8, v0, Loti;->v:F

    goto/16 :goto_32

    :pswitch_4
    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_2c

    goto :goto_22

    :cond_2c
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lpcl;->c:Z

    :goto_22
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Loti;

    iget v7, v0, Loti;->a:I

    const/high16 v20, 0x80000

    or-int v7, v7, v20

    iput v7, v0, Loti;->a:I

    iput v8, v0, Loti;->u:F

    goto/16 :goto_32

    :pswitch_5
    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_2d

    goto :goto_23

    :cond_2d
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lpcl;->c:Z

    :goto_23
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Loti;

    iget v7, v0, Loti;->a:I

    const/high16 v20, 0x40000

    or-int v7, v7, v20

    iput v7, v0, Loti;->a:I

    iput v8, v0, Loti;->t:F

    goto/16 :goto_32

    :pswitch_6
    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_2e

    goto :goto_24

    :cond_2e
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lpcl;->c:Z

    :goto_24
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Loti;

    iget v7, v0, Loti;->a:I

    const/high16 v20, 0x20000

    or-int v7, v7, v20

    iput v7, v0, Loti;->a:I

    iput v8, v0, Loti;->s:F

    goto/16 :goto_32

    :pswitch_7
    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_2f

    goto :goto_25

    :cond_2f
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lpcl;->c:Z

    :goto_25
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Loti;

    iget v7, v0, Loti;->a:I

    const/high16 v20, 0x10000

    or-int v7, v7, v20

    iput v7, v0, Loti;->a:I

    iput v8, v0, Loti;->r:F

    goto/16 :goto_32

    :pswitch_8
    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_30

    goto :goto_26

    :cond_30
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lpcl;->c:Z

    :goto_26
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Loti;

    iget v7, v0, Loti;->a:I

    const v20, 0x8000

    or-int v7, v7, v20

    iput v7, v0, Loti;->a:I

    iput v8, v0, Loti;->q:F

    goto/16 :goto_32

    :pswitch_9
    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_31

    goto :goto_27

    :cond_31
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lpcl;->c:Z

    :goto_27
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Loti;

    iget v7, v0, Loti;->a:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v0, Loti;->a:I

    iput v8, v0, Loti;->p:F

    goto/16 :goto_32

    :pswitch_a
    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_32

    goto :goto_28

    :cond_32
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lpcl;->c:Z

    :goto_28
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Loti;

    iget v7, v0, Loti;->a:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v0, Loti;->a:I

    iput v8, v0, Loti;->o:F

    goto/16 :goto_32

    :pswitch_b
    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_33

    goto :goto_29

    :cond_33
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lpcl;->c:Z

    :goto_29
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Loti;

    iget v7, v0, Loti;->a:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v0, Loti;->a:I

    iput v8, v0, Loti;->n:F

    goto/16 :goto_32

    :pswitch_c
    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_34

    goto :goto_2a

    :cond_34
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lpcl;->c:Z

    :goto_2a
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Loti;

    iget v7, v0, Loti;->a:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v0, Loti;->a:I

    iput v8, v0, Loti;->m:F

    goto/16 :goto_32

    :pswitch_d
    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_35

    goto :goto_2b

    :cond_35
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lpcl;->c:Z

    :goto_2b
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Loti;

    iget v7, v0, Loti;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v0, Loti;->a:I

    iput v8, v0, Loti;->l:F

    goto/16 :goto_32

    :pswitch_e
    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_36

    goto :goto_2c

    :cond_36
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lpcl;->c:Z

    :goto_2c
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Loti;

    iget v7, v0, Loti;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v0, Loti;->a:I

    iput v8, v0, Loti;->k:F

    goto :goto_32

    :pswitch_f
    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_37

    goto :goto_2d

    :cond_37
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lpcl;->c:Z

    :goto_2d
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Loti;

    iget v7, v0, Loti;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v0, Loti;->a:I

    iput v8, v0, Loti;->j:F

    goto :goto_32

    :pswitch_10
    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_38

    goto :goto_2e

    :cond_38
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lpcl;->c:Z

    :goto_2e
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Loti;

    iget v7, v0, Loti;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v0, Loti;->a:I

    iput v8, v0, Loti;->i:F

    goto :goto_32

    :pswitch_11
    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_39

    goto :goto_2f

    :cond_39
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lpcl;->c:Z

    :goto_2f
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Loti;

    iget v7, v0, Loti;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v0, Loti;->a:I

    iput v8, v0, Loti;->h:F

    goto :goto_32

    :pswitch_12
    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_3a

    goto :goto_30

    :cond_3a
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lpcl;->c:Z

    :goto_30
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Loti;

    iget v7, v0, Loti;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v0, Loti;->a:I

    iput v8, v0, Loti;->g:F

    goto :goto_32

    :cond_3b
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_31
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3c
    :goto_32
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_1a

    :cond_3d
    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Loti;

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_33

    :cond_3e
    invoke-virtual {v1}, Lpcl;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpcl;->c:Z

    :goto_33
    iget-object v6, v1, Lpcl;->b:Lpcq;

    check-cast v6, Lotj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lotj;->k:Lpcy;

    invoke-interface {v7}, Lpcy;->a()Z

    move-result v7

    if-nez v7, :cond_3f

    iget-object v7, v6, Lotj;->k:Lpcy;

    invoke-static {v7}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v7

    iput-object v7, v6, Lotj;->k:Lpcy;

    :cond_3f
    iget-object v6, v6, Lotj;->k:Lpcy;

    invoke-interface {v6, v0}, Lpcy;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v12, 0x8

    const/16 v13, 0x10

    goto/16 :goto_11

    :cond_40
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lotj;

    iget-object v3, v2, Lbpp;->a:Lepn;

    const/16 v4, 0x1b

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lepn;->a(ILotf;Lotj;Loud;Ljava/lang/Long;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c98d23b -> :sswitch_12
        -0x6cb04027 -> :sswitch_11
        -0x63520152 -> :sswitch_10
        -0x5fb79917 -> :sswitch_f
        -0x529c3f12 -> :sswitch_e
        -0x4c46586d -> :sswitch_d
        -0x3f9b1a9f -> :sswitch_c
        -0x25259130 -> :sswitch_b
        -0x232bfbfa -> :sswitch_a
        -0x173515bc -> :sswitch_9
        -0x17269aa9 -> :sswitch_8
        -0x46028b -> :sswitch_7
        0x37b00f -> :sswitch_6
        0xd47d195 -> :sswitch_5
        0x1f88f6b9 -> :sswitch_4
        0x3ba834c9 -> :sswitch_3
        0x3c7c4ef8 -> :sswitch_2
        0x6006e9b9 -> :sswitch_1
        0x761486c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
