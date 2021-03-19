.class final synthetic Lgrz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgsd;

.field private final b:Loxz;


# direct methods
.method public constructor <init>(Lgsd;Loxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrz;->a:Lgsd;

    iput-object p2, p0, Lgrz;->b:Loxz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgrz;->a:Lgsd;

    iget-object v1, p0, Lgrz;->b:Loxz;

    iget-object v0, v0, Lgsd;->b:Lhmn;

    invoke-interface {v0}, Lhmn;->a()Loxj;

    move-result-object v0

    new-instance v2, Lgsb;

    invoke-direct {v2, v1}, Lgsb;-><init>(Loxz;)V

    sget-object v1, Lowp;->a:Lowp;

    invoke-static {v0, v2, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
