.class final Lgam;
.super Ljava/lang/Object;

# interfaces
.implements Lfyv;


# instance fields
.field final synthetic a:Lhfc;

.field final synthetic b:Lgao;


# direct methods
.method public constructor <init>(Lgao;Lhfc;)V
    .locals 0

    iput-object p1, p0, Lgam;->b:Lgao;

    iput-object p2, p0, Lgam;->a:Lhfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 5

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iget-object v1, p0, Lgam;->b:Lgao;

    iget-object v2, v1, Lgao;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lgan;

    iget-object v4, p0, Lgam;->a:Lhfc;

    invoke-direct {v3, v1, v4, v0}, Lgan;-><init>(Lgao;Lhfc;Loxz;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Loxj;
    .locals 2

    iget-object v0, p0, Lgam;->a:Lhfc;

    iget-object v0, v0, Lhfc;->a:Lmlw;

    invoke-interface {v0}, Lmlw;->close()V

    new-instance v0, Lltw;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    return-object v0
.end method
