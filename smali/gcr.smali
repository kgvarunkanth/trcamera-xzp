.class public final Lgcr;
.super Ljava/lang/Object;

# interfaces
.implements Lgdb;


# instance fields
.field private final a:Lgdb;

.field private final b:Lgcu;


# direct methods
.method public constructor <init>(Lgdb;Lgcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgcr;->b:Lgcu;

    iput-object p1, p0, Lgcr;->a:Lgdb;

    return-void
.end method

.method private final a(Lgda;Lgez;)Lgda;
    .locals 3

    new-instance v0, Lgco;

    invoke-direct {v0}, Lgco;-><init>()V

    iget-object v1, p2, Lgez;->b:Lhnk;

    invoke-interface {v1, v0}, Lhnk;->a(Lhnz;)V

    iget-object p2, p2, Lgez;->b:Lhnk;

    invoke-interface {p2}, Lhnk;->m()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lgcr;->b:Lgcu;

    invoke-virtual {v1, p2}, Lgcu;->a(Ljava/lang/String;)Lgcs;

    move-result-object p2

    new-instance v1, Lgcq;

    iget-object v0, v0, Lgco;->a:Loxz;

    iget-object v2, p0, Lgcr;->b:Lgcu;

    invoke-direct {v1, p1, v0, p2, v2}, Lgcq;-><init>(Lgda;Loxj;Lgcs;Lgcu;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lgez;)Lgda;
    .locals 1

    iget-object v0, p0, Lgcr;->a:Lgdb;

    invoke-interface {v0, p1}, Lgdb;->a(Lgez;)Lgda;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lgcr;->a(Lgda;Lgez;)Lgda;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lgez;)Lgda;
    .locals 2

    new-instance v0, Lgco;

    invoke-direct {v0}, Lgco;-><init>()V

    iget-object v1, p1, Lgez;->b:Lhnk;

    invoke-interface {v1, v0}, Lhnk;->a(Lhnz;)V

    iget-object v0, p0, Lgcr;->a:Lgdb;

    invoke-interface {v0, p1}, Lgdb;->b(Lgez;)Lgda;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lgcr;->a(Lgda;Lgez;)Lgda;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
