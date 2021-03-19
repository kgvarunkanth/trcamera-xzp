.class final Lowl;
.super Lown;


# instance fields
.field final synthetic a:Lowo;

.field private final d:Lowf;


# direct methods
.method public constructor <init>(Lowo;Lowf;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lowl;->a:Lowo;

    invoke-direct {p0, p1, p3}, Lown;-><init>(Lowo;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lowl;->d:Lowf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lowl;->d:Lowf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Loxj;

    iget-object v0, p0, Lowl;->a:Lowo;

    invoke-virtual {v0, p1}, Lovs;->a(Loxj;)Z

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lowl;->b:Z

    iget-object v0, p0, Lowl;->d:Lowf;

    invoke-interface {v0}, Lowf;->a()Loxj;

    move-result-object v0

    iget-object v1, p0, Lowl;->d:Lowf;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
