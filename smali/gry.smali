.class final synthetic Lgry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgsd;


# direct methods
.method public constructor <init>(Lgsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgry;->a:Lgsd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgry;->a:Lgsd;

    iget-object v0, v0, Lgsd;->b:Lhmn;

    invoke-interface {v0}, Lhmn;->b()Loxj;

    move-result-object v0

    new-instance v1, Lgsa;

    invoke-direct {v1}, Lgsa;-><init>()V

    sget-object v2, Lowp;->a:Lowp;

    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
