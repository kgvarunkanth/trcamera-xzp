.class final Lipe;
.super Lout;


# instance fields
.field final synthetic a:Llvb;

.field final synthetic b:Llvd;

.field final synthetic c:Liph;


# direct methods
.method public constructor <init>(Liph;Llvb;Llvd;)V
    .locals 0

    iput-object p1, p0, Lipe;->c:Liph;

    iput-object p2, p0, Lipe;->a:Llvb;

    iput-object p3, p0, Lipe;->b:Llvd;

    invoke-direct {p0}, Lout;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lipe;->a:Llvb;

    invoke-interface {v0}, Llvb;->close()V

    iget-object v0, p0, Lipe;->c:Liph;

    iget-object v0, v0, Liph;->O:Llvc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lipe;->b:Llvd;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Llvd;->b(Llvc;)V

    :goto_0
    iget-object v0, p0, Lipe;->c:Liph;

    const/4 v1, 0x0

    iput-object v1, v0, Liph;->O:Llvc;

    iget-object v0, v0, Liph;->k:Llim;

    new-instance v1, Lipd;

    invoke-direct {v1, p0}, Lipd;-><init>(Lipe;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    return-void
.end method
