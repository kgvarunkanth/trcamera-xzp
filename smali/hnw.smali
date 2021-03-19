.class final Lhnw;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lhnx;


# direct methods
.method public constructor <init>(Lhnx;)V
    .locals 0

    iput-object p1, p0, Lhnw;->a:Lhnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lest;

    iget-object v0, p0, Lhnw;->a:Lhnx;

    iget-object v1, v0, Lhnx;->q:Lijp;

    iget-object v0, v0, Lhnx;->s:Landroid/net/Uri;

    iget-object p1, p1, Lest;->b:Landroid/net/Uri;

    invoke-interface {v1, v0, p1}, Lijp;->b(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhnw;->a:Lhnx;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhnx;->c(Ljava/lang/String;)V

    return-void
.end method
