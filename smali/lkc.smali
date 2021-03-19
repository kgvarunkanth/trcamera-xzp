.class public final Llkc;
.super Ljava/lang/Object;

# interfaces
.implements Llkl;


# instance fields
.field private final a:Llkl;


# direct methods
.method private constructor <init>(Llkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkc;->a:Llkl;

    return-void
.end method

.method public static a(Llkl;)Llkl;
    .locals 1

    new-instance v0, Llkc;

    invoke-direct {v0, p0}, Llkc;-><init>(Llkl;)V

    invoke-static {v0}, Llkf;->a(Llkl;)Llkl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llkc;->a:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 4

    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    new-instance v1, Lllf;

    invoke-direct {v1}, Lllf;-><init>()V

    iget-object v2, p0, Llkc;->a:Llkl;

    new-instance v3, Llkb;

    invoke-direct {v3, p1, p2, v0}, Llkb;-><init>(Llra;Ljava/util/concurrent/Executor;Llik;)V

    invoke-interface {v2, v3, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    invoke-virtual {v0, p1}, Llik;->a(Llqu;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DerefObs"

    invoke-static {v0}, Lnzd;->a(Ljava/lang/String;)Lnyz;

    move-result-object v0

    iget-object v1, p0, Llkc;->a:Llkl;

    invoke-virtual {v0, v1}, Lnyz;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
