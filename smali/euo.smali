.class final Leuo;
.super Lout;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Llvb;

.field final synthetic c:Leum;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Leum;Llvb;)V
    .locals 0

    iput-object p1, p0, Leuo;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Leuo;->c:Leum;

    iput-object p3, p0, Leuo;->b:Llvb;

    invoke-direct {p0}, Lout;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Leuo;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Leun;

    iget-object v2, p0, Leuo;->c:Leum;

    iget-object v3, p0, Leuo;->b:Llvb;

    invoke-direct {v1, v2, v3}, Leun;-><init>(Leum;Llvb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
