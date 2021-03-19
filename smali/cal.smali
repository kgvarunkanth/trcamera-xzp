.class public final Lcal;
.super Ljava/lang/Object;

# interfaces
.implements Lbvh;


# instance fields
.field private final a:Lcgs;

.field private final b:Lbdl;


# direct methods
.method public constructor <init>(Lbdl;Lcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcal;->b:Lbdl;

    iput-object p2, p0, Lcal;->a:Lcgs;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcal;->b:Lbdl;

    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "include_location_in_exif"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljxq;
    .locals 1

    sget-object v0, Ljxq;->i:Ljxq;

    return-object v0
.end method

.method public final h()Lnza;
    .locals 2

    iget-object v0, p0, Lcal;->b:Lbdl;

    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbdo;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbdo;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmhd;->a:Lmhd;

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnyi;->a:Lnyi;

    return-object v0

    :cond_1
    sget-object v0, Lnyi;->a:Lnyi;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcal;->a:Lcgs;

    sget-object v1, Lcgy;->a:Lcgv;

    invoke-interface {v0}, Lcgs;->f()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
