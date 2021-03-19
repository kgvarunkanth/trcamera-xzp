.class final Loyd;
.super Loxi;


# instance fields
.field final synthetic a:Loyf;

.field private final b:Lowf;


# direct methods
.method public constructor <init>(Loyf;Lowf;)V
    .locals 0

    iput-object p1, p0, Loyd;->a:Loyf;

    invoke-direct {p0}, Loxi;-><init>()V

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Loyd;->b:Lowf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loyd;->b:Lowf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Loxj;

    if-nez p2, :cond_0

    iget-object p2, p0, Loyd;->a:Loyf;

    invoke-virtual {p2, p1}, Lovs;->a(Loxj;)Z

    return-void

    :cond_0
    iget-object p1, p0, Loyd;->a:Loyf;

    invoke-virtual {p1, p2}, Lovs;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loyd;->b:Lowf;

    invoke-interface {v0}, Lowf;->a()Loxj;

    move-result-object v0

    iget-object v1, p0, Loyd;->b:Lowf;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Loyd;->a:Loyf;

    invoke-virtual {v0}, Lovs;->isDone()Z

    move-result v0

    return v0
.end method
