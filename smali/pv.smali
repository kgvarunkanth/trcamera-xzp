.class final Lpv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqa;

.field private final b:Lpy;


# direct methods
.method public constructor <init>(Lqa;Lpy;)V
    .locals 0

    iput-object p1, p0, Lpv;->a:Lqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpv;->b:Lpy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpv;->a:Lqa;

    iget-object v0, v0, Lqa;->c:Lon;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lon;->b:Lol;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lol;->a(Lon;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lpv;->a:Lqa;

    iget-object v0, v0, Lqa;->f:Lpd;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpv;->b:Lpy;

    invoke-virtual {v0}, Loz;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpv;->a:Lqa;

    iget-object v1, p0, Lpv;->b:Lpy;

    iput-object v1, v0, Lqa;->i:Lpy;

    :cond_3
    :goto_1
    iget-object v0, p0, Lpv;->a:Lqa;

    const/4 v1, 0x0

    iput-object v1, v0, Lqa;->k:Lpv;

    return-void
.end method
