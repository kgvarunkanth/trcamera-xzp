.class final Lfhz;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lfia;


# direct methods
.method public constructor <init>(Lfia;)V
    .locals 0

    iput-object p1, p0, Lfhz;->a:Lfia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmrx;

    iget-object v0, p0, Lfhz;->a:Lfia;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lfia;->h:Lmrx;

    iget-object p1, p0, Lfhz;->a:Lfia;

    iget-object p1, p1, Lfia;->b:Ljfm;

    iget-object v0, p1, Ljfm;->d:Lcgs;

    sget-object v1, Lchc;->m:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->g(Lcgt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnzc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljfm;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfhz;->a:Lfia;

    iget-object p1, p1, Lfia;->h:Lmrx;

    invoke-interface {p1}, Lmrx;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfhz;->a:Lfia;

    iget-object v0, p1, Lfia;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    iput-object v0, p1, Lfia;->i:Lfhv;

    iget-object p1, p0, Lfhz;->a:Lfia;

    iget-object v0, p1, Lfia;->h:Lmrx;

    iget-object p1, p1, Lfia;->i:Lfhv;

    invoke-interface {v0, p1}, Lmrx;->a(Lmry;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfhz;->a:Lfia;

    const/4 v0, 0x0

    iput-object v0, p1, Lfia;->g:Loxj;

    invoke-virtual {p1}, Lfia;->g()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lfhz;->a:Lfia;

    iget-object v0, v0, Lfia;->c:Llrl;

    const-string v1, "Creating DynamicLensView failed"

    invoke-interface {v0, v1, p1}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfhz;->a:Lfia;

    iget-object p1, p1, Lfia;->a:Lbij;

    invoke-interface {p1}, Lbij;->m()Lbil;

    move-result-object p1

    invoke-interface {p1}, Lbil;->c()V

    return-void
.end method
