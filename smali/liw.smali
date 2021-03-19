.class final Lliw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lliy;

.field private final b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lliy;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lliw;->a:Lliy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lliw;->b:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lliw;->b:Ljava/util/concurrent/Future;

    invoke-static {v0}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lliw;->a:Lliy;

    iget-object v1, v1, Lliy;->a:Llim;

    new-instance v2, Lliv;

    invoke-direct {v2, v0}, Lliv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lliw;->a:Lliy;

    iget-object v1, v1, Lliy;->a:Llim;

    new-instance v2, Lliu;

    invoke-direct {v2, v0}, Lliu;-><init>(Ljava/util/concurrent/ExecutionException;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
