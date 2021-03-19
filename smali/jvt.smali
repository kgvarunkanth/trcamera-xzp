.class final synthetic Ljvt;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Ljvv;


# direct methods
.method public constructor <init>(Ljvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvt;->a:Ljvv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljvt;->a:Ljvv;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Ljvv;->b:Lcsc;

    sget-object v1, Lcrx;->a:Lcrx;

    invoke-interface {p1, v1}, Lcsc;->a(Lcrx;)V

    iget-object p1, v0, Ljvv;->c:Lcgs;

    sget-object v1, Lcha;->E:Lcgt;

    invoke-interface {p1, v1}, Lcgs;->b(Lcgt;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljvv;->c:Lcgs;

    sget-object v1, Lcgn;->a:Lcgt;

    invoke-interface {p1, v1}, Lcgs;->b(Lcgt;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Ljvv;->d:Llle;

    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxq;

    iget-object v1, v0, Ljvv;->c:Lcgs;

    invoke-static {p1, v1}, Ljvv;->a(Ljxq;Lcgs;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljvv;->b:Lcsc;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcsc;->c(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, v0, Ljvv;->b:Lcsc;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcsc;->c(Z)V

    iget-object p1, v0, Ljvv;->c:Lcgs;

    sget-object v1, Lcgn;->a:Lcgt;

    invoke-interface {p1, v1}, Lcgs;->b(Lcgt;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Ljvv;->b:Lcsc;

    sget-object v0, Lcrx;->a:Lcrx;

    invoke-interface {p1, v0}, Lcsc;->a(Lcrx;)V

    return-void

    :cond_2
    iget-object p1, v0, Ljvv;->b:Lcsc;

    sget-object v0, Lcrx;->c:Lcrx;

    invoke-interface {p1, v0}, Lcsc;->a(Lcrx;)V

    return-void
.end method
