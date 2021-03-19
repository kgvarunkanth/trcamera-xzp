.class final Lcra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbdq;

.field final synthetic b:Lcrf;

.field final synthetic c:Lcrc;

.field final synthetic d:Llim;

.field final synthetic e:Lent;


# direct methods
.method public constructor <init>(Lbdq;Lcrf;Lcrc;Llim;Lent;)V
    .locals 0

    iput-object p1, p0, Lcra;->a:Lbdq;

    iput-object p2, p0, Lcra;->b:Lcrf;

    iput-object p3, p0, Lcra;->c:Lcrc;

    iput-object p4, p0, Lcra;->d:Llim;

    iput-object p5, p0, Lcra;->e:Lent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcra;->a:Lbdq;

    invoke-interface {v0}, Lbdq;->f()Llik;

    move-result-object v0

    iget-object v1, p0, Lcra;->b:Lcrf;

    iget-object v2, p0, Lcra;->c:Lcrc;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcrf;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcre;

    invoke-direct {v3, v1, v2}, Lcre;-><init>(Lcrf;Lcro;)V

    invoke-virtual {v0, v3}, Llik;->a(Llqu;)V

    iget-object v0, p0, Lcra;->d:Llim;

    iget-object v1, p0, Lcra;->e:Lent;

    iget-object v2, p0, Lcra;->c:Lcrc;

    invoke-static {v0, v1, v2}, Llpk;->a(Llim;Lent;Leoh;)V

    return-void
.end method
