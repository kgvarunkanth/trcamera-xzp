.class public final Lcbp;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbp;->a:Lpmr;

    iput-object p2, p0, Lcbp;->b:Lpmr;

    iput-object p3, p0, Lcbp;->c:Lpmr;

    iput-object p4, p0, Lcbp;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lcbq;
    .locals 5

    iget-object v0, p0, Lcbp;->a:Lpmr;

    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v0

    iget-object v1, p0, Lcbp;->b:Lpmr;

    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v1

    iget-object v2, p0, Lcbp;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvh;

    iget-object v3, p0, Lcbp;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgs;

    invoke-interface {v2}, Lbvh;->g()Ljxq;

    move-result-object v2

    sget-object v4, Ljxq;->c:Ljxq;

    if-ne v2, v4, :cond_1

    sget-object v2, Lcgh;->a:Lcgv;

    invoke-interface {v3}, Lcgs;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbq;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbq;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbp;->a()Lcbq;

    move-result-object v0

    return-object v0
.end method
