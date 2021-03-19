.class final Liql;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lisg;

.field final synthetic b:Loxz;

.field final synthetic c:Liqm;


# direct methods
.method public constructor <init>(Liqm;Lisg;Loxz;)V
    .locals 0

    iput-object p1, p0, Liql;->c:Liqm;

    iput-object p2, p0, Liql;->a:Lisg;

    iput-object p3, p0, Liql;->b:Loxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Liql;->c:Liqm;

    iget-object v0, v0, Liqm;->v:Lijp;

    iget-object v1, p0, Liql;->a:Lisg;

    check-cast v1, Link;

    iget-object v1, v1, Link;->m:Landroid/net/Uri;

    invoke-interface {v0, p1, v1}, Lijp;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, Liql;->c:Liqm;

    iget-object v0, v0, Liqm;->E:Lcki;

    invoke-virtual {v0, p1}, Lcki;->a(Landroid/net/Uri;)Lckg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Liql;->c:Liqm;

    iget-object v1, v1, Liqm;->F:Letp;

    iget-object v2, v0, Lcjq;->e:Leua;

    iget-object v2, v2, Leua;->g:Ljava/lang/String;

    sget-object v3, Lhon;->o:Lhon;

    new-instance v4, Letm;

    invoke-direct {v4}, Letm;-><init>()V

    sget-object v5, Lhon;->o:Lhon;

    invoke-virtual {v3, v5}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v5, v4, Letm;->k:Z

    :goto_0
    invoke-virtual {v1, v4, v2}, Letp;->a(Letm;Ljava/lang/String;)Z

    invoke-virtual {v4}, Letm;->a()Letn;

    move-result-object v1

    iput-object v1, v0, Lcjq;->f:Letn;

    iget-object v1, p0, Liql;->c:Liqm;

    iget-object v1, v1, Liqm;->o:Lbiv;

    invoke-interface {v1, v0, v5}, Lbiv;->a(Lbip;Z)Z

    iget-object v0, p0, Liql;->c:Liqm;

    iget-object v0, v0, Liqm;->u:Lhrh;

    iget-object v1, p0, Liql;->a:Lisg;

    check-cast v1, Link;

    iget-object v1, v1, Link;->m:Landroid/net/Uri;

    invoke-static {}, Logc;->c()Logc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhrh;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Liql;->c:Liqm;

    iget-object v0, v0, Liqm;->N:Lbqz;

    invoke-virtual {v0, p1}, Lbqz;->b(Landroid/net/Uri;)V

    iget-object p1, p0, Liql;->b:Loxz;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t find video item from the given contentUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Liql;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Liqm;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateFilmStrip() - Failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liql;->c:Liqm;

    iget-object v0, v0, Liqm;->u:Lhrh;

    iget-object v1, p0, Liql;->a:Lisg;

    check-cast v1, Link;

    iget-object v1, v1, Link;->m:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhrh;->a(Landroid/net/Uri;Z)V

    iget-object v0, p0, Liql;->b:Loxz;

    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
