.class final synthetic Lnml;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lnmo;


# direct methods
.method public constructor <init>(Lnmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnml;->a:Lnmo;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnml;->a:Lnmo;

    iget-object v1, v0, Lnmo;->e:Lnnu;

    invoke-virtual {v1}, Lnnu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lnmn;

    invoke-direct {v1, v0, p1, p2}, Lnmn;-><init>(Lnmo;ILjava/lang/String;)V

    iget-object p1, v0, Lnmo;->c:Lpmr;

    invoke-interface {p1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {v1, p1}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lniy;->a(Loxj;)V

    return-void
.end method
