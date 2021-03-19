.class public final Lfgb;
.super Ljava/lang/Object;

# interfaces
.implements Lfsu;


# instance fields
.field public final a:Llik;

.field public final b:Lffr;

.field public final c:Lfvw;

.field private final d:Lfsu;


# direct methods
.method public constructor <init>(Lfsu;Llik;Lffr;Lfvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfgb;->d:Lfsu;

    iput-object p2, p0, Lfgb;->a:Llik;

    iput-object p3, p0, Lfgb;->b:Lffr;

    iput-object p4, p0, Lfgb;->c:Lfvw;

    return-void
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 1

    iget-object v0, p0, Lfgb;->d:Lfsu;

    invoke-interface {v0, p1}, Lfsu;->a(Lbam;)Lbbp;

    move-result-object p1

    return-object p1
.end method

.method public final a()Llkl;
    .locals 1

    iget-object v0, p0, Lfgb;->d:Lfsu;

    invoke-interface {v0}, Lfsu;->d()Lgyq;

    move-result-object v0

    iget-object v0, v0, Lgyq;->a:Llkl;

    return-object v0
.end method

.method public final a(Lfsr;Lhnk;)Loxj;
    .locals 1

    iget-object v0, p0, Lfgb;->d:Lfsu;

    invoke-interface {v0, p1, p2}, Lfsu;->a(Lfsr;Lhnk;)Loxj;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfgb;->a:Llik;

    invoke-virtual {v0}, Llik;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Loxj;
    .locals 1

    iget-object v0, p0, Lfgb;->d:Lfsu;

    invoke-interface {v0}, Lfsu;->c()Loxj;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfgb;->d:Lfsu;

    invoke-interface {v0}, Lfsu;->close()V

    iget-object v0, p0, Lfgb;->a:Llik;

    invoke-virtual {v0}, Llik;->close()V

    return-void
.end method

.method public final d()Lgyq;
    .locals 1

    iget-object v0, p0, Lfgb;->d:Lfsu;

    invoke-interface {v0}, Lfsu;->d()Lgyq;

    move-result-object v0

    return-object v0
.end method
