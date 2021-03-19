.class public final Lbft;
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

    iput-object p1, p0, Lbft;->a:Lpmr;

    iput-object p2, p0, Lbft;->b:Lpmr;

    iput-object p3, p0, Lbft;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbft;->a:Lpmr;

    iget-object v1, p0, Lbft;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    iget-object v2, p0, Lbft;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiy;

    sget-object v3, Lcgg;->a:Lcgv;

    invoke-interface {v1}, Lcgs;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lpme;

    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lbfn;

    invoke-interface {v2}, Lbiy;->a()Llik;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbfn;-><init>(Ljava/util/Set;Llik;)V

    iget-object v0, v1, Lbfn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgd;

    iget-object v3, v1, Lbfn;->b:Llik;

    invoke-interface {v2}, Lbgd;->c()Lbfz;

    move-result-object v4

    invoke-interface {v4}, Lbfz;->a()Llkl;

    move-result-object v4

    new-instance v5, Lbfk;

    invoke-direct {v5, v1}, Lbfk;-><init>(Lbfn;)V

    sget-object v6, Lowp;->a:Lowp;

    invoke-static {v4, v5, v6}, Llkz;->a(Llkl;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v4

    invoke-virtual {v3, v4}, Llik;->a(Llqu;)V

    iget-object v3, v1, Lbfn;->b:Llik;

    invoke-interface {v2}, Lbgd;->c()Lbfz;

    move-result-object v2

    invoke-interface {v2}, Lbfz;->c()Llle;

    move-result-object v2

    new-instance v4, Lbfl;

    invoke-direct {v4, v1}, Lbfl;-><init>(Lbfn;)V

    sget-object v5, Lowp;->a:Lowp;

    invoke-static {v2, v4, v5}, Llkz;->a(Llkl;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v3, v2}, Llik;->a(Llqu;)V

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lbfo;

    invoke-direct {v1}, Lbfo;-><init>()V

    :goto_2
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
