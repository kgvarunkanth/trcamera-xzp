.class public final Lhjb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnza;J)Lnza;
    .locals 1

    invoke-virtual {p0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnza;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczr;

    invoke-virtual {p0, p1, p2}, Lczr;->a(J)Lcwa;

    move-result-object p0

    invoke-virtual {p0}, Lcwa;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcwa;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lnyi;->a:Lnyi;

    :goto_0
    return-object p0

    :cond_1
    sget-object p0, Lnyi;->a:Lnyi;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lpnr;
    .locals 6

    sget-object v0, Lpnr;->f:Lpnr;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    iget-boolean v3, v0, Lpcl;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_0
    iget-object v3, v0, Lpcl;->b:Lpcq;

    check-cast v3, Lpnr;

    iget v5, v3, Lpnr;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lpnr;->a:I

    iput-wide v1, v3, Lpnr;->b:J

    invoke-static {p1}, Lnlv;->b(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnr;

    iget v2, v1, Lpnr;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpnr;->a:I

    iput-boolean p1, v1, Lpnr;->c:Z

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result p1

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_1
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnr;

    iget v2, v1, Lpnr;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpnr;->a:I

    iput p1, v1, Lpnr;->d:I

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v2, 0x8

    iput p1, v1, Lpnr;->a:I

    iput-object p0, v1, Lpnr;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p0

    check-cast p0, Lpnr;

    return-object p0
.end method

.method public static a()V
    .locals 1

    const-class v0, Lhjb;

    invoke-static {v0}, Llrc;->a(Ljava/lang/Class;)V

    return-void
.end method
