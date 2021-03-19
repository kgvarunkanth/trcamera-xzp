.class final Lbgo;
.super Ljava/lang/Object;

# interfaces
.implements Lgda;


# instance fields
.field private final a:Lbfa;

.field private final b:Loxj;

.field private final c:Lgda;

.field private d:Lfyt;


# direct methods
.method public constructor <init>(Lbfa;Loxj;Lgda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgo;->a:Lbfa;

    iput-object p2, p0, Lbgo;->b:Loxj;

    iput-object p3, p0, Lbgo;->c:Lgda;

    return-void
.end method


# virtual methods
.method public final a(Lmlw;Loxj;)V
    .locals 5

    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbgo;->d:Lfyt;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v0

    iget-object v2, p0, Lbgo;->d:Lfyt;

    invoke-virtual {v2}, Lmls;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lmhk;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lmhk;-><init>(Lmlw;I)V

    iget-object p1, p0, Lbgo;->d:Lfyt;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmls;->close()V

    :cond_3
    new-instance p1, Lfyt;

    new-instance v1, Lmhl;

    invoke-direct {v1, v0}, Lmhl;-><init>(Lmlw;)V

    invoke-direct {p1, v1, p2}, Lfyt;-><init>(Lmlw;Loxj;)V

    iput-object p1, p0, Lbgo;->d:Lfyt;

    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lbgo;->c:Lgda;

    new-instance v1, Lmhl;

    invoke-direct {v1, p1}, Lmhl;-><init>(Lmlw;)V

    invoke-interface {v0, v1, p2}, Lgda;->a(Lmlw;Loxj;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbgo;->d:Lfyt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgo;->b:Loxj;

    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbgo;->a:Lbfa;

    invoke-virtual {v1}, Lbfa;->b()Llkl;

    move-result-object v1

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Llqs;->a(I)Llqs;

    move-result-object v1

    iget-object v2, p0, Lbgo;->d:Lfyt;

    invoke-static {v2}, Lhfc;->a(Lfyt;)Lhfb;

    move-result-object v2

    iput-object v1, v2, Lhfb;->c:Llqs;

    invoke-virtual {v2}, Lhfb;->a()Lhfc;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfj;->b(Lhfc;)V

    :cond_0
    iget-object v0, p0, Lbgo;->d:Lfyt;

    invoke-virtual {v0}, Lmls;->close()V

    :cond_1
    iget-object v0, p0, Lbgo;->c:Lgda;

    invoke-interface {v0}, Lgda;->close()V

    return-void
.end method
