.class final Lekq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Leko;

.field private final b:Lepn;

.field private final c:Lmnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LenslitePP"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leko;Lepn;Lmnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekq;->a:Leko;

    iput-object p2, p0, Lekq;->b:Lepn;

    iput-object p3, p0, Lekq;->c:Lmnd;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;ILjava/lang/String;)V
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lekq;->a:Leko;

    iget-object v3, v2, Leko;->b:Llle;

    invoke-interface {v3}, Llle;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v3, v2, Leko;->b:Llle;

    iget-object v2, v2, Leko;->a:Lmnd;

    invoke-interface {v2}, Lmnd;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Llle;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v2, Lorx;->e:Lorx;

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    const/16 v3, 0x1e

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v4

    aget v3, v3, v4

    iget-boolean v4, v2, Lpcl;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_1
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Lorx;

    add-int/lit8 v6, v3, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1b

    iput v6, v4, Lorx;->b:I

    iget v3, v4, Lorx;->a:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v4, Lorx;->a:I

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v8

    aget v4, v4, v8

    iget-boolean v8, v2, Lpcl;->c:Z

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_2
    iget-object v8, v2, Lpcl;->b:Lpcq;

    check-cast v8, Lorx;

    add-int/lit8 v9, v4, -0x1

    if-eqz v4, :cond_1a

    iput v9, v8, Lorx;->c:I

    iget v4, v8, Lorx;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v8, Lorx;->a:I

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v4, Lorf;->d:Lorf;

    invoke-virtual {v4}, Lpcq;->f()Lpcl;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v8

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-boolean v9, v4, Lpcl;->c:Z

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v5, v4, Lpcl;->c:Z

    :goto_3
    iget-object v9, v4, Lpcl;->b:Lpcq;

    check-cast v9, Lorf;

    iget v10, v9, Lorf;->a:I

    or-int/2addr v10, v6

    iput v10, v9, Lorf;->a:I

    iput v8, v9, Lorf;->b:F

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object p1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget-boolean v8, v4, Lpcl;->c:Z

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v5, v4, Lpcl;->c:Z

    :goto_4
    iget-object v8, v4, Lpcl;->b:Lpcq;

    check-cast v8, Lorf;

    iget v9, v8, Lorf;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lorf;->a:I

    iput p1, v8, Lorf;->c:F

    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Lorf;

    iget-boolean v4, v2, Lpcl;->c:Z

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_5
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Lorx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lorx;->d:Lorf;

    iget p1, v4, Lorx;->a:I

    or-int/2addr p1, v3

    iput p1, v4, Lorx;->a:I

    :cond_7
    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Lorx;

    iget-object v2, p0, Lekq;->a:Leko;

    iget-object v2, v2, Leko;->b:Llle;

    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v0

    if-eqz v2, :cond_8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto :goto_6

    :cond_8
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_6
    sget-object v1, Loru;->h:Loru;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v2, v1, Lpcl;->c:Z

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v5, v1, Lpcl;->c:Z

    :goto_7
    iget-object v2, v1, Lpcl;->b:Lpcq;

    check-cast v2, Loru;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Loru;->b:Lorx;

    iget p1, v2, Loru;->a:I

    or-int/2addr p1, v6

    iput p1, v2, Loru;->a:I

    add-int/lit8 p3, p3, -0x1

    iput p3, v2, Loru;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Loru;->a:I

    iget-object p1, p0, Lekq;->c:Lmnd;

    invoke-interface {p1}, Lmnd;->a()J

    move-result-wide v8

    iget-boolean p1, v1, Lpcl;->c:Z

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v5, v1, Lpcl;->c:Z

    :goto_8
    iget-object p1, v1, Lpcl;->b:Lpcq;

    check-cast p1, Loru;

    iget p3, p1, Loru;->a:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Loru;->a:I

    iput-wide v8, p1, Loru;->f:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p2, Lmqc;->b:Lmqb;

    if-eqz p3, :cond_b

    goto :goto_9

    :cond_b
    sget-object p3, Lmqb;->b:Lmqb;

    :goto_9
    iget-wide v8, p3, Lmqb;->a:J

    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-boolean p1, v1, Lpcl;->c:Z

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v5, v1, Lpcl;->c:Z

    :goto_a
    iget-object p1, v1, Lpcl;->b:Lpcq;

    check-cast p1, Loru;

    iget p3, p1, Loru;->a:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p1, Loru;->a:I

    iput-wide v8, p1, Loru;->g:J

    invoke-virtual {v0}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean p1, v1, Lpcl;->c:Z

    if-nez p1, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v5, v1, Lpcl;->c:Z

    :goto_b
    iget-object p1, v1, Lpcl;->b:Lpcq;

    check-cast p1, Loru;

    iget p3, p1, Loru;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Loru;->a:I

    iput-wide v8, p1, Loru;->e:J

    :cond_e
    iget-object p1, p2, Lmqc;->c:Lmqa;

    if-eqz p1, :cond_f

    goto :goto_c

    :cond_f
    sget-object p1, Lmqa;->b:Lmqa;

    :goto_c
    iget-object p1, p1, Lmqa;->a:Lnqt;

    if-eqz p1, :cond_10

    goto :goto_d

    :cond_10
    sget-object p1, Lnqt;->b:Lnqt;

    :goto_d
    iget-object p1, p1, Lnqt;->a:Lpcy;

    invoke-interface {p1}, Lpcy;->size()I

    move-result p1

    if-gtz p1, :cond_11

    goto :goto_13

    :cond_11
    iget-object p1, p2, Lmqc;->c:Lmqa;

    if-eqz p1, :cond_12

    goto :goto_e

    :cond_12
    sget-object p1, Lmqa;->b:Lmqa;

    :goto_e
    iget-object p1, p1, Lmqa;->a:Lnqt;

    if-eqz p1, :cond_13

    goto :goto_f

    :cond_13
    sget-object p1, Lnqt;->b:Lnqt;

    :goto_f
    iget-object p1, p1, Lnqt;->a:Lpcy;

    invoke-interface {p1, v5}, Lpcy;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqr;

    iget p1, p1, Lnqr;->a:I

    invoke-static {p1}, Lnrx;->a(I)I

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_10

    :cond_14
    const/4 p1, 0x1

    :goto_10
    add-int/lit8 p1, p1, -0x1

    invoke-static {}, Lors;->a()[I

    move-result-object p2

    array-length p2, p2

    if-ge p1, p2, :cond_15

    invoke-static {}, Lors;->a()[I

    move-result-object p2

    aget v6, p2, p1

    goto :goto_11

    :cond_15
    nop

    :goto_11
    iget-boolean p1, v1, Lpcl;->c:Z

    if-nez p1, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v5, v1, Lpcl;->c:Z

    :goto_12
    iget-object p1, v1, Lpcl;->b:Lpcq;

    check-cast p1, Loru;

    add-int/lit8 p2, v6, -0x1

    if-eqz v6, :cond_19

    iput p2, p1, Loru;->d:I

    iget p2, p1, Loru;->a:I

    or-int/2addr p2, v3

    iput p2, p1, Loru;->a:I

    :goto_13
    iget-object p1, p0, Lekq;->b:Lepn;

    sget-object p2, Lory;->f:Lory;

    invoke-virtual {p2}, Lpcq;->f()Lpcl;

    move-result-object p2

    iget-boolean p3, p2, Lpcl;->c:Z

    if-nez p3, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {p2}, Lpcl;->b()V

    iput-boolean v5, p2, Lpcl;->c:Z

    :goto_14
    iget-object p3, p2, Lpcl;->b:Lpcq;

    check-cast p3, Lory;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lory;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lory;->a:I

    iput-object p4, p3, Lory;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p3

    check-cast p3, Loru;

    iget-boolean p4, p2, Lpcl;->c:Z

    if-nez p4, :cond_18

    goto :goto_15

    :cond_18
    invoke-virtual {p2}, Lpcl;->b()V

    iput-boolean v5, p2, Lpcl;->c:Z

    :goto_15
    iget-object p4, p2, Lpcl;->b:Lpcq;

    check-cast p4, Lory;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lory;->c:Loru;

    iget p3, p4, Lory;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p4, Lory;->a:I

    invoke-virtual {p2}, Lpcl;->f()Lpcq;

    move-result-object p2

    check-cast p2, Lory;

    invoke-interface {p1, p2}, Lepn;->a(Lory;)V

    return-void

    :cond_19
    nop

    throw v7

    :cond_1a
    nop

    throw v7

    :cond_1b
    nop

    throw v7

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method
