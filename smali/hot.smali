.class final synthetic Lhot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhox;

.field private final b:Ljsd;

.field private final c:Lhon;


# direct methods
.method public constructor <init>(Lhox;Ljsd;Lhon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhot;->a:Lhox;

    iput-object p2, p0, Lhot;->b:Ljsd;

    iput-object p3, p0, Lhot;->c:Lhon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhot;->a:Lhox;

    iget-object v1, p0, Lhot;->b:Ljsd;

    iget-object v2, p0, Lhot;->c:Lhon;

    iget-object v3, v0, Lhox;->y:Loxj;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lest;

    iput-object v2, v0, Lhox;->k:Lhon;

    iput-object v1, v0, Lhox;->l:Ljsd;

    iget-object v4, v0, Lhox;->x:Lhdu;

    if-eqz v4, :cond_0

    invoke-static {v1}, Lnyt;->a(Ljsd;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lhox;->x:Lhdu;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Lhdu;->a(Ljsd;)V

    :cond_0
    invoke-static {v1}, Lnyt;->a(Ljsd;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lhox;->m:I

    iget-object v1, v0, Lhnx;->s:Landroid/net/Uri;

    iget-object v4, v0, Lhox;->k:Lhon;

    invoke-virtual {v0, v1, v4, v3}, Lhnx;->a(Landroid/net/Uri;Lhon;Leso;)V

    iget-object v1, v0, Lhnx;->t:Lhoj;

    invoke-virtual {v1, v2}, Lhoj;->a(Lhon;)V

    iget-object v1, v0, Lhnx;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lhnx;->a(Landroid/net/Uri;)V

    iget-object v1, v0, Lhox;->a:Lest;

    if-nez v1, :cond_2

    iput-object v3, v0, Lhox;->a:Lest;

    :cond_2
    return-void
.end method
