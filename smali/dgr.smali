.class final Ldgr;
.super Ljava/lang/Object;

# interfaces
.implements Ldjr;


# instance fields
.field final synthetic a:Lgez;

.field final synthetic b:Ldgt;


# direct methods
.method public constructor <init>(Ldgt;Lgez;)V
    .locals 0

    iput-object p1, p0, Ldgr;->b:Ldgt;

    iput-object p2, p0, Ldgr;->a:Lgez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Ldgr;->a:Lgez;

    iget-object v0, v0, Lgez;->c:Lgey;

    invoke-interface {v0}, Lgey;->e()V

    iget-object v0, p0, Ldgr;->a:Lgez;

    iget-object v0, v0, Lgez;->d:Lgfa;

    invoke-interface {v0}, Lgfa;->close()V

    iget-object v0, p0, Ldgr;->a:Lgez;

    iget-object v0, v0, Lgez;->a:Lfsr;

    iget-object v0, v0, Lfsr;->g:Llik;

    invoke-virtual {v0}, Llik;->close()V

    iget-object v0, p0, Ldgr;->b:Ldgt;

    iget-object v0, v0, Ldgt;->e:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgr;->b:Ldgt;

    iget-object v0, v0, Ldgt;->e:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrx;

    iget-object v1, p0, Ldgr;->a:Lgez;

    iget-object v1, v1, Lgez;->b:Lhnk;

    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lfrx;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldkv;)V
    .locals 1

    iget-object p1, p0, Ldgr;->b:Ldgt;

    iget-object p1, p1, Ldgt;->n:Llrl;

    const-string v0, "Shot aborted."

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Ldgr;->a()V

    return-void
.end method

.method public final a(Ldkv;Ldjk;)V
    .locals 1

    iget-object p1, p0, Ldgr;->b:Ldgt;

    iget-object p1, p1, Ldgt;->n:Llrl;

    const-string v0, "Shot threw an error:"

    invoke-interface {p1, v0, p2}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Ldgr;->a()V

    return-void
.end method

.method public final a(Lign;Ldgy;)V
    .locals 4

    iget-object v0, p0, Ldgr;->b:Ldgt;

    iget-object v0, v0, Ldgt;->m:Llrw;

    const-string v1, "ShotStatus-ShotCompleted"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldgr;->a:Lgez;

    iget-object v0, v0, Lgez;->b:Lhnk;

    invoke-interface {v0}, Lhnk;->a()Ligj;

    move-result-object v0

    new-instance v1, Leqb;

    iget-wide v2, p1, Lign;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget p1, p1, Lign;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, v2, p1}, Leqb;-><init>(Ldgy;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ligj;->a(Leqb;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldgr;->a:Lgez;

    iget-object p1, p1, Lgez;->b:Lhnk;

    invoke-interface {p1}, Lhnk;->a()Ligj;

    move-result-object p1

    new-instance v0, Leqb;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Leqb;-><init>(Ldgy;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {p1, v0}, Ligj;->a(Leqb;)V

    :goto_0
    iget-object p1, p0, Ldgr;->b:Ldgt;

    iget-object p1, p1, Ldgt;->m:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method
