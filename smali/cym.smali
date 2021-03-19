.class public final Lcym;
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

    iput-object p1, p0, Lcym;->a:Lpmr;

    iput-object p2, p0, Lcym;->b:Lpmr;

    iput-object p3, p0, Lcym;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcym;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmif;

    iget-object v1, p0, Lcym;->b:Lpmr;

    check-cast v1, Lcyr;

    invoke-virtual {v1}, Lcyr;->a()Lcwb;

    move-result-object v1

    iget-object v2, p0, Lcym;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczg;

    new-instance v3, Lcyf;

    invoke-direct {v3, v0, v2}, Lcyf;-><init>(Lmif;Lczg;)V

    invoke-static {}, Lkua;->a()Lcxi;

    move-result-object v0

    iput-object v1, v0, Lcxi;->c:Lcwb;

    invoke-virtual {v0, v3}, Lcxi;->a(Lcvu;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcyi;

    invoke-direct {v1, v3}, Lcyi;-><init>(Lcyf;)V

    iget-object v2, v0, Lcxi;->a:Ljava/util/List;

    new-instance v4, Lcxd;

    invoke-direct {v4, v1}, Lcxd;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcyj;

    invoke-direct {v1, v3}, Lcyj;-><init>(Lcyf;)V

    iget-object v2, v0, Lcxi;->a:Ljava/util/List;

    new-instance v3, Lcxe;

    invoke-direct {v3, v1}, Lcxe;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcxi;->a()Lcxj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
