.class public final Lpmb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/health/HealthStats;I)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(I)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lpmx;
    .locals 3

    sget-object v0, Lpmx;->d:Lpmx;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpmx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lpmx;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpmx;->a:I

    iput-object p0, v1, Lpmx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p0

    check-cast p0, Lpmx;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lpnc;
    .locals 5

    sget-object v0, Lpnc;->e:Lpnc;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    iget-boolean v2, v0, Lpcl;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :cond_0
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lpnc;

    iget v4, v2, Lpnc;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpnc;->a:I

    iput v1, v2, Lpnc;->b:I

    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v1

    iget-boolean p1, v0, Lpcl;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :cond_1
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Lpnc;

    iget v4, p1, Lpnc;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lpnc;->a:I

    iput-wide v1, p1, Lpnc;->c:J

    iget v1, p1, Lpnc;->b:I

    if-gez v1, :cond_2

    or-int/lit8 v1, v4, 0x1

    iput v1, p1, Lpnc;->a:I

    iput v3, p1, Lpnc;->b:I

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lpmb;->a(Ljava/lang/String;)Lpmx;

    move-result-object p0

    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_0
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Lpnc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lpnc;->d:Lpmx;

    iget p0, p1, Lpnc;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lpnc;->a:I

    :goto_1
    iget-object p0, v0, Lpcl;->b:Lpcq;

    check-cast p0, Lpnc;

    iget p1, p0, Lpnc;->b:I

    if-nez p1, :cond_6

    iget-wide p0, p0, Lpnc;->c:J

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p0

    check-cast p0, Lpnc;

    return-object p0
.end method

.method public static a(Lpnc;Lpnc;)Lpnc;
    .locals 5

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    iget v0, p0, Lpnc;->b:I

    iget v1, p1, Lpnc;->b:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lpnc;->c:J

    iget-wide v3, p1, Lpnc;->c:J

    sub-long/2addr v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    sget-object p1, Lpnc;->e:Lpnc;

    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    iget-object p0, p0, Lpnc;->d:Lpmx;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lpmx;->d:Lpmx;

    :goto_1
    iget-boolean v3, p1, Lpcl;->c:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lpcl;->b()V

    const/4 v3, 0x0

    iput-boolean v3, p1, Lpcl;->c:Z

    :goto_2
    iget-object v3, p1, Lpcl;->b:Lpcq;

    check-cast v3, Lpnc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lpnc;->d:Lpmx;

    iget p0, v3, Lpnc;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v3, Lpnc;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v3, Lpnc;->a:I

    iput v0, v3, Lpnc;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v3, Lpnc;->a:I

    iput-wide v1, v3, Lpnc;->c:J

    invoke-virtual {p1}, Lpcl;->f()Lpcq;

    move-result-object p0

    check-cast p0, Lpnc;

    return-object p0

    :cond_4
    return-object p0
.end method

.method public static a(Lpnd;Lpnd;)Lpnd;
    .locals 14

    if-eqz p0, :cond_d0

    if-eqz p1, :cond_d0

    sget-object v0, Lpnd;->an:Lpnd;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget v1, p0, Lpnd;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-wide v5, p0, Lpnd;->c:J

    iget-wide v7, p1, Lpnd;->c:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_1
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v7, v1, Lpnd;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lpnd;->a:I

    iput-wide v5, v1, Lpnd;->c:J

    :cond_2
    :goto_0
    iget v1, p0, Lpnd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-wide v5, p0, Lpnd;->d:J

    iget-wide v7, p1, Lpnd;->d:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_4
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v7, v1, Lpnd;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lpnd;->a:I

    iput-wide v5, v1, Lpnd;->d:J

    :cond_5
    :goto_1
    iget v1, p0, Lpnd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-wide v5, p0, Lpnd;->e:J

    iget-wide v7, p1, Lpnd;->e:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_7
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v7, v1, Lpnd;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lpnd;->a:I

    iput-wide v5, v1, Lpnd;->e:J

    :cond_8
    :goto_2
    iget v1, p0, Lpnd;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-wide v5, p0, Lpnd;->f:J

    iget-wide v7, p1, Lpnd;->f:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_3
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v7, v1, Lpnd;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lpnd;->a:I

    iput-wide v5, v1, Lpnd;->f:J

    :cond_b
    :goto_4
    sget-object v1, Lnks;->a:Lnks;

    iget-object v5, p0, Lpnd;->g:Lpcy;

    iget-object v6, p1, Lpnd;->g:Lpcy;

    invoke-virtual {v1, v5, v6}, Lnkq;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcl;->i(Ljava/lang/Iterable;)V

    sget-object v1, Lnks;->a:Lnks;

    iget-object v5, p0, Lpnd;->h:Lpcy;

    iget-object v6, p1, Lpnd;->h:Lpcy;

    invoke-virtual {v1, v5, v6}, Lnkq;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcl;->j(Ljava/lang/Iterable;)V

    sget-object v1, Lnks;->a:Lnks;

    iget-object v5, p0, Lpnd;->i:Lpcy;

    iget-object v6, p1, Lpnd;->i:Lpcy;

    invoke-virtual {v1, v5, v6}, Lnkq;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcl;->k(Ljava/lang/Iterable;)V

    sget-object v1, Lnks;->a:Lnks;

    iget-object v5, p0, Lpnd;->j:Lpcy;

    iget-object v6, p1, Lpnd;->j:Lpcy;

    invoke-virtual {v1, v5, v6}, Lnkq;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcl;->h(Ljava/lang/Iterable;)V

    sget-object v1, Lnks;->a:Lnks;

    iget-object v5, p0, Lpnd;->k:Lpcy;

    iget-object v6, p1, Lpnd;->k:Lpcy;

    invoke-virtual {v1, v5, v6}, Lnkq;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcl;->g(Ljava/lang/Iterable;)V

    sget-object v1, Lnks;->a:Lnks;

    iget-object v5, p0, Lpnd;->l:Lpcy;

    iget-object v6, p1, Lpnd;->l:Lpcy;

    invoke-virtual {v1, v5, v6}, Lnkq;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcl;->c(Ljava/lang/Iterable;)V

    iget v1, p0, Lpnd;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    iget-object v1, p0, Lpnd;->m:Lpnc;

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    sget-object v1, Lpnc;->e:Lpnc;

    goto :goto_5

    :cond_d
    move-object v1, v5

    :goto_5
    iget v6, p1, Lpnd;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_f

    iget-object v6, p1, Lpnd;->m:Lpnc;

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    sget-object v6, Lpnc;->e:Lpnc;

    goto :goto_6

    :cond_f
    move-object v6, v5

    :goto_6
    invoke-static {v1, v6}, Lpmb;->a(Lpnc;Lpnc;)Lpnc;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-boolean v6, v0, Lpcl;->c:Z

    if-eqz v6, :cond_10

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_10
    iget-object v6, v0, Lpcl;->b:Lpcq;

    check-cast v6, Lpnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lpnd;->m:Lpnc;

    iget v1, v6, Lpnd;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v6, Lpnd;->a:I

    :cond_11
    sget-object v1, Lnks;->a:Lnks;

    iget-object v6, p0, Lpnd;->n:Lpcy;

    iget-object v7, p1, Lpnd;->n:Lpcy;

    invoke-virtual {v1, v6, v7}, Lnkq;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcl;->d(Ljava/lang/Iterable;)V

    sget-object v1, Lnkp;->a:Lnkp;

    iget-object v6, p0, Lpnd;->p:Lpcy;

    iget-object v7, p1, Lpnd;->p:Lpcy;

    invoke-virtual {v1, v6, v7}, Lnkq;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcl;->f(Ljava/lang/Iterable;)V

    sget-object v1, Lnko;->a:Lnko;

    iget-object v6, p0, Lpnd;->q:Lpcy;

    iget-object v7, p1, Lpnd;->q:Lpcy;

    invoke-virtual {v1, v6, v7}, Lnkq;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcl;->e(Ljava/lang/Iterable;)V

    iget v1, p0, Lpnd;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_14

    iget-wide v6, p0, Lpnd;->r:J

    iget-wide v8, p1, Lpnd;->r:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_13
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v8, v1, Lpnd;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, Lpnd;->a:I

    iput-wide v6, v1, Lpnd;->r:J

    :cond_14
    :goto_7
    iget v1, p0, Lpnd;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    iget-wide v6, p0, Lpnd;->s:J

    iget-wide v8, p1, Lpnd;->s:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_16
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v8, v1, Lpnd;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v1, Lpnd;->a:I

    iput-wide v6, v1, Lpnd;->s:J

    :cond_17
    :goto_8
    iget v1, p0, Lpnd;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1a

    iget-wide v6, p0, Lpnd;->t:J

    iget-wide v8, p1, Lpnd;->t:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_18

    goto :goto_9

    :cond_18
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_19
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v8, v1, Lpnd;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v1, Lpnd;->a:I

    iput-wide v6, v1, Lpnd;->t:J

    :cond_1a
    :goto_9
    iget v1, p0, Lpnd;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1d

    iget-wide v6, p0, Lpnd;->u:J

    iget-wide v8, p1, Lpnd;->u:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_1b

    goto :goto_a

    :cond_1b
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_1c
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v8, v1, Lpnd;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v1, Lpnd;->a:I

    iput-wide v6, v1, Lpnd;->u:J

    :cond_1d
    :goto_a
    iget v1, p0, Lpnd;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_20

    iget-wide v6, p0, Lpnd;->v:J

    iget-wide v8, p1, Lpnd;->v:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_1e

    goto :goto_b

    :cond_1e
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_1f
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v8, v1, Lpnd;->a:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v1, Lpnd;->a:I

    iput-wide v6, v1, Lpnd;->v:J

    :cond_20
    :goto_b
    iget v1, p0, Lpnd;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_23

    iget-wide v6, p0, Lpnd;->w:J

    iget-wide v8, p1, Lpnd;->w:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_21

    goto :goto_c

    :cond_21
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_22
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v8, v1, Lpnd;->a:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v1, Lpnd;->a:I

    iput-wide v6, v1, Lpnd;->w:J

    :cond_23
    :goto_c
    iget v1, p0, Lpnd;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_26

    iget-wide v6, p0, Lpnd;->x:J

    iget-wide v8, p1, Lpnd;->x:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_24

    goto :goto_d

    :cond_24
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_25
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v8, v1, Lpnd;->a:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v1, Lpnd;->a:I

    iput-wide v6, v1, Lpnd;->x:J

    :cond_26
    :goto_d
    iget v1, p0, Lpnd;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_29

    iget-wide v6, p0, Lpnd;->y:J

    iget-wide v8, p1, Lpnd;->y:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_27

    goto :goto_e

    :cond_27
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_28
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v8, v1, Lpnd;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v1, Lpnd;->a:I

    iput-wide v6, v1, Lpnd;->y:J

    :cond_29
    :goto_e
    iget v1, p0, Lpnd;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_2c

    iget-wide v6, p0, Lpnd;->z:J

    iget-wide v8, p1, Lpnd;->z:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_2a

    goto :goto_f

    :cond_2a
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_2b
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v8, v1, Lpnd;->a:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v1, Lpnd;->a:I

    iput-wide v6, v1, Lpnd;->z:J

    :cond_2c
    :goto_f
    iget v1, p0, Lpnd;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2f

    iget-wide v6, p0, Lpnd;->A:J

    iget-wide v8, p1, Lpnd;->A:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_2d

    goto :goto_10

    :cond_2d
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_2e
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v8, v1, Lpnd;->a:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v1, Lpnd;->a:I

    iput-wide v6, v1, Lpnd;->A:J

    :cond_2f
    :goto_10
    iget v1, p0, Lpnd;->a:I

    const v6, 0x8000

    and-int/2addr v1, v6

    if-eqz v1, :cond_32

    iget-wide v7, p0, Lpnd;->B:J

    iget-wide v9, p1, Lpnd;->B:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v2

    if-nez v1, :cond_30

    goto :goto_11

    :cond_30
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_31
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v9, v1, Lpnd;->a:I

    or-int/2addr v9, v6

    iput v9, v1, Lpnd;->a:I

    iput-wide v7, v1, Lpnd;->B:J

    :cond_32
    :goto_11
    iget v1, p0, Lpnd;->a:I

    const/high16 v7, 0x10000

    and-int/2addr v1, v7

    if-eqz v1, :cond_35

    iget-wide v8, p0, Lpnd;->C:J

    iget-wide v10, p1, Lpnd;->C:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-nez v1, :cond_33

    goto :goto_12

    :cond_33
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_34
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v10, v1, Lpnd;->a:I

    or-int/2addr v10, v7

    iput v10, v1, Lpnd;->a:I

    iput-wide v8, v1, Lpnd;->C:J

    :cond_35
    :goto_12
    iget v1, p0, Lpnd;->a:I

    const/high16 v8, 0x20000

    and-int/2addr v1, v8

    if-eqz v1, :cond_38

    iget-wide v9, p0, Lpnd;->D:J

    iget-wide v11, p1, Lpnd;->D:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v2

    if-nez v1, :cond_36

    goto :goto_13

    :cond_36
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_37
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v11, v1, Lpnd;->a:I

    or-int/2addr v11, v8

    iput v11, v1, Lpnd;->a:I

    iput-wide v9, v1, Lpnd;->D:J

    :cond_38
    :goto_13
    iget v1, p0, Lpnd;->a:I

    const/high16 v9, 0x40000

    and-int/2addr v1, v9

    if-eqz v1, :cond_3b

    iget-wide v9, p0, Lpnd;->E:J

    iget-wide v11, p1, Lpnd;->E:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v2

    if-nez v1, :cond_39

    goto :goto_15

    :cond_39
    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_3a

    goto :goto_14

    :cond_3a
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_14
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v11, v1, Lpnd;->a:I

    const/high16 v12, 0x40000

    or-int/2addr v11, v12

    iput v11, v1, Lpnd;->a:I

    iput-wide v9, v1, Lpnd;->E:J

    :cond_3b
    :goto_15
    iget v1, p0, Lpnd;->a:I

    const/high16 v9, 0x80000

    and-int/2addr v1, v9

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lpnd;->F:Lpnc;

    if-eqz v1, :cond_3c

    goto :goto_16

    :cond_3c
    sget-object v1, Lpnc;->e:Lpnc;

    goto :goto_16

    :cond_3d
    move-object v1, v5

    :goto_16
    iget v10, p1, Lpnd;->a:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_3f

    iget-object v10, p1, Lpnd;->F:Lpnc;

    if-eqz v10, :cond_3e

    goto :goto_17

    :cond_3e
    sget-object v10, Lpnc;->e:Lpnc;

    goto :goto_17

    :cond_3f
    move-object v10, v5

    :goto_17
    invoke-static {v1, v10}, Lpmb;->a(Lpnc;Lpnc;)Lpnc;

    move-result-object v1

    if-nez v1, :cond_40

    goto :goto_18

    :cond_40
    iget-boolean v10, v0, Lpcl;->c:Z

    if-eqz v10, :cond_41

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_41
    iget-object v10, v0, Lpcl;->b:Lpcq;

    check-cast v10, Lpnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpnd;->F:Lpnc;

    iget v1, v10, Lpnd;->a:I

    or-int/2addr v1, v9

    iput v1, v10, Lpnd;->a:I

    :goto_18
    iget v1, p0, Lpnd;->a:I

    const/high16 v10, 0x100000

    and-int/2addr v1, v10

    if-eqz v1, :cond_44

    iget-wide v10, p0, Lpnd;->G:J

    iget-wide v12, p1, Lpnd;->G:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_42

    goto :goto_1a

    :cond_42
    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_43

    goto :goto_19

    :cond_43
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_19
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v12, v1, Lpnd;->a:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v1, Lpnd;->a:I

    iput-wide v10, v1, Lpnd;->G:J

    :cond_44
    :goto_1a
    iget v1, p0, Lpnd;->a:I

    const/high16 v10, 0x200000

    and-int/2addr v1, v10

    if-eqz v1, :cond_46

    iget-object v1, p0, Lpnd;->H:Lpnc;

    if-eqz v1, :cond_45

    goto :goto_1b

    :cond_45
    sget-object v1, Lpnc;->e:Lpnc;

    goto :goto_1b

    :cond_46
    move-object v1, v5

    :goto_1b
    iget v10, p1, Lpnd;->a:I

    const/high16 v11, 0x200000

    and-int/2addr v10, v11

    if-eqz v10, :cond_48

    iget-object v10, p1, Lpnd;->H:Lpnc;

    if-eqz v10, :cond_47

    goto :goto_1c

    :cond_47
    sget-object v10, Lpnc;->e:Lpnc;

    goto :goto_1c

    :cond_48
    move-object v10, v5

    :goto_1c
    invoke-static {v1, v10}, Lpmb;->a(Lpnc;Lpnc;)Lpnc;

    move-result-object v1

    if-nez v1, :cond_49

    goto :goto_1d

    :cond_49
    iget-boolean v10, v0, Lpcl;->c:Z

    if-eqz v10, :cond_4a

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_4a
    iget-object v10, v0, Lpcl;->b:Lpcq;

    check-cast v10, Lpnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpnd;->H:Lpnc;

    iget v1, v10, Lpnd;->a:I

    const/high16 v11, 0x200000

    or-int/2addr v1, v11

    iput v1, v10, Lpnd;->a:I

    :goto_1d
    iget v1, p0, Lpnd;->a:I

    const/high16 v10, 0x400000

    and-int/2addr v1, v10

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lpnd;->I:Lpnc;

    if-eqz v1, :cond_4b

    goto :goto_1e

    :cond_4b
    sget-object v1, Lpnc;->e:Lpnc;

    goto :goto_1e

    :cond_4c
    move-object v1, v5

    :goto_1e
    iget v10, p1, Lpnd;->a:I

    const/high16 v11, 0x400000

    and-int/2addr v10, v11

    if-eqz v10, :cond_4e

    iget-object v10, p1, Lpnd;->I:Lpnc;

    if-eqz v10, :cond_4d

    goto :goto_1f

    :cond_4d
    sget-object v10, Lpnc;->e:Lpnc;

    goto :goto_1f

    :cond_4e
    move-object v10, v5

    :goto_1f
    invoke-static {v1, v10}, Lpmb;->a(Lpnc;Lpnc;)Lpnc;

    move-result-object v1

    if-nez v1, :cond_4f

    goto :goto_20

    :cond_4f
    iget-boolean v10, v0, Lpcl;->c:Z

    if-eqz v10, :cond_50

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_50
    iget-object v10, v0, Lpcl;->b:Lpcq;

    check-cast v10, Lpnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpnd;->I:Lpnc;

    iget v1, v10, Lpnd;->a:I

    const/high16 v11, 0x400000

    or-int/2addr v1, v11

    iput v1, v10, Lpnd;->a:I

    :goto_20
    iget v1, p0, Lpnd;->a:I

    const/high16 v10, 0x800000

    and-int/2addr v1, v10

    if-eqz v1, :cond_52

    iget-object v1, p0, Lpnd;->J:Lpnc;

    if-eqz v1, :cond_51

    goto :goto_21

    :cond_51
    sget-object v1, Lpnc;->e:Lpnc;

    goto :goto_21

    :cond_52
    move-object v1, v5

    :goto_21
    iget v10, p1, Lpnd;->a:I

    const/high16 v11, 0x800000

    and-int/2addr v10, v11

    if-eqz v10, :cond_54

    iget-object v10, p1, Lpnd;->J:Lpnc;

    if-eqz v10, :cond_53

    goto :goto_22

    :cond_53
    sget-object v10, Lpnc;->e:Lpnc;

    goto :goto_22

    :cond_54
    move-object v10, v5

    :goto_22
    invoke-static {v1, v10}, Lpmb;->a(Lpnc;Lpnc;)Lpnc;

    move-result-object v1

    if-nez v1, :cond_55

    goto :goto_23

    :cond_55
    iget-boolean v10, v0, Lpcl;->c:Z

    if-eqz v10, :cond_56

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_56
    iget-object v10, v0, Lpcl;->b:Lpcq;

    check-cast v10, Lpnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpnd;->J:Lpnc;

    iget v1, v10, Lpnd;->a:I

    const/high16 v11, 0x800000

    or-int/2addr v1, v11

    iput v1, v10, Lpnd;->a:I

    :goto_23
    iget v1, p0, Lpnd;->a:I

    const/high16 v10, 0x1000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_58

    iget-object v1, p0, Lpnd;->K:Lpnc;

    if-eqz v1, :cond_57

    goto :goto_24

    :cond_57
    sget-object v1, Lpnc;->e:Lpnc;

    goto :goto_24

    :cond_58
    move-object v1, v5

    :goto_24
    iget v10, p1, Lpnd;->a:I

    const/high16 v11, 0x1000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_5a

    iget-object v10, p1, Lpnd;->K:Lpnc;

    if-eqz v10, :cond_59

    goto :goto_25

    :cond_59
    sget-object v10, Lpnc;->e:Lpnc;

    goto :goto_25

    :cond_5a
    move-object v10, v5

    :goto_25
    invoke-static {v1, v10}, Lpmb;->a(Lpnc;Lpnc;)Lpnc;

    move-result-object v1

    if-nez v1, :cond_5b

    goto :goto_26

    :cond_5b
    iget-boolean v10, v0, Lpcl;->c:Z

    if-eqz v10, :cond_5c

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_5c
    iget-object v10, v0, Lpcl;->b:Lpcq;

    check-cast v10, Lpnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpnd;->K:Lpnc;

    iget v1, v10, Lpnd;->a:I

    const/high16 v11, 0x1000000

    or-int/2addr v1, v11

    iput v1, v10, Lpnd;->a:I

    :goto_26
    iget v1, p0, Lpnd;->a:I

    const/high16 v10, 0x2000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_5e

    iget-object v1, p0, Lpnd;->L:Lpnc;

    if-eqz v1, :cond_5d

    goto :goto_27

    :cond_5d
    sget-object v1, Lpnc;->e:Lpnc;

    goto :goto_27

    :cond_5e
    move-object v1, v5

    :goto_27
    iget v10, p1, Lpnd;->a:I

    const/high16 v11, 0x2000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_60

    iget-object v10, p1, Lpnd;->L:Lpnc;

    if-eqz v10, :cond_5f

    goto :goto_28

    :cond_5f
    sget-object v10, Lpnc;->e:Lpnc;

    goto :goto_28

    :cond_60
    move-object v10, v5

    :goto_28
    invoke-static {v1, v10}, Lpmb;->a(Lpnc;Lpnc;)Lpnc;

    move-result-object v1

    if-nez v1, :cond_61

    goto :goto_29

    :cond_61
    iget-boolean v10, v0, Lpcl;->c:Z

    if-eqz v10, :cond_62

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_62
    iget-object v10, v0, Lpcl;->b:Lpcq;

    check-cast v10, Lpnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpnd;->L:Lpnc;

    iget v1, v10, Lpnd;->a:I

    const/high16 v11, 0x2000000

    or-int/2addr v1, v11

    iput v1, v10, Lpnd;->a:I

    :goto_29
    iget v1, p0, Lpnd;->a:I

    const/high16 v10, 0x4000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_64

    iget-object v1, p0, Lpnd;->M:Lpnc;

    if-eqz v1, :cond_63

    goto :goto_2a

    :cond_63
    sget-object v1, Lpnc;->e:Lpnc;

    goto :goto_2a

    :cond_64
    move-object v1, v5

    :goto_2a
    iget v10, p1, Lpnd;->a:I

    const/high16 v11, 0x4000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_66

    iget-object v10, p1, Lpnd;->M:Lpnc;

    if-eqz v10, :cond_65

    goto :goto_2b

    :cond_65
    sget-object v10, Lpnc;->e:Lpnc;

    goto :goto_2b

    :cond_66
    move-object v10, v5

    :goto_2b
    invoke-static {v1, v10}, Lpmb;->a(Lpnc;Lpnc;)Lpnc;

    move-result-object v1

    if-nez v1, :cond_67

    goto :goto_2c

    :cond_67
    iget-boolean v10, v0, Lpcl;->c:Z

    if-eqz v10, :cond_68

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_68
    iget-object v10, v0, Lpcl;->b:Lpcq;

    check-cast v10, Lpnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpnd;->M:Lpnc;

    iget v1, v10, Lpnd;->a:I

    const/high16 v11, 0x4000000

    or-int/2addr v1, v11

    iput v1, v10, Lpnd;->a:I

    :goto_2c
    iget v1, p0, Lpnd;->a:I

    const/high16 v10, 0x8000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lpnd;->N:Lpnc;

    if-eqz v1, :cond_69

    goto :goto_2d

    :cond_69
    sget-object v1, Lpnc;->e:Lpnc;

    goto :goto_2d

    :cond_6a
    move-object v1, v5

    :goto_2d
    iget v10, p1, Lpnd;->a:I

    const/high16 v11, 0x8000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_6c

    iget-object v10, p1, Lpnd;->N:Lpnc;

    if-eqz v10, :cond_6b

    goto :goto_2e

    :cond_6b
    sget-object v10, Lpnc;->e:Lpnc;

    goto :goto_2e

    :cond_6c
    move-object v10, v5

    :goto_2e
    invoke-static {v1, v10}, Lpmb;->a(Lpnc;Lpnc;)Lpnc;

    move-result-object v1

    if-nez v1, :cond_6d

    goto :goto_2f

    :cond_6d
    iget-boolean v10, v0, Lpcl;->c:Z

    if-eqz v10, :cond_6e

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_6e
    iget-object v10, v0, Lpcl;->b:Lpcq;

    check-cast v10, Lpnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpnd;->N:Lpnc;

    iget v1, v10, Lpnd;->a:I

    const/high16 v11, 0x8000000

    or-int/2addr v1, v11

    iput v1, v10, Lpnd;->a:I

    :goto_2f
    iget v1, p0, Lpnd;->a:I

    const/high16 v10, 0x10000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_70

    iget-object v1, p0, Lpnd;->O:Lpnc;

    if-eqz v1, :cond_6f

    goto :goto_30

    :cond_6f
    sget-object v1, Lpnc;->e:Lpnc;

    goto :goto_30

    :cond_70
    move-object v1, v5

    :goto_30
    iget v10, p1, Lpnd;->a:I

    const/high16 v11, 0x10000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_72

    iget-object v10, p1, Lpnd;->O:Lpnc;

    if-eqz v10, :cond_71

    goto :goto_31

    :cond_71
    sget-object v10, Lpnc;->e:Lpnc;

    goto :goto_31

    :cond_72
    move-object v10, v5

    :goto_31
    invoke-static {v1, v10}, Lpmb;->a(Lpnc;Lpnc;)Lpnc;

    move-result-object v1

    if-nez v1, :cond_73

    goto :goto_32

    :cond_73
    iget-boolean v10, v0, Lpcl;->c:Z

    if-eqz v10, :cond_74

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_74
    iget-object v10, v0, Lpcl;->b:Lpcq;

    check-cast v10, Lpnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpnd;->O:Lpnc;

    iget v1, v10, Lpnd;->a:I

    const/high16 v11, 0x10000000

    or-int/2addr v1, v11

    iput v1, v10, Lpnd;->a:I

    :goto_32
    iget v1, p0, Lpnd;->a:I

    const/high16 v10, 0x20000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_76

    iget-object v1, p0, Lpnd;->P:Lpnc;

    if-eqz v1, :cond_75

    goto :goto_33

    :cond_75
    sget-object v1, Lpnc;->e:Lpnc;

    goto :goto_33

    :cond_76
    move-object v1, v5

    :goto_33
    iget v10, p1, Lpnd;->a:I

    const/high16 v11, 0x20000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_78

    iget-object v10, p1, Lpnd;->P:Lpnc;

    if-eqz v10, :cond_77

    goto :goto_34

    :cond_77
    sget-object v10, Lpnc;->e:Lpnc;

    goto :goto_34

    :cond_78
    move-object v10, v5

    :goto_34
    invoke-static {v1, v10}, Lpmb;->a(Lpnc;Lpnc;)Lpnc;

    move-result-object v1

    if-nez v1, :cond_79

    goto :goto_35

    :cond_79
    iget-boolean v10, v0, Lpcl;->c:Z

    if-eqz v10, :cond_7a

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_7a
    iget-object v10, v0, Lpcl;->b:Lpcq;

    check-cast v10, Lpnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpnd;->P:Lpnc;

    iget v1, v10, Lpnd;->a:I

    const/high16 v11, 0x20000000

    or-int/2addr v1, v11

    iput v1, v10, Lpnd;->a:I

    :goto_35
    iget v1, p0, Lpnd;->a:I

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v1, v10

    if-eqz v1, :cond_7c

    iget-object v1, p0, Lpnd;->Q:Lpnc;

    if-eqz v1, :cond_7b

    goto :goto_36

    :cond_7b
    sget-object v1, Lpnc;->e:Lpnc;

    goto :goto_36

    :cond_7c
    move-object v1, v5

    :goto_36
    iget v10, p1, Lpnd;->a:I

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v10, v11

    if-eqz v10, :cond_7e

    iget-object v10, p1, Lpnd;->Q:Lpnc;

    if-eqz v10, :cond_7d

    goto :goto_37

    :cond_7d
    sget-object v10, Lpnc;->e:Lpnc;

    goto :goto_37

    :cond_7e
    move-object v10, v5

    :goto_37
    invoke-static {v1, v10}, Lpmb;->a(Lpnc;Lpnc;)Lpnc;

    move-result-object v1

    if-nez v1, :cond_7f

    goto :goto_38

    :cond_7f
    iget-boolean v10, v0, Lpcl;->c:Z

    if-eqz v10, :cond_80

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_80
    iget-object v10, v0, Lpcl;->b:Lpcq;

    check-cast v10, Lpnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpnd;->Q:Lpnc;

    iget v1, v10, Lpnd;->a:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v1, v11

    iput v1, v10, Lpnd;->a:I

    :goto_38
    iget v1, p0, Lpnd;->a:I

    const/high16 v10, -0x80000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_82

    iget-object v1, p0, Lpnd;->R:Lpnc;

    if-eqz v1, :cond_81

    goto :goto_39

    :cond_81
    sget-object v1, Lpnc;->e:Lpnc;

    goto :goto_39

    :cond_82
    move-object v1, v5

    :goto_39
    iget v10, p1, Lpnd;->a:I

    const/high16 v11, -0x80000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_84

    iget-object v10, p1, Lpnd;->R:Lpnc;

    if-eqz v10, :cond_83

    goto :goto_3a

    :cond_83
    sget-object v10, Lpnc;->e:Lpnc;

    goto :goto_3a

    :cond_84
    move-object v10, v5

    :goto_3a
    invoke-static {v1, v10}, Lpmb;->a(Lpnc;Lpnc;)Lpnc;

    move-result-object v1

    if-nez v1, :cond_85

    goto :goto_3b

    :cond_85
    iget-boolean v10, v0, Lpcl;->c:Z

    if-eqz v10, :cond_86

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_86
    iget-object v10, v0, Lpcl;->b:Lpcq;

    check-cast v10, Lpnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpnd;->R:Lpnc;

    iget v1, v10, Lpnd;->a:I

    const/high16 v11, -0x80000000

    or-int/2addr v1, v11

    iput v1, v10, Lpnd;->a:I

    :goto_3b
    iget v1, p0, Lpnd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_88

    iget-object v1, p0, Lpnd;->S:Lpnc;

    if-eqz v1, :cond_87

    goto :goto_3c

    :cond_87
    sget-object v1, Lpnc;->e:Lpnc;

    goto :goto_3c

    :cond_88
    move-object v1, v5

    :goto_3c
    iget v10, p1, Lpnd;->b:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_8a

    iget-object v10, p1, Lpnd;->S:Lpnc;

    if-eqz v10, :cond_89

    goto :goto_3d

    :cond_89
    sget-object v10, Lpnc;->e:Lpnc;

    goto :goto_3d

    :cond_8a
    move-object v10, v5

    :goto_3d
    invoke-static {v1, v10}, Lpmb;->a(Lpnc;Lpnc;)Lpnc;

    move-result-object v1

    if-nez v1, :cond_8b

    goto :goto_3e

    :cond_8b
    iget-boolean v10, v0, Lpcl;->c:Z

    if-eqz v10, :cond_8c

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_8c
    iget-object v10, v0, Lpcl;->b:Lpcq;

    check-cast v10, Lpnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpnd;->S:Lpnc;

    iget v1, v10, Lpnd;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v10, Lpnd;->b:I

    :goto_3e
    iget v1, p0, Lpnd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8e

    iget-object v1, p0, Lpnd;->T:Lpnc;

    if-eqz v1, :cond_8d

    goto :goto_3f

    :cond_8d
    sget-object v1, Lpnc;->e:Lpnc;

    goto :goto_3f

    :cond_8e
    move-object v1, v5

    :goto_3f
    iget v10, p1, Lpnd;->b:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_90

    iget-object v10, p1, Lpnd;->T:Lpnc;

    if-eqz v10, :cond_8f

    goto :goto_40

    :cond_8f
    sget-object v10, Lpnc;->e:Lpnc;

    goto :goto_40

    :cond_90
    move-object v10, v5

    :goto_40
    invoke-static {v1, v10}, Lpmb;->a(Lpnc;Lpnc;)Lpnc;

    move-result-object v1

    if-nez v1, :cond_91

    goto :goto_41

    :cond_91
    iget-boolean v10, v0, Lpcl;->c:Z

    if-eqz v10, :cond_92

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_92
    iget-object v10, v0, Lpcl;->b:Lpcq;

    check-cast v10, Lpnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpnd;->T:Lpnc;

    iget v1, v10, Lpnd;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v10, Lpnd;->b:I

    :goto_41
    iget v1, p0, Lpnd;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_95

    iget-wide v10, p0, Lpnd;->U:J

    iget-wide v12, p1, Lpnd;->U:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_93

    goto :goto_42

    :cond_93
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_94

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_94
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v12, v1, Lpnd;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v1, Lpnd;->b:I

    iput-wide v10, v1, Lpnd;->U:J

    :cond_95
    :goto_42
    iget v1, p0, Lpnd;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_98

    iget-wide v10, p0, Lpnd;->V:J

    iget-wide v12, p1, Lpnd;->V:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_96

    goto :goto_43

    :cond_96
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_97

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_97
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v12, v1, Lpnd;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v1, Lpnd;->b:I

    iput-wide v10, v1, Lpnd;->V:J

    :cond_98
    :goto_43
    iget v1, p0, Lpnd;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9b

    iget-wide v10, p0, Lpnd;->W:J

    iget-wide v12, p1, Lpnd;->W:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_99

    goto :goto_44

    :cond_99
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_9a

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_9a
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v12, v1, Lpnd;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v1, Lpnd;->b:I

    iput-wide v10, v1, Lpnd;->W:J

    :cond_9b
    :goto_44
    iget v1, p0, Lpnd;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9e

    iget-wide v10, p0, Lpnd;->X:J

    iget-wide v12, p1, Lpnd;->X:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_9c

    goto :goto_45

    :cond_9c
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_9d

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_9d
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v12, v1, Lpnd;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v1, Lpnd;->b:I

    iput-wide v10, v1, Lpnd;->X:J

    :cond_9e
    :goto_45
    iget v1, p0, Lpnd;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a1

    iget-wide v10, p0, Lpnd;->Y:J

    iget-wide v12, p1, Lpnd;->Y:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_9f

    goto :goto_46

    :cond_9f
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_a0

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_a0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v12, v1, Lpnd;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v1, Lpnd;->b:I

    iput-wide v10, v1, Lpnd;->Y:J

    :cond_a1
    :goto_46
    iget v1, p0, Lpnd;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a4

    iget-wide v10, p0, Lpnd;->Z:J

    iget-wide v12, p1, Lpnd;->Z:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_a2

    goto :goto_47

    :cond_a2
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_a3

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_a3
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v12, v1, Lpnd;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v1, Lpnd;->b:I

    iput-wide v10, v1, Lpnd;->Z:J

    :cond_a4
    :goto_47
    iget v1, p0, Lpnd;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a7

    iget-wide v10, p0, Lpnd;->aa:J

    iget-wide v12, p1, Lpnd;->aa:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_a5

    goto :goto_48

    :cond_a5
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_a6

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_a6
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v12, v1, Lpnd;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v1, Lpnd;->b:I

    iput-wide v10, v1, Lpnd;->aa:J

    :cond_a7
    :goto_48
    iget v1, p0, Lpnd;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_aa

    iget-wide v10, p0, Lpnd;->ab:J

    iget-wide v12, p1, Lpnd;->ab:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_a8

    goto :goto_49

    :cond_a8
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_a9

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_a9
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v12, v1, Lpnd;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v1, Lpnd;->b:I

    iput-wide v10, v1, Lpnd;->ab:J

    :cond_aa
    :goto_49
    iget v1, p0, Lpnd;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_ad

    iget-wide v10, p0, Lpnd;->ac:J

    iget-wide v12, p1, Lpnd;->ac:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_ab

    goto :goto_4a

    :cond_ab
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_ac

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_ac
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v12, v1, Lpnd;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v1, Lpnd;->b:I

    iput-wide v10, v1, Lpnd;->ac:J

    :cond_ad
    :goto_4a
    iget v1, p0, Lpnd;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b0

    iget-wide v10, p0, Lpnd;->ad:J

    iget-wide v12, p1, Lpnd;->ad:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_ae

    goto :goto_4b

    :cond_ae
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_af

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_af
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v12, v1, Lpnd;->b:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v1, Lpnd;->b:I

    iput-wide v10, v1, Lpnd;->ad:J

    :cond_b0
    :goto_4b
    iget v1, p0, Lpnd;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b3

    iget-wide v10, p0, Lpnd;->ae:J

    iget-wide v12, p1, Lpnd;->ae:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_b1

    goto :goto_4c

    :cond_b1
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_b2

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_b2
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v12, v1, Lpnd;->b:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v1, Lpnd;->b:I

    iput-wide v10, v1, Lpnd;->ae:J

    :cond_b3
    :goto_4c
    iget v1, p0, Lpnd;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_b6

    iget-wide v10, p0, Lpnd;->af:J

    iget-wide v12, p1, Lpnd;->af:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_b4

    goto :goto_4d

    :cond_b4
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_b5

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_b5
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v12, v1, Lpnd;->b:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v1, Lpnd;->b:I

    iput-wide v10, v1, Lpnd;->af:J

    :cond_b6
    :goto_4d
    iget v1, p0, Lpnd;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_b9

    iget-wide v10, p0, Lpnd;->ag:J

    iget-wide v12, p1, Lpnd;->ag:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_b7

    goto :goto_4e

    :cond_b7
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_b8

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_b8
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v12, v1, Lpnd;->b:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v1, Lpnd;->b:I

    iput-wide v10, v1, Lpnd;->ag:J

    :cond_b9
    :goto_4e
    iget v1, p0, Lpnd;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_bc

    iget-wide v10, p0, Lpnd;->ah:J

    iget-wide v12, p1, Lpnd;->ah:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_ba

    goto :goto_4f

    :cond_ba
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_bb

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_bb
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v12, v1, Lpnd;->b:I

    or-int/2addr v6, v12

    iput v6, v1, Lpnd;->b:I

    iput-wide v10, v1, Lpnd;->ah:J

    :cond_bc
    :goto_4f
    iget v1, p0, Lpnd;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_bf

    iget-wide v10, p0, Lpnd;->ai:J

    iget-wide v12, p1, Lpnd;->ai:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_bd

    goto :goto_51

    :cond_bd
    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_be

    goto :goto_50

    :cond_be
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_50
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v6, v1, Lpnd;->b:I

    or-int/2addr v6, v7

    iput v6, v1, Lpnd;->b:I

    iput-wide v10, v1, Lpnd;->ai:J

    :cond_bf
    :goto_51
    iget v1, p0, Lpnd;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_c1

    iget-object v1, p0, Lpnd;->aj:Lpnc;

    if-eqz v1, :cond_c0

    goto :goto_52

    :cond_c0
    sget-object v1, Lpnc;->e:Lpnc;

    goto :goto_52

    :cond_c1
    move-object v1, v5

    :goto_52
    iget v6, p1, Lpnd;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_c3

    iget-object v6, p1, Lpnd;->aj:Lpnc;

    if-eqz v6, :cond_c2

    goto :goto_53

    :cond_c2
    sget-object v6, Lpnc;->e:Lpnc;

    goto :goto_53

    :cond_c3
    move-object v6, v5

    :goto_53
    invoke-static {v1, v6}, Lpmb;->a(Lpnc;Lpnc;)Lpnc;

    move-result-object v1

    if-nez v1, :cond_c4

    goto :goto_54

    :cond_c4
    iget-boolean v6, v0, Lpcl;->c:Z

    if-eqz v6, :cond_c5

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_c5
    iget-object v6, v0, Lpcl;->b:Lpcq;

    check-cast v6, Lpnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lpnd;->aj:Lpnc;

    iget v1, v6, Lpnd;->b:I

    or-int/2addr v1, v8

    iput v1, v6, Lpnd;->b:I

    :goto_54
    iget v1, p0, Lpnd;->b:I

    const/high16 v6, 0x40000

    and-int/2addr v1, v6

    if-eqz v1, :cond_c8

    iget-wide v6, p0, Lpnd;->ak:J

    iget-wide v10, p1, Lpnd;->ak:J

    sub-long/2addr v6, v10

    cmp-long v1, v6, v2

    if-nez v1, :cond_c6

    goto :goto_55

    :cond_c6
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_c7

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_c7
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v8, v1, Lpnd;->b:I

    const/high16 v10, 0x40000

    or-int/2addr v8, v10

    iput v8, v1, Lpnd;->b:I

    iput-wide v6, v1, Lpnd;->ak:J

    :cond_c8
    :goto_55
    iget v1, p0, Lpnd;->b:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_cb

    iget-wide v6, p0, Lpnd;->al:J

    iget-wide v10, p1, Lpnd;->al:J

    sub-long/2addr v6, v10

    cmp-long v1, v6, v2

    if-nez v1, :cond_c9

    goto :goto_56

    :cond_c9
    iget-boolean v1, v0, Lpcl;->c:Z

    if-eqz v1, :cond_ca

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_ca
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnd;

    iget v8, v1, Lpnd;->b:I

    or-int/2addr v8, v9

    iput v8, v1, Lpnd;->b:I

    iput-wide v6, v1, Lpnd;->al:J

    :cond_cb
    :goto_56
    iget v1, p0, Lpnd;->b:I

    const/high16 v6, 0x100000

    and-int/2addr v1, v6

    if-eqz v1, :cond_ce

    iget-wide v6, p0, Lpnd;->am:J

    iget-wide p0, p1, Lpnd;->am:J

    sub-long/2addr v6, p0

    cmp-long p0, v6, v2

    if-nez p0, :cond_cc

    goto :goto_58

    :cond_cc
    iget-boolean p0, v0, Lpcl;->c:Z

    if-nez p0, :cond_cd

    goto :goto_57

    :cond_cd
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_57
    iget-object p0, v0, Lpcl;->b:Lpcq;

    check-cast p0, Lpnd;

    iget p1, p0, Lpnd;->b:I

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    iput p1, p0, Lpnd;->b:I

    iput-wide v6, p0, Lpnd;->am:J

    :cond_ce
    :goto_58
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p0

    check-cast p0, Lpnd;

    invoke-static {p0}, Lpmb;->a(Lpnd;)Z

    move-result p1

    if-eqz p1, :cond_cf

    return-object v5

    :cond_cf
    return-object p0

    :cond_d0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must be set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lpmy;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget-object v2, p0, Lpmy;->b:Lpcy;

    invoke-interface {v2}, Lpcy;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lpmy;->c:Lpcy;

    invoke-interface {p0}, Lpcy;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static a(Lpna;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-wide v2, p0, Lpna;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpna;->c:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpna;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpna;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpna;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpna;->g:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lpnb;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget v2, p0, Lpnb;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget p0, p0, Lpnb;->c:I

    int-to-long v2, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static a(Lpnd;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-wide v2, p0, Lpnd;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-object v2, p0, Lpnd;->g:Lpcy;

    invoke-interface {v2}, Lpcy;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpnd;->h:Lpcy;

    invoke-interface {v2}, Lpcy;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpnd;->i:Lpcy;

    invoke-interface {v2}, Lpcy;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpnd;->j:Lpcy;

    invoke-interface {v2}, Lpcy;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpnd;->k:Lpcy;

    invoke-interface {v2}, Lpcy;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpnd;->l:Lpcy;

    invoke-interface {v2}, Lpcy;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpnd;->n:Lpcy;

    invoke-interface {v2}, Lpcy;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpnd;->o:Lpcy;

    invoke-interface {v2}, Lpcy;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpnd;->p:Lpcy;

    invoke-interface {v2}, Lpcy;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpnd;->q:Lpcy;

    invoke-interface {v2}, Lpcy;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lpnd;->r:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->s:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->t:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->u:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->v:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->w:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->x:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->A:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->B:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->C:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->D:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->E:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->G:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->U:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->V:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->W:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->X:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->Y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->Z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->aa:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->ab:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->ac:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->ad:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->ae:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->af:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->ag:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->ah:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->ai:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->ak:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->al:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnd;->am:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v0
.end method

.method public static b(I)Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lpmb;->c(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static b(Landroid/os/health/HealthStats;I)Lpnc;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object p0

    invoke-static {v0, p0}, Lpmb;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lpnc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static c(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnks;->a:Lnks;

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnkq;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static d(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_1
    return-object p0
.end method
