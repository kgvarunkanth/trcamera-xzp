.class public final Lnkp;
.super Lnkq;


# static fields
.field public static final a:Lnkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnkp;

    invoke-direct {v0}, Lnkp;-><init>()V

    sput-object v0, Lnkp;->a:Lnkp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnkq;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpdx;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lpna;

    iget-object p1, p1, Lpna;->h:Lpmx;

    if-nez p1, :cond_0

    sget-object p1, Lpmx;->d:Lpmx;

    :cond_0
    iget-object p1, p1, Lpmx;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpdx;
    .locals 8

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lpna;->i:Lpna;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    const/16 v1, 0x7531

    invoke-static {p2, v1}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Lpcl;->c:Z

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_0
    iget-object v6, v0, Lpcl;->b:Lpcq;

    check-cast v6, Lpna;

    iget v7, v6, Lpna;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lpna;->a:I

    iput-wide v1, v6, Lpna;->b:J

    :cond_1
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lpcl;->c:Z

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_1
    iget-object v6, v0, Lpcl;->b:Lpcq;

    check-cast v6, Lpna;

    iget v7, v6, Lpna;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpna;->a:I

    iput-wide v1, v6, Lpna;->c:J

    :cond_3
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Lpcl;->c:Z

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_2
    iget-object v6, v0, Lpcl;->b:Lpcq;

    check-cast v6, Lpna;

    iget v7, v6, Lpna;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lpna;->a:I

    iput-wide v1, v6, Lpna;->d:J

    :cond_5
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_7

    iget-boolean v6, v0, Lpcl;->c:Z

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_3
    iget-object v6, v0, Lpcl;->b:Lpcq;

    check-cast v6, Lpna;

    iget v7, v6, Lpna;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lpna;->a:I

    iput-wide v1, v6, Lpna;->e:J

    :cond_7
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_9

    iget-boolean v6, v0, Lpcl;->c:Z

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_4
    iget-object v6, v0, Lpcl;->b:Lpcq;

    check-cast v6, Lpna;

    iget v7, v6, Lpna;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lpna;->a:I

    iput-wide v1, v6, Lpna;->f:J

    :cond_9
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_b

    iget-boolean p2, v0, Lpcl;->c:Z

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_5
    iget-object p2, v0, Lpcl;->b:Lpcq;

    check-cast p2, Lpna;

    iget v3, p2, Lpna;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p2, Lpna;->a:I

    iput-wide v1, p2, Lpna;->g:J

    :cond_b
    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lpmb;->a(Ljava/lang/String;)Lpmx;

    move-result-object p1

    iget-boolean p2, v0, Lpcl;->c:Z

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_6
    iget-object p2, v0, Lpcl;->b:Lpcq;

    check-cast p2, Lpna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpna;->h:Lpmx;

    iget p1, p2, Lpna;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lpna;->a:I

    :goto_7
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Lpna;

    invoke-static {p1}, Lpmb;->a(Lpna;)Z

    move-result p2

    if-nez p2, :cond_e

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lpdx;Lpdx;)Lpdx;
    .locals 9

    check-cast p1, Lpna;

    check-cast p2, Lpna;

    if-nez p1, :cond_1

    :cond_0
    goto/16 :goto_d

    :cond_1
    if-eqz p2, :cond_0

    sget-object v0, Lpna;->i:Lpna;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget v1, p1, Lpna;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-wide v5, p1, Lpna;->b:J

    iget-wide v7, p2, Lpna;->b:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpna;

    iget v7, v1, Lpna;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lpna;->a:I

    iput-wide v5, v1, Lpna;->b:J

    :cond_4
    :goto_1
    iget v1, p1, Lpna;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    iget-wide v5, p1, Lpna;->c:J

    iget-wide v7, p2, Lpna;->c:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_2
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpna;

    iget v7, v1, Lpna;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lpna;->a:I

    iput-wide v5, v1, Lpna;->c:J

    :cond_7
    :goto_3
    iget v1, p1, Lpna;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    iget-wide v5, p1, Lpna;->d:J

    iget-wide v7, p2, Lpna;->d:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_4
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpna;

    iget v7, v1, Lpna;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lpna;->a:I

    iput-wide v5, v1, Lpna;->d:J

    :cond_a
    :goto_5
    iget v1, p1, Lpna;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    iget-wide v5, p1, Lpna;->e:J

    iget-wide v7, p2, Lpna;->e:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_6
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpna;

    iget v7, v1, Lpna;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lpna;->a:I

    iput-wide v5, v1, Lpna;->e:J

    :cond_d
    :goto_7
    iget v1, p1, Lpna;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_10

    iget-wide v5, p1, Lpna;->f:J

    iget-wide v7, p2, Lpna;->f:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_8
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpna;

    iget v7, v1, Lpna;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v1, Lpna;->a:I

    iput-wide v5, v1, Lpna;->f:J

    :cond_10
    :goto_9
    iget v1, p1, Lpna;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_13

    iget-wide v5, p1, Lpna;->g:J

    iget-wide v7, p2, Lpna;->g:J

    sub-long/2addr v5, v7

    cmp-long p2, v5, v2

    if-nez p2, :cond_11

    goto :goto_b

    :cond_11
    iget-boolean p2, v0, Lpcl;->c:Z

    if-nez p2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_a
    iget-object p2, v0, Lpcl;->b:Lpcq;

    check-cast p2, Lpna;

    iget v1, p2, Lpna;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lpna;->a:I

    iput-wide v5, p2, Lpna;->g:J

    :cond_13
    :goto_b
    iget-object p1, p1, Lpna;->h:Lpmx;

    if-nez p1, :cond_14

    sget-object p1, Lpmx;->d:Lpmx;

    :cond_14
    iget-boolean p2, v0, Lpcl;->c:Z

    if-nez p2, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_c
    iget-object p2, v0, Lpcl;->b:Lpcq;

    check-cast p2, Lpna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpna;->h:Lpmx;

    iget p1, p2, Lpna;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lpna;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Lpna;

    invoke-static {p1}, Lpmb;->a(Lpna;)Z

    move-result p2

    if-eqz p2, :cond_16

    const/4 p1, 0x0

    goto :goto_d

    :cond_16
    return-object p1

    :goto_d
    return-object p1
.end method
