.class final Lkkw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkky;

.field final synthetic b:Lklw;


# direct methods
.method public constructor <init>(Lkky;Lklw;)V
    .locals 0

    iput-object p1, p0, Lkkw;->a:Lkky;

    iput-object p2, p0, Lkkw;->b:Lklw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkkw;->a:Lkky;

    iget-object v0, v0, Lkky;->b:Lkkz;

    invoke-virtual {v0}, Lkkz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkw;->a:Lkky;

    iget-object v1, v0, Lkky;->b:Lkkz;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Connected to service after a timeout"

    invoke-virtual/range {v1 .. v6}, Lkkp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkkw;->a:Lkky;

    iget-object v0, v0, Lkky;->b:Lkkz;

    iget-object v1, p0, Lkkw;->b:Lklw;

    invoke-static {}, Lkkj;->a()V

    iput-object v1, v0, Lkkz;->c:Lklw;

    invoke-virtual {v0}, Lkkz;->p()V

    invoke-virtual {v0}, Lkkp;->g()Lkko;

    move-result-object v0

    invoke-static {}, Lkkj;->a()V

    iget-object v0, v0, Lkko;->a:Lklh;

    invoke-virtual {v0}, Lklh;->b()V

    :cond_0
    return-void
.end method
