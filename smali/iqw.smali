.class final synthetic Liqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirc;


# direct methods
.method public constructor <init>(Lirc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqw;->a:Lirc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Liqw;->a:Lirc;

    sget-object v1, Lirc;->a:Ljava/lang/String;

    const-string v2, "Device temperature is too high to do recording."

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lirc;->l:Lisc;

    invoke-virtual {v1}, Lisc;->c()V

    iget-object v1, v0, Lirc;->g:Ljip;

    sget-object v2, Limm;->g:Limm;

    iget-object v3, v0, Lirc;->l:Lisc;

    invoke-virtual {v3}, Lisc;->e()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljip;->a(Limm;Z)V

    iget-object v0, v0, Lirc;->n:Liqg;

    iget-object v1, v0, Liqg;->a:Liqm;

    iget-object v1, v1, Liqm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Liqg;->a:Liqm;

    invoke-virtual {v0}, Liqm;->d()V

    return-void
.end method
