.class final Llwq;
.super Loux;


# instance fields
.field public final a:Loux;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Loux;Ljava/util/concurrent/Executor;[B[B)V
    .locals 0

    invoke-direct {p0}, Loux;-><init>()V

    iput-object p2, p0, Llwq;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Llwq;->a:Loux;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    iget-object v0, p0, Llwq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llwn;

    invoke-direct {v1, p0, p1, p2, p3}, Llwn;-><init>(Llwq;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JIJ)V
    .locals 9

    iget-object v0, p0, Llwq;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Llwp;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Llwp;-><init>(Llwq;JIJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JLjava/util/Set;)V
    .locals 2

    iget-object v0, p0, Llwq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llwm;

    invoke-direct {v1, p0, p1, p2, p3}, Llwm;-><init>(Llwq;JLjava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Llve;)V
    .locals 2

    iget-object v0, p0, Llwq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llwi;

    invoke-direct {v1, p0, p1}, Llwi;-><init>(Llwq;Llve;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmfn;)V
    .locals 2

    iget-object v0, p0, Llwq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llwl;

    invoke-direct {v1, p0, p1}, Llwl;-><init>(Llwq;Lmfn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmli;)V
    .locals 2

    iget-object v0, p0, Llwq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llwj;

    invoke-direct {v1, p0, p1}, Llwj;-><init>(Llwq;Lmli;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmlm;)V
    .locals 2

    iget-object v0, p0, Llwq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llwk;

    invoke-direct {v1, p0, p1}, Llwk;-><init>(Llwq;Lmlm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(JI)V
    .locals 2

    iget-object v0, p0, Llwq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llwo;

    invoke-direct {v1, p0, p1, p2, p3}, Llwo;-><init>(Llwq;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
