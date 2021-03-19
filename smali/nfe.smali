.class final synthetic Lnfe;
.super Ljava/lang/Object;

# interfaces
.implements Lowf;


# instance fields
.field private final a:Lnfg;

.field private final b:Lpmt;


# direct methods
.method public constructor <init>(Lnfg;Lpmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfe;->a:Lnfg;

    iput-object p2, p0, Lnfe;->b:Lpmt;

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 3

    iget-object v0, p0, Lnfe;->a:Lnfg;

    iget-object v1, p0, Lnfe;->b:Lpmt;

    new-instance v2, Lnff;

    invoke-direct {v2, v0, v1}, Lnff;-><init>(Lnfg;Lpmt;)V

    iget-object v0, v0, Lnfg;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, Loxt;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    return-object v0
.end method
