.class final Lbgx;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field final synthetic a:Lmgv;

.field final synthetic b:Lbhb;

.field final synthetic c:Lbhd;


# direct methods
.method public constructor <init>(Lmgv;Lbhb;Lbhd;)V
    .locals 0

    iput-object p1, p0, Lbgx;->a:Lmgv;

    iput-object p2, p0, Lbgx;->b:Lbhb;

    iput-object p3, p0, Lbgx;->c:Lbhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbgx;->a:Lmgv;

    invoke-interface {v0}, Lmgv;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgy;

    iget-object v2, p0, Lbgx;->b:Lbhb;

    invoke-virtual {v2, v1}, Lbhb;->a(Lmgy;)Lbha;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgx;->c:Lbhd;

    iget-object v1, v0, Lbhd;->b:Lbhg;

    iget-object v1, v1, Lbhg;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_Reset(JLcom/google/googlex/gcam/DirtyLensHistory;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbha;

    iget-object v4, v0, Lbhd;->b:Lbhg;

    invoke-virtual {v4}, Lbhg;->a()Lbhh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lllp;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lbhd;->c:Lcgs;

    sget-object v1, Lcgg;->a:Lcgv;

    invoke-interface {p1}, Lcgs;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lbhd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lbhd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reset()\n  new history:\n"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
