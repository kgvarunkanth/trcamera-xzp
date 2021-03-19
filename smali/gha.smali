.class public final Lgha;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgha;->a:Lpmr;

    iput-object p2, p0, Lgha;->b:Lpmr;

    iput-object p3, p0, Lgha;->c:Lpmr;

    iput-object p4, p0, Lgha;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lgpa;
    .locals 4

    iget-object v0, p0, Lgha;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Lgha;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzm;

    iget-object v2, p0, Lgha;->c:Lpmr;

    check-cast v2, Lgqr;

    invoke-virtual {v2}, Lgqr;->a()Lgqq;

    move-result-object v2

    iget-object v3, p0, Lgha;->d:Lpmr;

    check-cast v3, Lgqd;

    invoke-virtual {v3}, Lgqd;->a()Lgqc;

    move-result-object v3

    invoke-interface {v1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcha;->s:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgha;->a()Lgpa;

    move-result-object v0

    return-object v0
.end method
