.class public final Lcvl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lnza;

.field private final c:Lnza;

.field private final d:Lcvj;


# direct methods
.method public constructor <init>(Lnza;Lnza;Ljava/util/Set;Lcvj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcvl;->a:Ljava/util/Set;

    iput-object p1, p0, Lcvl;->c:Lnza;

    iput-object p2, p0, Lcvl;->b:Lnza;

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object p4, p0, Lcvl;->d:Lcvj;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxj;

    invoke-virtual {v1}, Lcxj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized a(Lmgk;Lbfa;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvl;->b:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Lcvl;->c:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Lcvl;->d:Lcvj;

    iput-object p1, v0, Lcvj;->a:Lmgk;

    iget-object v0, p0, Lcvl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxj;

    invoke-virtual {v1, p1, p2}, Lcxj;->a(Lmgk;Lbfa;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcvl;->c:Lnza;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvd;

    new-instance p2, Lcvk;

    invoke-direct {p2, p0}, Lcvk;-><init>(Lcvl;)V

    invoke-interface {p1, p2}, Llvd;->a(Llvc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
