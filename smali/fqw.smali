.class final synthetic Lfqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lfrk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lfrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lfqw;->b:Lfrk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfqw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lfqw;->b:Lfrk;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v2, "HDR+ timed out after 10000 ms"

    invoke-direct {v0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
