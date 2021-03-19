.class public final Lmeg;
.super Lmeq;


# instance fields
.field public final a:Llka;

.field public final b:J


# direct methods
.method public constructor <init>(Llwf;Lmgy;Llqv;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lmeq;-><init>(Llwf;Lmgy;Z)V

    new-instance p2, Llka;

    sget-object p5, Lnyi;->a:Lnyi;

    invoke-direct {p2, p5}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmeg;->a:Llka;

    invoke-static {p4, p3}, Lovb;->a(ILlqv;)J

    move-result-wide p2

    iput-wide p2, p0, Lmeg;->b:J

    invoke-virtual {p1}, Llwf;->c()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmeg;->a:Llka;

    invoke-virtual {p2, p1}, Llka;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmeg;->a:Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lmeg;->a:Llka;

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    invoke-virtual {v0, p1}, Llka;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lmeg;->a:Llka;

    sget-object v0, Lnyi;->a:Lnyi;

    invoke-virtual {p1, v0}, Llka;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Llqv;
    .locals 1

    iget-object v0, p0, Lmeg;->h:Llwf;

    invoke-virtual {v0}, Llwf;->d()Llqv;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmeg;->h:Llwf;

    invoke-virtual {v0}, Llwf;->e()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lmeg;->b:J

    return-wide v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmeg;->a:Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Lnza;

    invoke-virtual {v0}, Lnza;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final g()Llwh;
    .locals 1

    iget-object v0, p0, Lmeg;->h:Llwf;

    invoke-virtual {v0}, Llwf;->a()Llwh;

    move-result-object v0

    return-object v0
.end method
