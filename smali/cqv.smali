.class public final Lcqv;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqv;->a:Lpmr;

    iput-object p2, p0, Lcqv;->b:Lpmr;

    iput-object p3, p0, Lcqv;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lcqx;
    .locals 5

    iget-object v0, p0, Lcqv;->a:Lpmr;

    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v0

    new-instance v1, Lcqw;

    invoke-direct {v1}, Lcqw;-><init>()V

    iget-object v2, p0, Lcqv;->b:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgs;

    iget-object v3, p0, Lcqv;->c:Lpmr;

    check-cast v3, Ldwj;

    invoke-virtual {v3}, Ldwj;->a()Lbdq;

    move-result-object v3

    sget-object v4, Lcgy;->ag:Lcgt;

    invoke-interface {v2, v4}, Lcgs;->c(Lcgt;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lcgs;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Lcgs;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcqx;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-interface {v3}, Lbdq;->f()Llik;

    move-result-object v0

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcqv;->a()Lcqx;

    move-result-object v0

    return-object v0
.end method
