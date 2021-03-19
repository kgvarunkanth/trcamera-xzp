.class public final Lnko;
.super Lnkq;


# static fields
.field public static final a:Lnko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnko;

    invoke-direct {v0}, Lnko;-><init>()V

    sput-object v0, Lnko;->a:Lnko;

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

    check-cast p1, Lpmy;

    iget-object p1, p1, Lpmy;->d:Lpmx;

    if-nez p1, :cond_0

    sget-object p1, Lpmx;->d:Lpmx;

    :cond_0
    iget-object p1, p1, Lpmx;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpdx;
    .locals 4

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lpmy;->e:Lpmy;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    sget-object v1, Lnkr;->a:Lnkr;

    const v2, 0x9c41

    invoke-static {p2, v2}, Lpmb;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnkq;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcl;->a(Ljava/lang/Iterable;)V

    sget-object v1, Lnkn;->a:Lnkn;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    nop

    const v2, 0x9c42

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_1
    invoke-virtual {v1, p2}, Lnkq;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpcl;->b(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lpmb;->a(Ljava/lang/String;)Lpmx;

    move-result-object p1

    iget-boolean p2, v0, Lpcl;->c:Z

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lpcl;->c:Z

    :goto_2
    iget-object p2, v0, Lpcl;->b:Lpcq;

    check-cast p2, Lpmy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpmy;->d:Lpmx;

    iget p1, p2, Lpmy;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lpmy;->a:I

    :cond_3
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Lpmy;

    invoke-static {p1}, Lpmb;->a(Lpmy;)Z

    move-result p2

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lpdx;Lpdx;)Lpdx;
    .locals 4

    check-cast p1, Lpmy;

    check-cast p2, Lpmy;

    if-nez p1, :cond_1

    :cond_0
    goto :goto_2

    :cond_1
    if-eqz p2, :cond_0

    sget-object v0, Lpmy;->e:Lpmy;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    sget-object v1, Lnkr;->a:Lnkr;

    iget-object v2, p1, Lpmy;->b:Lpcy;

    iget-object v3, p2, Lpmy;->b:Lpcy;

    invoke-virtual {v1, v2, v3}, Lnkq;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcl;->a(Ljava/lang/Iterable;)V

    sget-object v1, Lnkn;->a:Lnkn;

    iget-object v2, p1, Lpmy;->c:Lpcy;

    iget-object p2, p2, Lpmy;->c:Lpcy;

    invoke-virtual {v1, v2, p2}, Lnkq;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpcl;->b(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lpmy;->d:Lpmx;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lpmx;->d:Lpmx;

    :goto_0
    iget-boolean p2, v0, Lpcl;->c:Z

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lpcl;->c:Z

    :goto_1
    iget-object p2, v0, Lpcl;->b:Lpcq;

    check-cast p2, Lpmy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpmy;->d:Lpmx;

    iget p1, p2, Lpmy;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lpmy;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Lpmy;

    invoke-static {p1}, Lpmb;->a(Lpmy;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    return-object p1

    :goto_2
    return-object p1
.end method
