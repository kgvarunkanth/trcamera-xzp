.class public final Lcpa;
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

    iput-object p1, p0, Lcpa;->a:Lpmr;

    iput-object p2, p0, Lcpa;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lcoz;
    .locals 3

    iget-object v0, p0, Lcpa;->a:Lpmr;

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcpa;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llim;

    new-instance v2, Lcoz;

    invoke-direct {v2, v0, v1}, Lcoz;-><init>(Landroid/content/Context;Llim;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcpa;->a()Lcoz;

    move-result-object v0

    return-object v0
.end method
