.class final Ldpk;
.super Ljqc;


# instance fields
.field final synthetic a:Ldqf;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 0

    iput-object p1, p0, Ldpk;->a:Ldqf;

    invoke-direct {p0}, Ljqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Ldpk;->a:Ldqf;

    invoke-static {}, Llim;->a()V

    iget-object v1, v0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ldqf;->e()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ldqf;->a(ZI)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ldqf;->b()V

    return-void
.end method
