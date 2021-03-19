.class final synthetic Ldcd;
.super Ljava/lang/Object;

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Lpmr;

.field private final b:Llrw;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Llrw;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcd;->a:Lpmr;

    iput-object p2, p0, Ldcd;->b:Llrw;

    iput-object p3, p0, Ldcd;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final S()Loxj;
    .locals 4

    iget-object v0, p0, Ldcd;->a:Lpmr;

    iget-object v1, p0, Ldcd;->b:Llrw;

    iget-object v2, p0, Ldcd;->c:Lpmr;

    check-cast v0, Ldci;

    invoke-virtual {v0}, Ldci;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Ldce;

    invoke-direct {v3, v1, v2}, Ldce;-><init>(Llrw;Lpmr;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0
.end method
