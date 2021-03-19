.class public final Llla;
.super Ljava/lang/Object;

# interfaces
.implements Llkl;


# instance fields
.field private final a:Lnzm;

.field private final b:Llka;

.field private final c:Llkl;


# direct methods
.method public constructor <init>(Lnzm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llla;->a:Lnzm;

    new-instance v0, Llka;

    invoke-interface {p1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llla;->b:Llka;

    invoke-static {v0}, Llkf;->a(Llkl;)Llkl;

    move-result-object p1

    iput-object p1, p0, Llla;->c:Llkl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llla;->b:Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    iget-object v0, p0, Llla;->c:Llkl;

    invoke-interface {v0, p1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llla;->b:Llka;

    iget-object v1, p0, Llla;->a:Lnzm;

    invoke-interface {v1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PollingObs"

    invoke-static {v0}, Lnzd;->a(Ljava/lang/String;)Lnyz;

    move-result-object v0

    iget-object v1, p0, Llla;->a:Lnzm;

    invoke-virtual {v0, v1}, Lnyz;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
