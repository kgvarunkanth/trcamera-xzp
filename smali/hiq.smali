.class public final Lhiq;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Lhip;

.field public final b:F


# direct methods
.method public constructor <init>(Lpgz;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lpgz;->j:F

    iput v0, p0, Lhiq;->b:F

    iget-object v0, p1, Lpgz;->e:Lpgn;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpgn;->b:Lpgn;

    :goto_0
    iget-object v1, v0, Lpgn;->a:Lpcy;

    invoke-interface {v1}, Lpcy;->size()I

    move-result v1

    new-array v1, v1, [Lhip;

    iput-object v1, p0, Lhiq;->a:[Lhip;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lhiq;->a:[Lhip;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    iget-object v2, v0, Lpgn;->a:Lpcy;

    invoke-interface {v2, v1}, Lpcy;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgm;

    sget-object v3, Lphf;->e:Lpcb;

    invoke-virtual {v2, v3}, Lpco;->a(Lpcb;)V

    iget-object v4, v2, Lpco;->f:Lpcg;

    iget-object v5, v3, Lpcb;->d:Lpcp;

    invoke-virtual {v4, v5}, Lpcg;->a(Lpcp;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lpcb;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Lpcb;->a(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, Lphf;

    iget-wide v5, v2, Lpgm;->j:J

    long-to-int v3, v5

    iget v5, v4, Lphf;->c:F

    iget v6, v2, Lpgm;->a:I

    and-int/lit8 v6, v6, 0x40

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v6, p1, Lpgz;->g:Z

    if-nez v6, :cond_3

    iget-wide v6, v2, Lpgm;->k:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v2, Lnyi;->a:Lnyi;

    :goto_4
    iget v6, v4, Lphf;->a:I

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_4

    sget-object v4, Lnyi;->a:Lnyi;

    goto :goto_6

    :cond_4
    iget-object v4, v4, Lphf;->b:Lphc;

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    sget-object v4, Lphc;->b:Lphc;

    :goto_5
    iget-object v4, v4, Lphc;->a:Lpcv;

    invoke-static {v4}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v4

    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v4

    :goto_6
    iget-object v6, p0, Lhiq;->a:[Lhip;

    new-instance v7, Lhip;

    invoke-direct {v7, v3, v2, v5, v4}, Lhip;-><init>(ILnza;FLnza;)V

    aput-object v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
