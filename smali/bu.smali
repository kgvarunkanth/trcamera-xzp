.class public abstract Lbu;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lbp;

.field private volatile c:Lbg;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbu;->b:Lbp;

    return-void
.end method

.method private final c()Lbg;
    .locals 2

    iget-object v0, p0, Lbu;->b:Lbp;

    invoke-virtual {v0}, Lbp;->d()V

    invoke-virtual {v0}, Lbp;->e()V

    iget-object v0, v0, Lbp;->b:Lax;

    invoke-interface {v0}, Lax;->a()Lbb;

    move-result-object v0

    invoke-virtual {p0}, Lbu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb;->c(Ljava/lang/String;)Lbg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public final a(Lbg;)V
    .locals 1

    iget-object v0, p0, Lbu;->c:Lbg;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final b()Lbg;
    .locals 3

    iget-object v0, p0, Lbu;->b:Lbp;

    invoke-virtual {v0}, Lbp;->d()V

    iget-object v0, p0, Lbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbu;->c()Lbg;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbu;->c:Lbg;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lbu;->c()Lbg;

    move-result-object v0

    iput-object v0, p0, Lbu;->c:Lbg;

    :goto_0
    iget-object v0, p0, Lbu;->c:Lbg;

    :goto_1
    return-object v0
.end method
