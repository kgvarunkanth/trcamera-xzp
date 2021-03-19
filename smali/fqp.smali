.class final Lfqp;
.super Ljava/lang/Object;

# interfaces
.implements Lfnp;


# instance fields
.field final synthetic a:Lfqq;


# direct methods
.method public constructor <init>(Lfqq;)V
    .locals 0

    iput-object p1, p0, Lfqp;->a:Lfqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmlw;)V
    .locals 2

    iget-object v0, p0, Lfqp;->a:Lfqq;

    iget-object v0, v0, Lfqq;->d:Landroid/os/Handler;

    new-instance v1, Lfqn;

    invoke-direct {v1, p0, p1}, Lfqn;-><init>(Lfqp;Lmlw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfqp;->a:Lfqq;

    iget-object v0, v0, Lfqq;->e:Llrl;

    const-string v1, "DBG closing sink"

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfqp;->a:Lfqq;

    iget-object v0, v0, Lfqq;->d:Landroid/os/Handler;

    new-instance v1, Lfqo;

    invoke-direct {v1, p0}, Lfqo;-><init>(Lfqp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
