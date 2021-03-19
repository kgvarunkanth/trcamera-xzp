.class final synthetic Lboi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbop;


# direct methods
.method public constructor <init>(Lbop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboi;->a:Lbop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lboi;->a:Lbop;

    iget-object v1, v0, Lbop;->p:Llvd;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Already started"

    invoke-static {v1, v3}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lbop;->r:Z

    xor-int/2addr v1, v2

    const-string v3, "Cannot be started when closed"

    invoke-static {v1, v3}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lbop;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-nez v1, :cond_1

    iget-object v1, v0, Lbop;->f:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    iput-object v1, v0, Lbop;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    :cond_1
    iget-object v1, v0, Lbop;->i:Llkl;

    new-instance v3, Lbok;

    invoke-direct {v3, v0}, Lbok;-><init>(Lbop;)V

    iget-object v4, v0, Lbop;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    iput-object v1, v0, Lbop;->q:Llqu;

    iget-object v1, v0, Lbop;->h:Llvk;

    iget-object v3, v0, Lbop;->m:Llwd;

    invoke-interface {v1, v3}, Llvk;->b(Llwd;)Llze;

    move-result-object v1

    iget-object v3, v0, Lbop;->h:Llvk;

    invoke-interface {v3, v1, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object v1

    iput-object v1, v0, Lbop;->p:Llvd;

    iget-object v1, v0, Lbop;->p:Llvd;

    new-instance v2, Lbol;

    invoke-direct {v2, v0}, Lbol;-><init>(Lbop;)V

    invoke-interface {v1, v2}, Llvd;->a(Llvc;)V

    return-void
.end method
