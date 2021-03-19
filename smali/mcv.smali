.class abstract Lmcv;
.super Ljava/lang/Object;


# instance fields
.field protected final b:Lmeq;

.field protected final c:Loxj;


# direct methods
.method public constructor <init>(Lmeq;Loxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcv;->b:Lmeq;

    iput-object p2, p0, Lmcv;->c:Loxj;

    return-void
.end method


# virtual methods
.method public abstract a()Lmlp;
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmcv;->c:Loxj;

    invoke-interface {v0}, Loxj;->isDone()Z

    move-result v0

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Lmcv;->c:Loxj;

    invoke-static {v0}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method
