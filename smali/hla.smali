.class final Lhla;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpmr;

.field final synthetic b:Llim;

.field final synthetic c:Lent;


# direct methods
.method public constructor <init>(Lpmr;Llim;Lent;)V
    .locals 0

    iput-object p1, p0, Lhla;->a:Lpmr;

    iput-object p2, p0, Lhla;->b:Llim;

    iput-object p3, p0, Lhla;->c:Lent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhla;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhku;

    iget-object v1, p0, Lhla;->b:Llim;

    iget-object v2, p0, Lhla;->c:Lent;

    invoke-static {v1, v2, v0}, Llpk;->a(Llim;Lent;Leoh;)V

    return-void
.end method
