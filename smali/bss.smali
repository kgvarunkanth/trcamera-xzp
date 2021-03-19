.class final Lbss;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lbsx;


# direct methods
.method public constructor <init>(Lbsx;)V
    .locals 0

    iput-object p1, p0, Lbss;->a:Lbsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lbxv;

    iget-object v0, p1, Lbxv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lbxv;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxs;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbxs;->b()J

    move-result-wide v0

    sget-object v2, Lbsx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbxs;->b()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video file size onMaxFileSizeReached: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    const-wide v2, 0xdc898500L

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lbss;->a:Lbsx;

    iget-object p1, p1, Lbsx;->e:Lbty;

    iget-object p1, p1, Lbty;->j:Lbxg;

    iget-object v0, p1, Lbxg;->d:Llim;

    new-instance v1, Lbwy;

    invoke-direct {v1, p1}, Lbwy;-><init>(Lbxg;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lbss;->a:Lbsx;

    iget-object p1, p1, Lbsx;->e:Lbty;

    invoke-virtual {p1}, Lbty;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
