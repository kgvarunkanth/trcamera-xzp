.class public final Lbqe;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbfa;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z


# direct methods
.method public constructor <init>(Lmkp;Lmgk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lmgk;->b()Lmhd;

    move-result-object v0

    sget-object v1, Lmhd;->a:Lmhd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbqe;->c:Z

    new-instance v0, Lbfa;

    invoke-interface {p2}, Lmgk;->d()I

    move-result v1

    iget-boolean v2, p0, Lbqe;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lbfa;-><init>(Lmkp;IZ)V

    iput-object v0, p0, Lbqe;->a:Lbfa;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, p1}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbqe;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Llve;Llqv;Lmlm;Ljava/util/List;)Lpgz;
    .locals 8

    iget-object v0, p0, Lbqe;->a:Lbfa;

    invoke-virtual {v0}, Lbfa;->a()Llqs;

    move-result-object v0

    new-instance v1, Lhhe;

    iget v0, v0, Llqs;->e:I

    iget-object v2, p0, Lbqe;->b:Landroid/graphics/Rect;

    invoke-direct {v1, p3, v0, v2}, Lhhe;-><init>(Lmli;ILandroid/graphics/Rect;)V

    sget-object p3, Lpha;->b:Lpha;

    invoke-virtual {p3}, Lpcq;->f()Lpcl;

    move-result-object p3

    sget-object v0, Lbqd;->a:Lnyu;

    invoke-static {p4, v0}, Lohs;->a(Ljava/util/List;Lnyu;)Ljava/util/List;

    move-result-object p4

    iget-boolean v0, p3, Lpcl;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lpcl;->b()V

    iput-boolean v2, p3, Lpcl;->c:Z

    :cond_0
    iget-object v0, p3, Lpcl;->b:Lpcq;

    check-cast v0, Lpha;

    iget-object v3, v0, Lpha;->a:Lpcy;

    invoke-interface {v3}, Lpcy;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lpha;->a:Lpcy;

    invoke-static {v3}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v3

    iput-object v3, v0, Lpha;->a:Lpcy;

    :cond_1
    iget-object v0, v0, Lpha;->a:Lpcy;

    invoke-static {p4, v0}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p3}, Lpcl;->f()Lpcq;

    move-result-object p3

    check-cast p3, Lpha;

    iget-object p4, v1, Lhhe;->p:[Lhhd;

    invoke-static {p4}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lhhd;

    iget v0, p2, Llqv;->a:I

    iget-object v3, v1, Lhhe;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget p2, p2, Llqv;->b:I

    iget-object v4, v1, Lhhe;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    new-instance v5, Lhhs;

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float p2, p2

    int-to-float v3, v4

    div-float/2addr p2, v3

    invoke-direct {v5, v0, p2}, Lhhs;-><init>(FF)V

    invoke-virtual {v5, p4}, Lhhs;->a([Lhhd;)Lpgn;

    move-result-object p2

    sget-object p4, Lpgt;->k:Lpgt;

    invoke-virtual {p4}, Lpcq;->f()Lpcl;

    move-result-object p4

    iget-boolean v0, p0, Lbqe;->c:Z

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    iget-boolean v4, p4, Lpcl;->c:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lpcl;->b()V

    iput-boolean v2, p4, Lpcl;->c:Z

    :goto_1
    iget-object v4, p4, Lpcl;->b:Lpcq;

    check-cast v4, Lpgt;

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lpgt;->b:I

    iget v0, v4, Lpgt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lpgt;->a:I

    iget v5, v1, Lhhe;->r:I

    const/16 v6, 0x10e

    const/16 v7, 0x5a

    if-ne v5, v7, :cond_4

    const/16 v5, 0x10e

    goto :goto_2

    :cond_4
    if-ne v5, v6, :cond_5

    const/16 v5, 0x5a

    :cond_5
    :goto_2
    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lpgt;->a:I

    iput v5, v4, Lpgt;->c:I

    iget-wide v5, v1, Lhhe;->c:J

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lpgt;->a:I

    iput-wide v5, v4, Lpgt;->d:J

    iget-wide v5, v1, Lhhe;->d:J

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Lpgt;->a:I

    iput-wide v5, v4, Lpgt;->e:J

    iget v5, v1, Lhhe;->j:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lpgt;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lpgt;->f:J

    iget v5, v1, Lhhe;->k:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, Lpgt;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lpgt;->g:J

    iget v5, v1, Lhhe;->i:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, Lpgt;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lpgt;->h:J

    iget v5, v1, Lhhe;->l:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, Lpgt;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lpgt;->i:J

    iget v5, v1, Lhhe;->e:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v4, Lpgt;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lpgt;->j:J

    invoke-virtual {p4}, Lpcl;->f()Lpcq;

    move-result-object p4

    check-cast p4, Lpgt;

    sget-object v0, Lpgy;->e:Lpgy;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget v4, v1, Lhhe;->o:F

    iget-boolean v5, v0, Lpcl;->c:Z

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_3
    iget-object v5, v0, Lpcl;->b:Lpcq;

    check-cast v5, Lpgy;

    iget v6, v5, Lpgy;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lpgy;->a:I

    iput v4, v5, Lpgy;->b:F

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lpgy;

    sget-object v4, Lpgz;->l:Lpgz;

    invoke-virtual {v4}, Lpcq;->f()Lpcl;

    move-result-object v4

    iget-wide v5, p1, Llve;->b:J

    iget-boolean v7, v4, Lpcl;->c:Z

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v2, v4, Lpcl;->c:Z

    :goto_4
    iget-object v2, v4, Lpcl;->b:Lpcq;

    check-cast v2, Lpgz;

    iget v7, v2, Lpgz;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lpgz;->a:I

    iput-wide v5, v2, Lpgz;->b:J

    iget-wide v5, p1, Llve;->a:J

    or-int/lit8 p1, v7, 0x2

    iput p1, v2, Lpgz;->a:I

    iput-wide v5, v2, Lpgz;->c:J

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v2, Lpgz;->d:Lpgt;

    or-int/lit8 p1, p1, 0x20

    iput p1, v2, Lpgz;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lpgz;->e:Lpgn;

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Lpgz;->a:I

    iget-boolean p2, v1, Lhhe;->q:Z

    or-int/lit16 p1, p1, 0x200

    iput p1, v2, Lpgz;->a:I

    iput-boolean p2, v2, Lpgz;->f:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lpgz;->h:Lpha;

    or-int/lit16 p1, p1, 0x2000

    iput p1, v2, Lpgz;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpgz;->i:Lpgy;

    or-int/lit16 p1, p1, 0x4000

    iput p1, v2, Lpgz;->a:I

    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Lpgz;

    return-object p1
.end method
