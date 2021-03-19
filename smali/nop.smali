.class public abstract Lnop;
.super Ljava/lang/Object;

# interfaces
.implements Lnoa;


# static fields
.field private static final a:Lokp;

.field static final c:Lnoo;

.field static final d:Lnoo;

.field static final e:Lnoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnol;

    invoke-direct {v0}, Lnol;-><init>()V

    sput-object v0, Lnop;->c:Lnoo;

    new-instance v0, Lnom;

    invoke-direct {v0}, Lnom;-><init>()V

    sput-object v0, Lnop;->d:Lnoo;

    new-instance v0, Lnon;

    invoke-direct {v0}, Lnon;-><init>()V

    sput-object v0, Lnop;->e:Lnoo;

    const-string v0, "com/google/android/libraries/performance/primes/transmitter/impl/HashedNamesTransmitter"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnop;->a:Lokp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lnoo;Lpdw;)V
    .locals 1

    invoke-interface {p0, p1}, Lnoo;->b(Lpdw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lnoo;->a(Lpdw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnge;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lnoo;->a(Lpdw;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lnoo;->a(Lpdw;Ljava/lang/Long;)V

    :goto_0
    invoke-interface {p0, p1}, Lnoo;->c(Lpdw;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "^/+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lpoi;)V
    .locals 12

    sget-object v0, Lnop;->a:Lokp;

    invoke-virtual {v0}, Lokl;->f()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const-string v1, "com/google/android/libraries/performance/primes/transmitter/impl/HashedNamesTransmitter"

    const-string v2, "send"

    const/16 v3, 0xac

    const-string v4, "HashedNamesTransmitter.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "unhashed: %s"

    invoke-interface {v0, v1, p1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lnhu;->a:Lokp;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcl;

    invoke-virtual {v1, p1}, Lpcl;->a(Lpcq;)V

    sget-object p1, Lnop;->c:Lnoo;

    invoke-static {p1, v1}, Lnop;->a(Lnoo;Lpdw;)V

    iget-object p1, v1, Lpcl;->b:Lpcq;

    check-cast p1, Lpoi;

    iget v2, p1, Lpoi;->a:I

    and-int/lit16 v2, v2, 0x200

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p1, Lpoi;->j:Lpmv;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lpmv;->c:Lpmv;

    :goto_0
    iget p1, p1, Lpmv;->a:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lpcl;->b:Lpcq;

    check-cast p1, Lpoi;

    iget-object p1, p1, Lpoi;->j:Lpmv;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lpmv;->c:Lpmv;

    :goto_1
    iget-object p1, p1, Lpmv;->b:Lpmu;

    if-nez p1, :cond_3

    sget-object p1, Lpmu;->k:Lpmu;

    :cond_3
    nop

    invoke-virtual {p1, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcl;

    invoke-virtual {v2, p1}, Lpcl;->a(Lpcq;)V

    sget-object p1, Lnop;->d:Lnoo;

    invoke-static {p1, v2}, Lnop;->a(Lnoo;Lpdw;)V

    iget-object p1, v1, Lpcl;->b:Lpcq;

    check-cast p1, Lpoi;

    iget-object p1, p1, Lpoi;->j:Lpmv;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lpmv;->c:Lpmv;

    :goto_2
    nop

    invoke-virtual {p1, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpcl;

    invoke-virtual {v4, p1}, Lpcl;->a(Lpcq;)V

    iget-boolean p1, v4, Lpcl;->c:Z

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v3, v4, Lpcl;->c:Z

    :goto_3
    iget-object p1, v4, Lpcl;->b:Lpcq;

    check-cast p1, Lpmv;

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v2

    check-cast v2, Lpmu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lpmv;->b:Lpmu;

    iget v2, p1, Lpmv;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lpmv;->a:I

    iget-boolean p1, v1, Lpcl;->c:Z

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v3, v1, Lpcl;->c:Z

    :goto_4
    iget-object p1, v1, Lpcl;->b:Lpcq;

    check-cast p1, Lpoi;

    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object v2

    check-cast v2, Lpmv;

    sget-object v4, Lpoi;->r:Lpoi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lpoi;->j:Lpmv;

    iget v2, p1, Lpoi;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p1, Lpoi;->a:I

    :cond_7
    :goto_5
    iget-object p1, v1, Lpcl;->b:Lpcq;

    check-cast p1, Lpoi;

    iget v2, p1, Lpoi;->a:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_8

    goto/16 :goto_10

    :cond_8
    iget-object p1, p1, Lpoi;->i:Lpoc;

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    sget-object p1, Lpoc;->k:Lpoc;

    :goto_6
    iget-object p1, p1, Lpoc;->j:Lpcy;

    invoke-interface {p1}, Lpcy;->size()I

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v1, Lpcl;->b:Lpcq;

    check-cast p1, Lpoi;

    iget-object p1, p1, Lpoi;->i:Lpoc;

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    sget-object p1, Lpoc;->k:Lpoc;

    :goto_7
    nop

    invoke-virtual {p1, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcl;

    invoke-virtual {v2, p1}, Lpcl;->a(Lpcq;)V

    const/4 p1, 0x0

    :goto_8
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Lpoc;

    iget-object v4, v4, Lpoc;->j:Lpcy;

    invoke-interface {v4}, Lpcy;->size()I

    move-result v4

    if-ge p1, v4, :cond_12

    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Lpoc;

    iget-object v4, v4, Lpoc;->j:Lpcy;

    invoke-interface {v4, p1}, Lpcy;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpob;

    invoke-virtual {v4, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpcl;

    invoke-virtual {v5, v4}, Lpcl;->a(Lpcq;)V

    iget-object v4, v5, Lpcl;->b:Lpcq;

    check-cast v4, Lpob;

    iget-object v4, v4, Lpob;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_c

    :cond_b
    iget-boolean v4, v5, Lpcl;->c:Z

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v5}, Lpcl;->b()V

    iput-boolean v3, v5, Lpcl;->c:Z

    :goto_9
    iget-object v4, v5, Lpcl;->b:Lpcq;

    check-cast v4, Lpob;

    sget-object v6, Lpob;->e:Lpob;

    invoke-static {}, Lpob;->h()Lpcx;

    move-result-object v6

    iput-object v6, v4, Lpob;->c:Lpcx;

    iget-object v4, v5, Lpcl;->b:Lpcq;

    check-cast v4, Lpob;

    iget-object v4, v4, Lpob;->b:Ljava/lang/String;

    invoke-static {v4}, Lnop;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_f

    aget-object v8, v4, v7

    invoke-static {v8}, Lnge;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v5, Lpcl;->c:Z

    if-nez v10, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v5}, Lpcl;->b()V

    iput-boolean v3, v5, Lpcl;->c:Z

    :goto_b
    iget-object v10, v5, Lpcl;->b:Lpcq;

    check-cast v10, Lpob;

    iget-object v11, v10, Lpob;->c:Lpcx;

    invoke-interface {v11}, Lpcx;->a()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v10, Lpob;->c:Lpcx;

    invoke-static {v11}, Lpcq;->a(Lpcx;)Lpcx;

    move-result-object v11

    iput-object v11, v10, Lpob;->c:Lpcx;

    :cond_e
    iget-object v10, v10, Lpob;->c:Lpcx;

    invoke-interface {v10, v8, v9}, Lpcx;->a(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    :goto_c
    iget-boolean v4, v5, Lpcl;->c:Z

    if-nez v4, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v5}, Lpcl;->b()V

    iput-boolean v3, v5, Lpcl;->c:Z

    :goto_d
    iget-object v4, v5, Lpcl;->b:Lpcq;

    check-cast v4, Lpob;

    sget-object v6, Lpob;->e:Lpob;

    iget v6, v4, Lpob;->a:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v4, Lpob;->a:I

    sget-object v6, Lpob;->e:Lpob;

    iget-object v6, v6, Lpob;->b:Ljava/lang/String;

    iput-object v6, v4, Lpob;->b:Ljava/lang/String;

    iget-boolean v4, v2, Lpcl;->c:Z

    if-nez v4, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v3, v2, Lpcl;->c:Z

    :goto_e
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Lpoc;

    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v5

    check-cast v5, Lpob;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lpoc;->e()V

    iget-object v4, v4, Lpoc;->j:Lpcy;

    invoke-interface {v4, p1, v5}, Lpcy;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_8

    :cond_12
    iget-boolean p1, v1, Lpcl;->c:Z

    if-nez p1, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v3, v1, Lpcl;->c:Z

    :goto_f
    iget-object p1, v1, Lpcl;->b:Lpcq;

    check-cast p1, Lpoi;

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v2

    check-cast v2, Lpoc;

    sget-object v4, Lpoi;->r:Lpoi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lpoi;->i:Lpoc;

    iget v2, p1, Lpoi;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p1, Lpoi;->a:I

    :cond_14
    :goto_10
    iget-object p1, v1, Lpcl;->b:Lpcq;

    check-cast p1, Lpoi;

    iget v2, p1, Lpoi;->a:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_15

    goto/16 :goto_1c

    :cond_15
    iget-object p1, p1, Lpoi;->f:Lpnl;

    if-eqz p1, :cond_16

    goto :goto_11

    :cond_16
    sget-object p1, Lpnl;->b:Lpnl;

    :goto_11
    iget-object p1, p1, Lpnl;->a:Lpcy;

    invoke-interface {p1}, Lpcy;->size()I

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, v1, Lpcl;->b:Lpcq;

    check-cast p1, Lpoi;

    iget-object p1, p1, Lpoi;->f:Lpnl;

    if-eqz p1, :cond_17

    goto :goto_12

    :cond_17
    sget-object p1, Lpnl;->b:Lpnl;

    :goto_12
    nop

    invoke-virtual {p1, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcl;

    invoke-virtual {v2, p1}, Lpcl;->a(Lpcq;)V

    const/4 p1, 0x0

    :goto_13
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Lpnl;

    iget-object v4, v4, Lpnl;->a:Lpcy;

    invoke-interface {v4}, Lpcy;->size()I

    move-result v4

    if-ge p1, v4, :cond_21

    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Lpnl;

    iget-object v4, v4, Lpnl;->a:Lpcy;

    invoke-interface {v4, p1}, Lpcy;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpnk;

    invoke-virtual {v4, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpcl;

    invoke-virtual {v5, v4}, Lpcl;->a(Lpcq;)V

    iget-object v4, v5, Lpcl;->b:Lpcq;

    check-cast v4, Lpnk;

    iget-object v4, v4, Lpnk;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_18

    :cond_18
    iget-boolean v4, v5, Lpcl;->c:Z

    if-nez v4, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v5}, Lpcl;->b()V

    iput-boolean v3, v5, Lpcl;->c:Z

    :goto_14
    iget-object v4, v5, Lpcl;->b:Lpcq;

    check-cast v4, Lpnk;

    sget-object v6, Lpnk;->d:Lpnk;

    invoke-static {}, Lpnk;->h()Lpcx;

    move-result-object v6

    iput-object v6, v4, Lpnk;->c:Lpcx;

    iget-object v4, v5, Lpcl;->b:Lpcq;

    check-cast v4, Lpnk;

    iget-object v4, v4, Lpnk;->b:Ljava/lang/String;

    invoke-static {v4}, Lnop;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v6, :cond_1a

    aget-object v9, v4, v8

    invoke-static {v9}, Lnge;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_1a
    const/4 v4, 0x0

    :goto_16
    if-ge v4, v6, :cond_1d

    aget-wide v8, v7, v4

    iget-boolean v10, v5, Lpcl;->c:Z

    if-nez v10, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {v5}, Lpcl;->b()V

    iput-boolean v3, v5, Lpcl;->c:Z

    :goto_17
    iget-object v10, v5, Lpcl;->b:Lpcq;

    check-cast v10, Lpnk;

    iget-object v11, v10, Lpnk;->c:Lpcx;

    invoke-interface {v11}, Lpcx;->a()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v11, v10, Lpnk;->c:Lpcx;

    invoke-static {v11}, Lpcq;->a(Lpcx;)Lpcx;

    move-result-object v11

    iput-object v11, v10, Lpnk;->c:Lpcx;

    :cond_1c
    iget-object v10, v10, Lpnk;->c:Lpcx;

    invoke-interface {v10, v8, v9}, Lpcx;->a(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1d
    :goto_18
    iget-boolean v4, v5, Lpcl;->c:Z

    if-nez v4, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-virtual {v5}, Lpcl;->b()V

    iput-boolean v3, v5, Lpcl;->c:Z

    :goto_19
    iget-object v4, v5, Lpcl;->b:Lpcq;

    check-cast v4, Lpnk;

    sget-object v6, Lpnk;->d:Lpnk;

    iget v6, v4, Lpnk;->a:I

    const v7, -0x40001

    and-int/2addr v6, v7

    iput v6, v4, Lpnk;->a:I

    sget-object v6, Lpnk;->d:Lpnk;

    iget-object v6, v6, Lpnk;->b:Ljava/lang/String;

    iput-object v6, v4, Lpnk;->b:Ljava/lang/String;

    iget-boolean v4, v2, Lpcl;->c:Z

    if-nez v4, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v3, v2, Lpcl;->c:Z

    :goto_1a
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Lpnl;

    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v5

    check-cast v5, Lpnk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lpnl;->a:Lpcy;

    invoke-interface {v6}, Lpcy;->a()Z

    move-result v6

    if-nez v6, :cond_20

    iget-object v6, v4, Lpnl;->a:Lpcy;

    invoke-static {v6}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v6

    iput-object v6, v4, Lpnl;->a:Lpcy;

    :cond_20
    iget-object v4, v4, Lpnl;->a:Lpcy;

    invoke-interface {v4, p1, v5}, Lpcy;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_13

    :cond_21
    iget-boolean p1, v1, Lpcl;->c:Z

    if-nez p1, :cond_22

    goto :goto_1b

    :cond_22
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v3, v1, Lpcl;->c:Z

    :goto_1b
    iget-object p1, v1, Lpcl;->b:Lpcq;

    check-cast p1, Lpoi;

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v2

    check-cast v2, Lpnl;

    sget-object v4, Lpoi;->r:Lpoi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lpoi;->f:Lpnl;

    iget v2, p1, Lpoi;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lpoi;->a:I

    :cond_23
    :goto_1c
    iget-object p1, v1, Lpcl;->b:Lpcq;

    check-cast p1, Lpoi;

    iget v2, p1, Lpoi;->a:I

    const v4, 0x8000

    and-int/2addr v2, v4

    if-nez v2, :cond_24

    goto/16 :goto_22

    :cond_24
    iget-object p1, p1, Lpoi;->m:Lpnn;

    if-eqz p1, :cond_25

    goto :goto_1d

    :cond_25
    sget-object p1, Lpnn;->f:Lpnn;

    :goto_1d
    iget-object p1, p1, Lpnn;->d:Lpcy;

    invoke-interface {p1}, Lpcy;->size()I

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, v1, Lpcl;->b:Lpcq;

    check-cast p1, Lpoi;

    iget-object p1, p1, Lpoi;->m:Lpnn;

    if-eqz p1, :cond_26

    goto :goto_1e

    :cond_26
    sget-object p1, Lpnn;->f:Lpnn;

    :goto_1e
    nop

    invoke-virtual {p1, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcl;

    invoke-virtual {v2, p1}, Lpcl;->a(Lpcq;)V

    const/4 p1, 0x0

    :goto_1f
    iget-object v5, v2, Lpcl;->b:Lpcq;

    check-cast v5, Lpnn;

    iget-object v5, v5, Lpnn;->d:Lpcy;

    invoke-interface {v5}, Lpcy;->size()I

    move-result v5

    if-ge p1, v5, :cond_29

    iget-object v5, v2, Lpcl;->b:Lpcq;

    check-cast v5, Lpnn;

    iget-object v5, v5, Lpnn;->d:Lpcy;

    invoke-interface {v5, p1}, Lpcy;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpno;

    invoke-virtual {v5, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpcl;

    invoke-virtual {v6, v5}, Lpcl;->a(Lpcq;)V

    sget-object v5, Lnop;->e:Lnoo;

    invoke-static {v5, v6}, Lnop;->a(Lnoo;Lpdw;)V

    iget-boolean v5, v2, Lpcl;->c:Z

    if-nez v5, :cond_27

    goto :goto_20

    :cond_27
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v3, v2, Lpcl;->c:Z

    :goto_20
    iget-object v5, v2, Lpcl;->b:Lpcq;

    check-cast v5, Lpnn;

    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v6

    check-cast v6, Lpno;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lpnn;->d:Lpcy;

    invoke-interface {v7}, Lpcy;->a()Z

    move-result v7

    if-nez v7, :cond_28

    iget-object v7, v5, Lpnn;->d:Lpcy;

    invoke-static {v7}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v7

    iput-object v7, v5, Lpnn;->d:Lpcy;

    :cond_28
    iget-object v5, v5, Lpnn;->d:Lpcy;

    invoke-interface {v5, p1, v6}, Lpcy;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1f

    :cond_29
    iget-boolean p1, v1, Lpcl;->c:Z

    if-nez p1, :cond_2a

    goto :goto_21

    :cond_2a
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v3, v1, Lpcl;->c:Z

    :goto_21
    iget-object p1, v1, Lpcl;->b:Lpcq;

    check-cast p1, Lpoi;

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lpnn;

    sget-object v2, Lpoi;->r:Lpoi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpoi;->m:Lpnn;

    iget v0, p1, Lpoi;->a:I

    or-int/2addr v0, v4

    iput v0, p1, Lpoi;->a:I

    :cond_2b
    :goto_22
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Lpoi;

    invoke-virtual {p0, p1}, Lnop;->b(Lpoi;)V

    return-void
.end method

.method protected abstract b(Lpoi;)V
.end method
