.class final Lbcy;
.super Ljava/lang/Object;

# interfaces
.implements Llif;


# instance fields
.field final synthetic a:Lbcz;


# direct methods
.method public constructor <init>(Lbcz;)V
    .locals 0

    iput-object p1, p0, Lbcy;->a:Lbcz;

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

    iget-object p1, p0, Lbcy;->a:Lbcz;

    iget-object p2, p1, Lbcz;->a:Lbas;

    invoke-interface {p2}, Lbas;->d()Ljyp;

    move-result-object p2

    iput-object p2, p1, Lbcz;->e:Ljyp;

    iget-object p1, p0, Lbcy;->a:Lbcz;

    iget-object p1, p1, Lbcz;->e:Ljyp;

    new-instance p2, Lbcx;

    invoke-direct {p2, p0}, Lbcx;-><init>(Lbcy;)V

    invoke-interface {p1, p2}, Ljyp;->a(Ljyo;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
