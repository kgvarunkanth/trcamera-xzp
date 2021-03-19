.class public final Lbfs;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfs;->a:Lpmr;

    iput-object p2, p0, Lbfs;->b:Lpmr;

    iput-object p3, p0, Lbfs;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbfs;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Lbfs;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llim;

    iget-object v2, p0, Lbfs;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgh;

    sget-object v3, Lcgg;->a:Lcgv;

    invoke-interface {v0}, Lcgs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbgk;

    invoke-direct {v0, v1, v2}, Lbgk;-><init>(Llim;Lbgh;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbgl;

    invoke-direct {v0}, Lbgl;-><init>()V

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
