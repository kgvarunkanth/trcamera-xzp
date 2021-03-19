.class final synthetic Ldxh;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# instance fields
.field private final a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxh;->a:Ldxy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Ldxh;->a:Ldxy;

    iget-boolean v0, p1, Ldxy;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Ldxy;->I:Z

    iget-object v0, p1, Ldxy;->g:Landroid/os/Handler;

    iget-object p1, p1, Ldxy;->y:Lpls;

    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbis;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldxi;

    invoke-direct {v1, p1}, Ldxi;-><init>(Lbis;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
