.class public final Llkf;
.super Ljava/lang/Object;

# interfaces
.implements Llkl;


# instance fields
.field private final a:Llkl;


# direct methods
.method private constructor <init>(Llkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkf;->a:Llkl;

    return-void
.end method

.method public static a(Llkl;)Llkl;
    .locals 1

    instance-of v0, p0, Llkf;

    if-nez v0, :cond_0

    new-instance v0, Llkf;

    invoke-direct {v0, p0}, Llkf;-><init>(Llkl;)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llkf;->a:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 2

    iget-object v0, p0, Llkf;->a:Llkl;

    new-instance v1, Llke;

    invoke-direct {v1, p2, p1}, Llke;-><init>(Ljava/util/concurrent/Executor;Llra;)V

    new-instance p1, Lllf;

    invoke-direct {p1}, Lllf;-><init>()V

    invoke-interface {v0, v1, p1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FilteredObs"

    invoke-static {v0}, Lnzd;->a(Ljava/lang/String;)Lnyz;

    move-result-object v0

    iget-object v1, p0, Llkf;->a:Llkl;

    invoke-virtual {v0, v1}, Lnyz;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
