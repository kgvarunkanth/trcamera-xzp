.class final Lnkn;
.super Lnkq;


# static fields
.field public static final a:Lnkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnkn;

    invoke-direct {v0}, Lnkn;-><init>()V

    sput-object v0, Lnkn;->a:Lnkn;

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

    check-cast p1, Lpmw;

    iget-object p1, p1, Lpmw;->c:Lpmx;

    if-nez p1, :cond_0

    sget-object p1, Lpmx;->d:Lpmx;

    :cond_0
    iget-object p1, p1, Lpmx;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpdx;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    sget-object v0, Lpmw;->d:Lpmw;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpmw;

    iget v3, v1, Lpmw;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lpmw;->a:I

    iput p2, v1, Lpmw;->b:I

    if-eqz p1, :cond_2

    invoke-static {p1}, Lpmb;->a(Ljava/lang/String;)Lpmx;

    move-result-object p1

    iget-boolean p2, v0, Lpcl;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1
    iget-object p2, v0, Lpcl;->b:Lpcq;

    check-cast p2, Lpmw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpmw;->c:Lpmx;

    iget p1, p2, Lpmw;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lpmw;->a:I

    :cond_2
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Lpmw;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final bridge synthetic a(Lpdx;Lpdx;)Lpdx;
    .locals 4

    check-cast p1, Lpmw;

    check-cast p2, Lpmw;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_5

    iget v1, p1, Lpmw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Lpmw;->d:Lpmw;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-object v2, p1, Lpmw;->c:Lpmx;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lpmx;->d:Lpmx;

    :goto_0
    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lpcl;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpcl;->c:Z

    :goto_1
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Lpmw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpmw;->c:Lpmx;

    iget v2, v3, Lpmw;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lpmw;->a:I

    iget p1, p1, Lpmw;->b:I

    iget p2, p2, Lpmw;->b:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    or-int/lit8 p2, v2, 0x1

    iput p2, v3, Lpmw;->a:I

    iput p1, v3, Lpmw;->b:I

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Lpmw;

    return-object p1

    :cond_4
    move-object p1, v0

    goto :goto_2

    :cond_5
    nop

    :goto_2
    return-object p1
.end method
