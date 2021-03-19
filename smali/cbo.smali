.class public final Lcbo;
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

    iput-object p1, p0, Lcbo;->a:Lpmr;

    iput-object p2, p0, Lcbo;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcbo;->a:Lpmr;

    check-cast v0, Lcbm;

    invoke-virtual {v0}, Lcbm;->a()Lcbl;

    move-result-object v0

    iget-object v1, p0, Lcbo;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    new-instance v2, Lcbn;

    invoke-direct {v2, v0, v1}, Lcbn;-><init>(Lcbl;Lcgs;)V

    return-object v2
.end method
