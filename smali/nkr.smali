.class final Lnkr;
.super Lnkq;


# static fields
.field public static final a:Lnkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnkr;

    invoke-direct {v0}, Lnkr;-><init>()V

    sput-object v0, Lnkr;->a:Lnkr;

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

    check-cast p1, Lpnb;

    iget-object p1, p1, Lpnb;->d:Lpmx;

    if-nez p1, :cond_0

    sget-object p1, Lpmx;->d:Lpmx;

    :cond_0
    iget-object p1, p1, Lpmx;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpdx;
    .locals 5

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lpnb;->e:Lpnb;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    const v1, 0xc351

    invoke-static {p2, v1}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_0
    iget-object v3, v0, Lpcl;->b:Lpcq;

    check-cast v3, Lpnb;

    iget v4, v3, Lpnb;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lpnb;->a:I

    iput v2, v3, Lpnb;->b:I

    :cond_1
    const v2, 0xc352

    invoke-static {p2, v2}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v2

    long-to-int p2, v2

    if-eqz p2, :cond_3

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_1
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lpnb;

    iget v3, v2, Lpnb;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpnb;->a:I

    iput p2, v2, Lpnb;->c:I

    :cond_3
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lpmb;->a(Ljava/lang/String;)Lpmx;

    move-result-object p1

    iget-boolean p2, v0, Lpcl;->c:Z

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_2
    iget-object p2, v0, Lpcl;->b:Lpcq;

    check-cast p2, Lpnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpnb;->d:Lpmx;

    iget p1, p2, Lpnb;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lpnb;->a:I

    :goto_3
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Lpnb;

    invoke-static {p1}, Lpmb;->a(Lpnb;)Z

    move-result p2

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lpdx;Lpdx;)Lpdx;
    .locals 5

    check-cast p1, Lpnb;

    check-cast p2, Lpnb;

    if-nez p1, :cond_1

    :cond_0
    goto/16 :goto_5

    :cond_1
    if-eqz p2, :cond_0

    sget-object v0, Lpnb;->e:Lpnb;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget v1, p1, Lpnb;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p1, Lpnb;->b:I

    iget v3, p2, Lpnb;->b:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v3, v0, Lpcl;->b:Lpcq;

    check-cast v3, Lpnb;

    iget v4, v3, Lpnb;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lpnb;->a:I

    iput v1, v3, Lpnb;->b:I

    :cond_4
    :goto_1
    iget v1, p1, Lpnb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    iget v1, p1, Lpnb;->c:I

    iget p2, p2, Lpnb;->c:I

    sub-int/2addr v1, p2

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean p2, v0, Lpcl;->c:Z

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_2
    iget-object p2, v0, Lpcl;->b:Lpcq;

    check-cast p2, Lpnb;

    iget v3, p2, Lpnb;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lpnb;->a:I

    iput v1, p2, Lpnb;->c:I

    :cond_7
    :goto_3
    iget-object p1, p1, Lpnb;->d:Lpmx;

    if-nez p1, :cond_8

    sget-object p1, Lpmx;->d:Lpmx;

    :cond_8
    iget-boolean p2, v0, Lpcl;->c:Z

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_4
    iget-object p2, v0, Lpcl;->b:Lpcq;

    check-cast p2, Lpnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpnb;->d:Lpmx;

    iget p1, p2, Lpnb;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lpnb;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Lpnb;

    invoke-static {p1}, Lpmb;->a(Lpnb;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p1, 0x0

    goto :goto_5

    :cond_a
    return-object p1

    :goto_5
    return-object p1
.end method
