.class public final Lnks;
.super Lnkq;


# static fields
.field public static final a:Lnks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnks;

    invoke-direct {v0}, Lnks;-><init>()V

    sput-object v0, Lnks;->a:Lnks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnkq;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpdx;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lpnc;

    iget-object v0, p1, Lpnc;->d:Lpmx;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpmx;->d:Lpmx;

    :goto_0
    iget v0, v0, Lpmx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object p1, p1, Lpnc;->d:Lpmx;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lpmx;->d:Lpmx;

    :goto_1
    iget-wide v0, p1, Lpmx;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lpnc;->d:Lpmx;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lpmx;->d:Lpmx;

    :goto_2
    iget-object p1, p1, Lpmx;->c:Ljava/lang/String;

    :goto_3
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpdx;
    .locals 0

    check-cast p2, Landroid/os/health/TimerStat;

    invoke-static {p1, p2}, Lpmb;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lpnc;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lpdx;Lpdx;)Lpdx;
    .locals 0

    check-cast p1, Lpnc;

    check-cast p2, Lpnc;

    invoke-static {p1, p2}, Lpmb;->a(Lpnc;Lpnc;)Lpnc;

    move-result-object p1

    return-object p1
.end method
