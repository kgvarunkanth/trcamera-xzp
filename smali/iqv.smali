.class final synthetic Liqv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirc;


# direct methods
.method public constructor <init>(Lirc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqv;->a:Lirc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liqv;->a:Lirc;

    iget-object v1, v0, Lirc;->l:Lisc;

    invoke-virtual {v1}, Lisc;->b()V

    iget-object v0, v0, Lirc;->n:Liqg;

    iget-object v0, v0, Liqg;->a:Liqm;

    iget-object v0, v0, Liqm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
