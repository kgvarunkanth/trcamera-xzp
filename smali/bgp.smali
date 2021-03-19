.class public final Lbgp;
.super Ljava/lang/Object;

# interfaces
.implements Lgdb;


# instance fields
.field private final a:Lbfa;

.field private final b:Loxj;

.field private final c:Lgdb;


# direct methods
.method public constructor <init>(Lgdb;Lbfa;Loxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbgp;->a:Lbfa;

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbgp;->b:Loxj;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbgp;->c:Lgdb;

    return-void
.end method


# virtual methods
.method public final a(Lgez;)Lgda;
    .locals 4

    new-instance v0, Lbgo;

    iget-object v1, p0, Lbgp;->a:Lbfa;

    iget-object v2, p0, Lbgp;->b:Loxj;

    iget-object v3, p0, Lbgp;->c:Lgdb;

    invoke-interface {v3, p1}, Lgdb;->a(Lgez;)Lgda;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbgo;-><init>(Lbfa;Loxj;Lgda;)V

    return-object v0
.end method

.method public final b(Lgez;)Lgda;
    .locals 3

    iget-object v0, p0, Lbgp;->c:Lgdb;

    invoke-interface {v0, p1}, Lgdb;->b(Lgez;)Lgda;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lbgo;

    iget-object v1, p0, Lbgp;->a:Lbfa;

    iget-object v2, p0, Lbgp;->b:Loxj;

    invoke-direct {v0, v1, v2, p1}, Lbgo;-><init>(Lbfa;Loxj;Lgda;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
