.class public final Lljw;
.super Ljava/lang/Object;

# interfaces
.implements Lljr;


# instance fields
.field private final a:Llrw;


# direct methods
.method public constructor <init>(Llrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljw;->a:Llrw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lljw;->a:Llrw;

    invoke-interface {v0, p2}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llqu;

    invoke-virtual {p0, p2}, Lljw;->a(Llqu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lljw;->a:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lljw;->a:Llrw;

    invoke-interface {p2}, Llrw;->a()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Llqu;)V
    .locals 2

    instance-of v0, p1, Lljv;

    if-nez v0, :cond_0

    invoke-interface {p1}, Llqu;->close()V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lljv;

    invoke-interface {v0}, Lljv;->c()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lljw;->a:Llrw;

    invoke-interface {v1, v0}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Llqu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lljw;->a:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lljw;->a:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    throw p1
.end method
