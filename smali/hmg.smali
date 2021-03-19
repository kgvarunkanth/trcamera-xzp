.class Lhmg;
.super Lhmc;


# instance fields
.field private a:Landroid/animation/Animator;

.field final synthetic b:Lhmj;


# direct methods
.method public constructor <init>(Lhmj;)V
    .locals 0

    iput-object p1, p0, Lhmg;->b:Lhmj;

    invoke-direct {p0}, Lhmc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lhmg;->b:Lhmj;

    invoke-virtual {v0}, Lhmj;->e()V

    iget-object v0, p0, Lhmg;->b:Lhmj;

    iget-object v0, v0, Lhmj;->g:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmo;

    iget-object v1, p0, Lhmg;->b:Lhmj;

    invoke-virtual {v1}, Lhmj;->k()Z

    move-result v1

    invoke-interface {v0, v1}, Lhmo;->a(Z)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lhmg;->a:Landroid/animation/Animator;

    new-instance v1, Lhmf;

    invoke-direct {v1, p0}, Lhmf;-><init>(Lhmg;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lhmg;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhmg;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmg;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lhmg;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lhmg;->b:Lhmj;

    invoke-virtual {v0}, Lhmj;->j()V

    return-void
.end method
