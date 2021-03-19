.class public final Leaj;
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

    iput-object p1, p0, Leaj;->a:Lpmr;

    iput-object p2, p0, Leaj;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leaj;->a:Lpmr;

    check-cast v0, Lfgm;

    invoke-virtual {v0}, Lfgm;->a()Lfgl;

    move-result-object v0

    iget-object v1, p0, Leaj;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leby;

    iget-object v2, v1, Leby;->a:Landroid/content/Intent;

    invoke-static {v2}, Lbdo;->b(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lmhd;->b:Lmhd;

    goto :goto_0

    :cond_0
    sget-object v2, Lmhd;->a:Lmhd;

    :goto_0
    iget-object v3, v1, Leby;->c:Lmhf;

    iget-object v4, v1, Leby;->b:Lcgs;

    invoke-static {v3, v4, v2}, Lkuf;->a(Lmgv;Lcgs;Lmhd;)Lmgy;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v1, Leby;->c:Lmhf;

    invoke-virtual {v1}, Lmhf;->a()Lmgy;

    move-result-object v2

    const-string v1, "There does not appear to be a camera!"

    invoke-static {v2, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Ljxq;->b:Ljxq;

    invoke-virtual {v0, v2, v1}, Lfgl;->a(Lmgy;Ljxq;)Lffr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
