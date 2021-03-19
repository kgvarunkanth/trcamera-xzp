.class public final Lgeu;
.super Ljava/lang/Object;

# interfaces
.implements Lgey;


# instance fields
.field public final a:Lfsr;

.field public final b:Llim;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lhnk;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfsr;Llim;Lhnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeu;->a:Lfsr;

    iput-object p2, p0, Lgeu;->b:Llim;

    iput-object p3, p0, Lgeu;->d:Lhnk;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgeu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgeu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lgex;
    .locals 2

    iget-object v0, p0, Lgeu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnzd;->b(Z)V

    new-instance v0, Lget;

    invoke-direct {v0, p0}, Lget;-><init>(Lgeu;)V

    return-object v0
.end method

.method public final b()Lgex;
    .locals 2

    iget-object v0, p0, Lgeu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnzd;->b(Z)V

    new-instance v0, Lgen;

    invoke-direct {v0, p0}, Lgen;-><init>(Lgeu;)V

    return-object v0
.end method

.method public final c()Lgex;
    .locals 2

    iget-object v0, p0, Lgeu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnzd;->b(Z)V

    new-instance v0, Lgeq;

    invoke-direct {v0, p0}, Lgeq;-><init>(Lgeu;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgeu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lgeu;->b:Llim;

    new-instance v1, Lgek;

    invoke-direct {v1, p0}, Lgek;-><init>(Lgeu;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
