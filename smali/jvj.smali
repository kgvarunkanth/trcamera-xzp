.class public final Ljvj;
.super Ljava/lang/Object;

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Lbqp;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lbqp;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvj;->a:Lbqp;

    iput-object p2, p0, Ljvj;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljvj;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtl;

    iget-object v0, v0, Ljtl;->c:Lkaj;

    const v1, 0x7f0b005c

    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    iget-object v1, p0, Ljvj;->a:Lbqp;

    iput-object v0, v1, Lbqp;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    iget-object v0, v1, Lbqp;->a:Lbdq;

    invoke-interface {v0}, Lbdq;->f()Llik;

    move-result-object v0

    iget-object v2, v1, Lbqp;->b:Llkl;

    new-instance v3, Lbqo;

    invoke-direct {v3, v1}, Lbqo;-><init>(Lbqp;)V

    iget-object v1, v1, Lbqp;->c:Llim;

    invoke-interface {v2, v3, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    return-void
.end method
