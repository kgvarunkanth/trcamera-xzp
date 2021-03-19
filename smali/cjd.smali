.class final Lcjd;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcje;


# direct methods
.method public constructor <init>(Lcje;)V
    .locals 0

    iput-object p1, p0, Lcjd;->a:Lcje;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, [Lcjs;

    iget-object v0, p0, Lcjd;->a:Lcje;

    sget-object v1, Lcje;->a:Ljava/lang/String;

    iget-object v0, v0, Lcje;->n:Llrw;

    const-string v1, "RemoveDeletedTask"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcjd;->a:Lcje;

    iget-object v3, v3, Lcje;->e:Lcka;

    sget-object v4, Lcjy;->a:Landroid/net/Uri;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v6, v0

    iget-object v3, v3, Lcka;->a:Landroid/content/ContentResolver;

    const-string v8, "datetaken DESC"

    invoke-static {v3, v4, v6, v8}, Lcji;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcjd;->a:Lcje;

    iget-object v3, v3, Lcje;->f:Lcki;

    sget-object v4, Lckd;->a:Landroid/net/Uri;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v7, v5, v0

    iget-object v3, v3, Lcki;->c:Landroid/content/ContentResolver;

    const-string v6, "datetaken DESC, _id DESC"

    invoke-static {v3, v4, v5, v6}, Lcji;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p1}, Lcjs;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p1, v0}, Lcjs;->a(I)Lbir;

    move-result-object v3

    sget-object v4, Lbir;->a:Lbir;

    if-eq v3, v4, :cond_1

    invoke-interface {v3}, Lbir;->a()Lbip;

    move-result-object v3

    invoke-interface {v3}, Lbip;->e()Leua;

    move-result-object v4

    iget-boolean v5, v4, Leua;->i:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lcjd;->a:Lcje;

    iget-object v5, v5, Lcje;->o:Lbix;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v4, Leua;->h:Landroid/net/Uri;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v4, Leua;->h:Landroid/net/Uri;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcjd;->a:Lcje;

    iget-object p1, p1, Lcje;->n:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-object v1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcjd;->a:Lcje;

    sget-object v1, Lcje;->a:Ljava/lang/String;

    iget-object v0, v0, Lcje;->d:Lbdq;

    invoke-interface {v0}, Lbdq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcje;->a:Ljava/lang/String;

    const-string v0, "Activity is destroyed. Canceling load."

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcjd;->a:Lcje;

    iget-object v0, v0, Lcje;->n:Llrw;

    const-string v1, "RemoveDeleted"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcjd;->a:Lcje;

    iget-object v1, v1, Lcje;->l:Lcjs;

    invoke-virtual {v1, v0}, Lcjs;->a(Landroid/net/Uri;)Lbir;

    move-result-object v0

    sget-object v1, Lbir;->a:Lbir;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcjd;->a:Lcje;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcje;->a(Lbir;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcjd;->a:Lcje;

    iget-object p1, p1, Lcje;->n:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method
