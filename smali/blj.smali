.class public final Lblj;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field public final a:Llik;

.field private final b:Lblh;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lblh;Llik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblj;->b:Lblh;

    iput-object p2, p0, Lblj;->a:Llik;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lblj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lblj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lblj;->b:Lblh;

    new-instance v1, Lbli;

    invoke-direct {v1, p0}, Lbli;-><init>(Lblj;)V

    invoke-virtual {v0, v1}, Lblh;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lblj;->b:Lblh;

    invoke-virtual {v0}, Lblh;->close()V

    :cond_0
    return-void
.end method
