.class final synthetic Leba;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lebs;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lebs;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leba;->a:Lebs;

    iput-object p2, p0, Leba;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Leba;->a:Lebs;

    iget-object v1, p0, Leba;->b:Lpmr;

    check-cast p1, Lbfj;

    iget-object v2, v0, Lebs;->M:Llik;

    invoke-virtual {v2}, Llik;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgi;

    invoke-interface {p1, v1}, Lbfj;->a(Lbgi;)V

    iget-object v0, v0, Lebs;->M:Llik;

    new-instance v1, Leay;

    invoke-direct {v1, p1}, Leay;-><init>(Lbfj;)V

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    :cond_0
    return-void
.end method
