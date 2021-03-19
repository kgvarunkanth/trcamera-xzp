.class final Lboe;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lbof;


# direct methods
.method public constructor <init>(Lbof;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lboe;->a:Lbof;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lboe;->a:Lbof;

    sget v0, Lbof;->a:I

    invoke-virtual {p1}, Lbof;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lbof;->a(F)V

    return-void
.end method
