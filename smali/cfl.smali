.class public final Lcfl;
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

    iput-object p1, p0, Lcfl;->a:Lpmr;

    iput-object p2, p0, Lcfl;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcfl;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Lcfl;->b:Lpmr;

    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v1

    sget-object v2, Lcgi;->a:Lcgt;

    invoke-interface {v0, v2}, Lcgs;->b(Lcgt;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    sget-object v3, Lcgi;->e:Lcgt;

    invoke-interface {v0, v3}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgd;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    nop

    :goto_0
    move-object v0, v2

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
