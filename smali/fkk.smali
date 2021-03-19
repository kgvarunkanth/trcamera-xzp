.class final Lfkk;
.super Lout;


# instance fields
.field final synthetic a:Llvb;

.field final synthetic b:Lfkl;


# direct methods
.method public constructor <init>(Lfkl;Llvb;)V
    .locals 0

    iput-object p1, p0, Lfkk;->b:Lfkl;

    iput-object p2, p0, Lfkk;->a:Llvb;

    invoke-direct {p0}, Lout;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lfkk;->a:Llvb;

    invoke-interface {v0}, Llvb;->close()V

    iget-object v0, p0, Lfkk;->b:Lfkl;

    iget-object v0, v0, Lfkl;->a:Lfkm;

    iget-object v0, v0, Lfkm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkk;->b:Lfkl;

    iget-object v0, v0, Lfkl;->a:Lfkm;

    iget-object v0, v0, Lfkm;->c:Llim;

    new-instance v1, Lfkj;

    invoke-direct {v1, p0}, Lfkj;-><init>(Lfkk;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
