.class public final Llkz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llqr;

    invoke-direct {v0}, Llqr;-><init>()V

    sput-object v0, Llkz;->a:Llqu;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Llkl;
    .locals 1

    new-instance v0, Llkx;

    invoke-direct {v0, p0}, Llkx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Llkl;
    .locals 1

    invoke-static {p0}, Llkz;->c(Ljava/util/Collection;)Llkl;

    move-result-object p0

    sget-object v0, Llkm;->a:Lnyu;

    invoke-static {p0, v0}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llkl;Ljava/lang/Comparable;)Llkl;
    .locals 1

    new-instance v0, Llkq;

    invoke-direct {v0, p1}, Llkq;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llkl;Lnyu;)Llkl;
    .locals 1

    new-instance v0, Llkv;

    invoke-direct {v0, p0, p1, p0}, Llkv;-><init>(Llkl;Lnyu;Llkl;)V

    invoke-static {v0}, Llkf;->a(Llkl;)Llkl;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Llkl;)Llkl;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llkz;->a(Ljava/util/Collection;)Llkl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llkl;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llko;

    invoke-direct {v0, p1}, Llko;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llkl;Llra;)Llqu;
    .locals 1

    invoke-static {}, Loxt;->a()Loxk;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Llkl;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnzd;->a(Z)V

    invoke-static {p0}, Llkz;->c(Ljava/util/Collection;)Llkl;

    move-result-object p0

    sget-object v0, Llkp;->a:Lnyu;

    invoke-static {p0, v0}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Llkl;)Llkl;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llkz;->b(Ljava/util/Collection;)Llkl;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Collection;)Llkl;
    .locals 1

    new-instance v0, Llkk;

    invoke-direct {v0, p0}, Llkk;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs c([Llkl;)Llkl;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llkz;->c(Ljava/util/Collection;)Llkl;

    move-result-object p0

    return-object p0
.end method
