.class final Lciz;
.super Landroid/os/AsyncTask;

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Lcje;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcje;Z)V
    .locals 0

    iput-object p1, p0, Lciz;->a:Lcje;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p2, p0, Lciz;->b:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lciz;->cancel(Z)Z

    return-void
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Landroid/net/Uri;

    iget-object v0, p0, Lciz;->a:Lcje;

    sget-object v1, Lcje;->a:Ljava/lang/String;

    iget-object v0, v0, Lcje;->n:Llrw;

    const-string v1, "MetadataUpdateTask"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    iget-object v4, p0, Lciz;->a:Lcje;

    iget-object v4, v4, Lcje;->l:Lcjs;

    invoke-virtual {v4, v3}, Lcjs;->a(Landroid/net/Uri;)Lbir;

    move-result-object v3

    sget-object v4, Lbir;->a:Lbir;

    if-eq v3, v4, :cond_2

    invoke-interface {v3}, Lbir;->a()Lbip;

    move-result-object v4

    iget-object v5, p0, Lciz;->a:Lcje;

    iget-object v6, v5, Lcje;->k:Lcju;

    iget-object v5, v5, Lcje;->c:Landroid/content/Context;

    invoke-virtual {v6, v5, v4}, Lcju;->a(Landroid/content/Context;Letw;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, p0, Lciz;->b:Z

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lciz;->a:Lcje;

    iget-object p1, p1, Lcje;->n:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lciz;->a:Lcje;

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
    iget-object v0, p0, Lciz;->a:Lcje;

    iget-object v0, v0, Lcje;->n:Llrw;

    const-string v1, "MetadataUpdateTask#onPostExecute"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbir;

    iget-object v3, p0, Lciz;->a:Lcje;

    invoke-interface {v2}, Lbir;->a()Lbip;

    move-result-object v2

    invoke-interface {v2}, Lbip;->e()Leua;

    move-result-object v2

    iget-object v2, v2, Leua;->h:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Lcje;->d(Landroid/net/Uri;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lciz;->a:Lcje;

    iget-object v0, v0, Lcje;->b:Lcjp;

    new-instance v1, Lciy;

    invoke-direct {v1, p1}, Lciy;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcjp;->a(Lciy;)V

    iget-object p1, p0, Lciz;->a:Lcje;

    iget-object v0, p1, Lcje;->q:Llrs;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcje;->n:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    :cond_2
    return-void
.end method
