.class public abstract Lbqx;
.super Ljava/lang/Object;

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Loxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreInitializer"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbqx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbqx;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Lbqx;->g:Loxz;

    return-void
.end method


# virtual methods
.method public final S()Loxj;
    .locals 3

    iget-object v0, p0, Lbqx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqx;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lbqw;

    invoke-direct {v1, p0}, Lbqw;-><init>(Lbqx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lbqx;->g:Loxz;

    return-object v0

    :cond_0
    goto :goto_0
.end method

.method protected abstract a()V
.end method
