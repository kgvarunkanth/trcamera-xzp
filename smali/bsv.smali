.class final Lbsv;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbsx;


# direct methods
.method public constructor <init>(Lbsx;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbsv;->b:Lbsx;

    iput-object p2, p0, Lbsv;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lbxv;

    iget-object v0, p0, Lbsv;->b:Lbsx;

    iget-object v0, v0, Lbsx;->l:Lbyv;

    sget-object v1, Lbyu;->c:Lbyu;

    invoke-virtual {v0, v1}, Lbyv;->b(Lbyu;)V

    iget-object v0, p0, Lbsv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbve;

    invoke-interface {v3, p1}, Lbve;->a(Lbxv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbsv;->b:Lbsx;

    iget-object v0, v0, Lbsx;->l:Lbyv;

    sget-object v1, Lbyu;->c:Lbyu;

    invoke-virtual {v0, v1}, Lbyv;->b(Lbyu;)V

    sget-object v0, Lbsx;->a:Ljava/lang/String;

    const-string v1, "Failed to stop recording."

    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
