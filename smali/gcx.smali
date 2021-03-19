.class final Lgcx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llrl;


# direct methods
.method public constructor <init>(Llrk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TuningDataLogger"

    invoke-interface {p1, v0}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lgcx;->a:Llrl;

    return-void
.end method

.method public static final a(Ljava/util/Collection;)Loxj;
    .locals 2

    invoke-static {p0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object p0

    new-instance v0, Lgcw;

    invoke-direct {v0}, Lgcw;-><init>()V

    sget-object v1, Lowp;->a:Lowp;

    invoke-static {p0, v0, v1}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p0

    return-object p0
.end method
