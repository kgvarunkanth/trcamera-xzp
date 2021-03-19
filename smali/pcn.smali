.class public final Lpcn;
.super Lpcl;

# interfaces
.implements Lpdy;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkja;->c:Lkja;

    invoke-direct {p0, v0}, Lpcl;-><init>(Lpcq;)V

    return-void
.end method

.method public constructor <init>(Lpco;)V
    .locals 0

    invoke-direct {p0, p1}, Lpcl;-><init>(Lpcq;)V

    return-void
.end method


# virtual methods
.method public final a(Lpcb;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lpcq;->at:Ljava/util/Map;

    iget-object v0, p1, Lpcb;->a:Lpdx;

    iget-object v1, p0, Lpcl;->a:Lpcq;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcn;->b:Lpcq;

    check-cast v0, Lpco;

    iget-object v0, v0, Lpco;->f:Lpcg;

    iget-boolean v1, v0, Lpcg;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpcg;->c()Lpcg;

    move-result-object v0

    iget-object v1, p0, Lpcn;->b:Lpcq;

    check-cast v1, Lpco;

    iput-object v0, v1, Lpco;->f:Lpcg;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object p1, p1, Lpcb;->d:Lpcp;

    invoke-virtual {p1}, Lpcp;->a()Lpfo;

    move-result-object v1

    sget-object v2, Lpfo;->h:Lpfo;

    if-ne v1, v2, :cond_2

    check-cast p2, Lpct;

    invoke-interface {p2}, Lpct;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-virtual {v0, p1, p2}, Lpcg;->a(Lpcp;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lpcl;->b()V

    iget-object v0, p0, Lpcn;->b:Lpcq;

    check-cast v0, Lpco;

    iget-object v1, v0, Lpco;->f:Lpcg;

    invoke-virtual {v1}, Lpcg;->c()Lpcg;

    move-result-object v1

    iput-object v1, v0, Lpco;->f:Lpcg;

    return-void
.end method

.method public final bridge synthetic e()Lpcq;
    .locals 1

    invoke-virtual {p0}, Lpcn;->j()Lpco;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lpdx;
    .locals 1

    invoke-virtual {p0}, Lpcn;->j()Lpco;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lpco;
    .locals 1

    iget-boolean v0, p0, Lpcn;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpcn;->b:Lpcq;

    check-cast v0, Lpco;

    iget-object v0, v0, Lpco;->f:Lpcg;

    invoke-virtual {v0}, Lpcg;->b()V

    invoke-super {p0}, Lpcl;->e()Lpcq;

    move-result-object v0

    check-cast v0, Lpco;

    return-object v0

    :cond_0
    iget-object v0, p0, Lpcn;->b:Lpcq;

    check-cast v0, Lpco;

    return-object v0
.end method
