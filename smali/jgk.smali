.class final Ljgk;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljgq;


# direct methods
.method public constructor <init>(Ljgq;)V
    .locals 0

    iput-object p1, p0, Ljgk;->a:Ljgq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ljgk;->a:Ljgq;

    invoke-virtual {p1}, Ljgq;->b()V

    iget-object p1, p0, Ljgk;->a:Ljgq;

    sget-object v0, Ljgq;->a:Ljava/lang/String;

    iget-object v0, p1, Ljgq;->t:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljgq;->t:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p1, Ljgq;->t:Lnza;

    :cond_0
    :try_start_0
    iget-object v0, p1, Ljgq;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ljgq;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Ljgq;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
