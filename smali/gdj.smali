.class final synthetic Lgdj;
.super Ljava/lang/Object;

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdj;->a:Lpmr;

    iput-object p2, p0, Lgdj;->b:Lpmr;

    iput-object p3, p0, Lgdj;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lgdj;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final S()Loxj;
    .locals 5

    iget-object v0, p0, Lgdj;->a:Lpmr;

    iget-object v1, p0, Lgdj;->b:Lpmr;

    iget-object v2, p0, Lgdj;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lgdj;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lgdk;

    invoke-direct {v4, v0, v1, v2}, Lgdk;-><init>(Lpmr;Lpmr;Ljava/util/concurrent/Executor;)V

    invoke-static {v4, v3}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    return-object v0
.end method
