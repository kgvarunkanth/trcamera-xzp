.class final Lovu;
.super Lovw;


# direct methods
.method public constructor <init>(Loxj;Lowg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lovw;-><init>(Loxj;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lowg;

    invoke-interface {p1, p2}, Lowg;->a(Ljava/lang/Object;)Loxj;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loxj;

    invoke-virtual {p0, p1}, Lovs;->a(Loxj;)Z

    return-void
.end method
