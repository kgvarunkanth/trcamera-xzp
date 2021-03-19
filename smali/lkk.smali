.class final Llkk;
.super Ljava/lang/Object;

# interfaces
.implements Llkl;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object p1

    iput-object p1, p0, Llkk;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llkk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llkl;

    invoke-interface {v4}, Llkl;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 4

    iget-object v0, p0, Llkk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llkg;

    invoke-direct {v0, p1}, Llkg;-><init>(Llra;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Llqr;

    invoke-direct {p1}, Llqr;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Llkj;

    invoke-direct {v0, p0, p1, p2}, Llkj;-><init>(Llkk;Llra;Ljava/util/concurrent/Executor;)V

    new-instance p1, Llik;

    invoke-direct {p1}, Llik;-><init>()V

    new-instance p2, Lllf;

    invoke-direct {p2}, Lllf;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llkk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Llki;

    invoke-direct {v2, v0, v1}, Llki;-><init>(Llkj;I)V

    iget-object v3, p0, Llkk;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkl;

    invoke-interface {v3, v2, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {p1, v2}, Llik;->a(Llqu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
