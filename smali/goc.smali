.class final Lgoc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Llra;

.field final synthetic c:Lgoe;


# direct methods
.method public constructor <init>(Lgoe;Ljava/util/concurrent/Executor;Llra;)V
    .locals 0

    iput-object p1, p0, Lgoc;->c:Lgoe;

    iput-object p2, p0, Lgoc;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgoc;->b:Llra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgoc;->c:Lgoe;

    iget-object v0, v0, Lgoe;->a:Lmkp;

    invoke-virtual {v0}, Lmkp;->a()Llqs;

    move-result-object v0

    iget-object v1, p0, Lgoc;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lgob;

    invoke-direct {v2, p0, v0}, Lgob;-><init>(Lgoc;Llqs;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
