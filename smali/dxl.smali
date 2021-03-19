.class final Ldxl;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbir;

.field final synthetic c:Ldxm;


# direct methods
.method public constructor <init>(Ldxm;Ljava/util/List;Lbir;)V
    .locals 0

    iput-object p1, p0, Ldxl;->c:Ldxm;

    iput-object p2, p0, Ldxl;->a:Ljava/util/List;

    iput-object p3, p0, Ldxl;->b:Lbir;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/Void;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ldxl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Ldxl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Ldxl;->c:Ldxm;

    iget-object v2, v2, Ldxm;->a:Ldxy;

    iget-object v2, v2, Ldxy;->v:Lcka;

    invoke-virtual {v2, v1}, Lcka;->a(Landroid/net/Uri;)Lcjz;

    move-result-object v1

    new-instance v2, Lcip;

    invoke-direct {v2, v1}, Lcip;-><init>(Lcjz;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ldxy;->a:Ljava/lang/String;

    const-string v0, "onSessionDone called with an empty burst"

    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcir;->a(Ljava/util/List;)Lcir;

    move-result-object v5

    new-instance p1, Lciq;

    iget-object v0, p0, Ldxl;->c:Ldxm;

    iget-object v0, v0, Ldxm;->a:Ldxy;

    iget-object v1, v0, Ldxy;->x:Lhdr;

    iget-object v2, v0, Ldxy;->c:Lhoa;

    iget-object v3, v0, Ldxy;->e:Landroid/content/Context;

    iget-object v4, v0, Ldxy;->s:Lcjt;

    iget-object v6, v0, Ldxy;->m:Lijp;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lciq;-><init>(Lhdr;Lhoa;Landroid/content/Context;Lcjt;Lcir;Lijp;)V

    :goto_1
    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lciq;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldxl;->c:Ldxm;

    iget-object v1, p0, Ldxl;->b:Lbir;

    invoke-virtual {v0, v1, p1}, Ldxm;->a(Lbir;Lbip;)V

    :cond_0
    return-void
.end method
