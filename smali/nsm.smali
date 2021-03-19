.class final Lnsm;
.super Lul;


# instance fields
.field final synthetic a:Lnss;


# direct methods
.method public constructor <init>(Lnss;)V
    .locals 0

    iput-object p1, p0, Lnsm;->a:Lnss;

    invoke-direct {p0}, Lul;-><init>()V

    invoke-static {}, Lnum;->c()Ljava/util/Calendar;

    invoke-static {}, Lnum;->c()Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Luc;

    move-result-object v0

    instance-of v0, v0, Lntp;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object v0

    instance-of v0, v0, Lsz;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Luc;

    move-result-object v0

    check-cast v0, Lntp;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object p1

    check-cast p1, Lsz;

    iget-object p1, p0, Lnsm;->a:Lnss;

    iget-object p1, p1, Lnss;->a:Lnse;

    invoke-interface {p1}, Lnse;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw;

    iget-object v0, v0, Liw;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
