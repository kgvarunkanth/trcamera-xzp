.class final synthetic Ljwh;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Ljwo;


# direct methods
.method public constructor <init>(Ljwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwh;->a:Ljwo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ljwh;->a:Ljwo;

    check-cast p1, Lhsd;

    iget-object v1, v0, Ljwo;->b:Lbdq;

    invoke-interface {v1}, Lbdq;->a()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lhsd;->d:Lhsd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Ljwo;->l:Lpls;

    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboy;

    invoke-virtual {p1}, Lboy;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Ljwo;->l:Lpls;

    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboy;

    iget-object v1, p1, Lboy;->a:Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    sget-object v4, Lbpt;->a:Lbpt;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, Lboy;->a:Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    const-string v3, "Cannot transition to IDLE from %s"

    invoke-static {v2, v3, v1}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbpt;->b:Lbpt;

    invoke-virtual {p1, v1}, Lboy;->a(Lbpt;)V

    iget-object p1, v0, Ljwo;->i:Lgmn;

    invoke-virtual {p1}, Lgmn;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Ljwo;->l:Lpls;

    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboy;

    invoke-virtual {p1}, Lboy;->c()V

    return-void

    :cond_1
    iget-object p1, v0, Ljwo;->l:Lpls;

    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboy;

    invoke-virtual {p1}, Lboy;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Ljwo;->l:Lpls;

    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboy;

    iget-object v1, p1, Lboy;->a:Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    sget-object v4, Lbpt;->b:Lbpt;

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p1, Lboy;->a:Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    const-string v3, "Cannot transition to DISABLED from %s"

    invoke-static {v2, v3, v1}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbpt;->a:Lbpt;

    invoke-virtual {p1, v1}, Lboy;->a(Lbpt;)V

    iget-object p1, v0, Ljwo;->i:Lgmn;

    invoke-virtual {p1}, Lgmn;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Ljwo;->l:Lpls;

    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboy;

    invoke-virtual {p1}, Lboy;->d()V

    :cond_3
    return-void
.end method
