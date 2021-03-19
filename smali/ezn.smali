.class final synthetic Lezn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lezy;


# direct methods
.method public constructor <init>(Lezy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezn;->a:Lezy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lezn;->a:Lezy;

    iget-object v1, v0, Lezy;->b:Lexo;

    invoke-interface {v1}, Lexo;->c()V

    iget-object v1, v0, Lezy;->e:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lezy;->e:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyo;

    invoke-interface {v1, v0}, Leyo;->b(Leyn;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lezy;->g:Z

    iget-object v1, v0, Lezy;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    iget-object v1, v0, Lezy;->i:Lfay;

    invoke-virtual {v1}, Lfay;->close()V

    iget-object v1, v0, Lezy;->j:Lmzc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lmzl;->close()V

    :goto_0
    iget-object v1, v0, Lezy;->h:Lmzd;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lmzd;->close()V

    :goto_1
    iget-object v0, v0, Lezy;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
