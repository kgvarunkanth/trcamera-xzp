.class final Llk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Llp;


# direct methods
.method public constructor <init>(Llp;)V
    .locals 0

    iput-object p1, p0, Llk;->a:Llp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llk;->a:Llp;

    iget-object v1, v0, Llp;->g:Landroid/widget/Button;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Llp;->i:Landroid/os/Message;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Llp;->j:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    iget-object v1, v0, Llp;->l:Landroid/os/Message;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Llp;->m:Landroid/widget/Button;

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    iget-object p1, p0, Llk;->a:Llp;

    iget-object v0, p1, Llp;->D:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object p1, p1, Llp;->b:Lmo;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
