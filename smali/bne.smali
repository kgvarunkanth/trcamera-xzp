.class public final Lbne;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Llin;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Loxj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbne;->b:Loxj;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lbne;->b:Loxj;

    invoke-interface {v0}, Loxj;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbne;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbne;->b:Loxj;

    new-instance v1, Lbnd;

    invoke-direct {v1, p0, p1}, Lbnd;-><init>(Lbne;Ljava/lang/Runnable;)V

    sget-object p1, Lowp;->a:Lowp;

    invoke-static {v0, v1, p1}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
