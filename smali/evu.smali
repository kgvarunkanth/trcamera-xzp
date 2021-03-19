.class public final Levu;
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

    iput-object p1, p0, Levu;->a:Lpmr;

    iput-object p2, p0, Levu;->b:Lpmr;

    iput-object p3, p0, Levu;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Levu;->a:Lpmr;

    iget-object v1, p0, Levu;->b:Lpmr;

    check-cast v1, Lcof;

    invoke-virtual {v1}, Lcof;->a()Lcoe;

    move-result-object v1

    iget-object v2, p0, Levu;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgs;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lcoe;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifg;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lche;->a:Lcgt;

    invoke-interface {v2}, Lcgs;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Levj;->a:Lifg;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
