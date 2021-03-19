.class final Lbcn;
.super Ljava/lang/Object;

# interfaces
.implements Llif;


# instance fields
.field final synthetic a:Lbco;


# direct methods
.method public constructor <init>(Lbco;)V
    .locals 0

    iput-object p1, p0, Lbcn;->a:Lbco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Loxj;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljyj;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbcn;->a:Lbco;

    iget-object p2, p1, Lbco;->a:Lbas;

    invoke-interface {p2}, Lbas;->b()Ljyp;

    move-result-object p2

    iput-object p2, p1, Lbco;->c:Ljyp;

    iget-object p1, p0, Lbcn;->a:Lbco;

    iget-object p1, p1, Lbco;->c:Ljyp;

    new-instance p2, Lbcm;

    invoke-direct {p2, p0}, Lbcm;-><init>(Lbcn;)V

    invoke-interface {p1, p2}, Ljyp;->a(Ljyo;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
