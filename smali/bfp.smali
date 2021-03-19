.class final synthetic Lbfp;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;


# instance fields
.field private final a:Loxz;

.field private final b:Lpmr;

.field private final c:Lbdq;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Loxz;Lpmr;Lbdq;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfp;->a:Loxz;

    iput-object p2, p0, Lbfp;->b:Lpmr;

    iput-object p3, p0, Lbfp;->c:Lbdq;

    iput-object p4, p0, Lbfp;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbfp;->a:Loxz;

    iget-object v1, p0, Lbfp;->b:Lpmr;

    iget-object v2, p0, Lbfp;->c:Lbdq;

    iget-object v3, p0, Lbfp;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfj;

    invoke-virtual {v0, v4}, Loxz;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lbdq;->f()Llik;

    move-result-object v0

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkl;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbfq;

    invoke-direct {v3, v1}, Lbfq;-><init>(Lbfj;)V

    sget-object v1, Lowp;->a:Lowp;

    invoke-interface {v2, v3, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    return-void
.end method
