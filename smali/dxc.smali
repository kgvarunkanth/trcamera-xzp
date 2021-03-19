.class final synthetic Ldxc;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# instance fields
.field private final a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxc;->a:Ldxy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldxc;->a:Ldxy;

    check-cast p1, Lbie;

    iget-object v1, p1, Lbie;->e:Lahp;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnzd;->b(Z)V

    iput-object v0, p1, Lbie;->e:Lahp;

    iget-object v1, v0, Ldxy;->L:Lajb;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lbie;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Ldxy;->o:Lbdq;

    invoke-interface {v1}, Lbdq;->f()Llik;

    move-result-object v1

    new-instance v2, Ldxb;

    invoke-direct {v2, v0, p1}, Ldxb;-><init>(Ldxy;Lbie;)V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    return-void
.end method
