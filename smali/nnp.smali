.class public final Lnnp;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnp;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lnok;
    .locals 4

    iget-object v0, p0, Lnnp;->a:Lpmr;

    new-instance v1, Lnoi;

    invoke-direct {v1}, Lnoi;-><init>()V

    iput-object v0, v1, Lnoi;->a:Lpmr;

    iget-object v0, v1, Lnoi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnoi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnoi;->a:Lpmr;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v2}, Lnzd;->b(Z)V

    new-instance v0, Lnok;

    iget-object v2, v1, Lnoi;->b:Ljava/util/List;

    iget-object v3, v1, Lnoi;->c:Ljava/util/List;

    iget-object v1, v1, Lnoi;->a:Lpmr;

    invoke-direct {v0, v2, v3, v1}, Lnok;-><init>(Ljava/util/List;Ljava/util/List;Lpmr;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnnp;->a()Lnok;

    move-result-object v0

    return-object v0
.end method
