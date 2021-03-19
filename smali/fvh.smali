.class final Lfvh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfvi;


# direct methods
.method public constructor <init>(Lfvi;)V
    .locals 0

    iput-object p1, p0, Lfvh;->a:Lfvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfvh;->a:Lfvi;

    iget-object v0, v0, Lfvi;->c:Loxj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Loxj;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfvh;->a:Lfvi;

    iget-object v0, v0, Lfvi;->c:Loxj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loxj;->cancel(Z)Z

    iget-object v0, p0, Lfvh;->a:Lfvi;

    invoke-static {v0}, Lfvi;->a(Lfvi;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfvh;->a:Lfvi;

    iget-object v0, v0, Lfvi;->e:Lfvt;

    invoke-virtual {v0}, Lfvt;->a()V

    iget-object v0, p0, Lfvh;->a:Lfvi;

    iget-object v0, v0, Lfvi;->b:Llik;

    invoke-virtual {v0}, Llik;->close()V

    return-void
.end method
