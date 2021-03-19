.class final synthetic Lgys;
.super Ljava/lang/Object;

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Llvk;

.field private final b:Lpls;

.field private final c:Lpls;

.field private final d:Llik;


# direct methods
.method public constructor <init>(Llvk;Lpls;Lpls;Llik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgys;->a:Llvk;

    iput-object p2, p0, Lgys;->b:Lpls;

    iput-object p3, p0, Lgys;->c:Lpls;

    iput-object p4, p0, Lgys;->d:Llik;

    return-void
.end method


# virtual methods
.method public final S()Loxj;
    .locals 6

    iget-object v0, p0, Lgys;->a:Llvk;

    iget-object v1, p0, Lgys;->b:Lpls;

    iget-object v2, p0, Lgys;->c:Lpls;

    iget-object v3, p0, Lgys;->d:Llik;

    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lmzr;->a(Llvk;Ljava/util/Set;)V

    invoke-interface {v2}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkl;

    new-instance v4, Lgyt;

    invoke-direct {v4, v0}, Lgyt;-><init>(Llvk;)V

    sget-object v5, Lowp;->a:Lowp;

    invoke-interface {v2, v4, v5}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v3, v2}, Llik;->a(Llqu;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0
.end method
