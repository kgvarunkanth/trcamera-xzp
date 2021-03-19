.class final Lhfq;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lhfv;

.field final synthetic b:Lhfs;


# direct methods
.method public constructor <init>(Lhfs;Lhfv;)V
    .locals 0

    iput-object p1, p0, Lhfq;->b:Lhfs;

    iput-object p2, p0, Lhfq;->a:Lhfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lnza;

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfq;->b:Lhfs;

    iget-wide v1, v0, Lhfs;->e:J

    iget-object v3, p0, Lhfq;->a:Lhfv;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    new-instance v4, Lhfw;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v3, v5}, Lhfw;-><init>(JLhfv;I)V

    iget-object v0, v0, Lhfz;->c:Lhfa;

    check-cast v0, Lhej;

    iget-object v0, v0, Lhej;->k:Lhew;

    invoke-interface {v0, v4, p1}, Lher;->a(Lhfw;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
