.class final Lavw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lavx;


# direct methods
.method public constructor <init>(Lavx;)V
    .locals 0

    iput-object p1, p0, Lavw;->a:Lavx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lavu;

    iget-object v0, p0, Lavw;->a:Lavx;

    invoke-virtual {v0, p1}, Lavx;->a(Lavu;)V

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lavu;

    iget-object v0, p0, Lavw;->a:Lavx;

    iget-object v0, v0, Lavx;->c:Lakc;

    invoke-virtual {v0, p1}, Lakc;->a(Laya;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
