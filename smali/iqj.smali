.class final Liqj;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Liqk;


# direct methods
.method public constructor <init>(Liqk;)V
    .locals 0

    iput-object p1, p0, Liqj;->a:Liqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Liqj;->a:Liqk;

    iget-object v0, p1, Liqk;->c:Liqm;

    iget-object p1, p1, Liqk;->a:Ljava/util/List;

    sget-object v1, Liqm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Liqm;->e:Lixf;

    sget-object v2, Ljye;->d:Ljye;

    invoke-interface {v1, v2}, Lixf;->a(Ljye;)V

    iget-object v1, v0, Liqm;->e:Lixf;

    iget-object v2, v0, Liqm;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13037e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lixf;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Liqm;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Liqm;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to wait for video inserting. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Liqj;->a:Liqk;

    iget-object v0, p1, Liqk;->c:Liqm;

    iget-object p1, p1, Liqk;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Liqm;->a(Ljava/util/List;)V

    return-void
.end method
