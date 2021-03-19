.class final synthetic Lgek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgeu;


# direct methods
.method public constructor <init>(Lgeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgek;->a:Lgeu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgek;->a:Lgeu;

    iget-object v1, v0, Lgeu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgeu;->a:Lfsr;

    iget-object v0, v0, Lfsr;->b:Lfss;

    invoke-interface {v0}, Lfss;->q()V

    :cond_0
    return-void
.end method
