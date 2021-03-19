.class public final Lgur;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Z


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lnza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgur;->a:Lpmr;

    iput-object p2, p0, Lgur;->b:Lpmr;

    iput-object p3, p0, Lgur;->c:Lpmr;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lgur;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lgfy;)Lgfy;
    .locals 4

    iget-boolean v0, p0, Lgur;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgur;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    iget-object v1, p0, Lgur;->b:Lpmr;

    check-cast v1, Lfrq;

    invoke-virtual {v1}, Lfrq;->a()Lnza;

    move-result-object v1

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lgus;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfre;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrm;

    iget-object v3, p0, Lgur;->c:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsk;

    invoke-direct {v2, p1, v0, v1, v3}, Lgus;-><init>(Lgfy;Lfre;Lfrm;Lgsk;)V

    return-object v2

    :cond_0
    return-object p1
.end method
