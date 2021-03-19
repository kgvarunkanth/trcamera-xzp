.class public final Lnoq;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoq;->a:Lpmr;

    iput-object p2, p0, Lnoq;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnoq;->a:Lpmr;

    check-cast v0, Ldul;

    invoke-virtual {v0}, Ldul;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmnv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmnv;-><init>([B)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CAMERA_ANDROID_PRIMES"

    invoke-static {v3, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lnoq;->b:Lpmr;

    check-cast v4, Lply;

    iget-object v4, v4, Lply;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v7, "Multiple AccountProviders found."

    invoke-static {v5, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    sget-object v5, Lnnz;->b:Lnnz;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v7

    if-ne v7, v6, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnnz;

    :cond_1
    new-instance v4, Lnod;

    invoke-direct {v4}, Lnod;-><init>()V

    iput-object v0, v4, Lnod;->a:Landroid/content/Context;

    iput-object v1, v4, Lnod;->d:Lmnv;

    iput-object v3, v4, Lnod;->b:Ljava/lang/String;

    iput-object v5, v4, Lnod;->c:Lnnz;

    new-instance v0, Lnoe;

    iget-object v1, v4, Lnod;->a:Landroid/content/Context;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lnod;->d:Lmnv;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lnod;->b:Ljava/lang/String;

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lnod;->c:Lnnz;

    invoke-direct {v0, v1, v3, v5, v4}, Lnoe;-><init>(Landroid/content/Context;Lmnv;Ljava/lang/String;Lnnz;)V

    invoke-static {v0, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
