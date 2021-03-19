.class public final Ldck;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldck;->a:Lpmr;

    iput-object p2, p0, Ldck;->b:Lpmr;

    iput-object p3, p0, Ldck;->c:Lpmr;

    iput-object p4, p0, Ldck;->d:Lpmr;

    iput-object p5, p0, Ldck;->e:Lpmr;

    iput-object p6, p0, Ldck;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldck;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlz;

    iget-object v1, p0, Ldck;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llik;

    iget-object v2, p0, Ldck;->c:Lpmr;

    check-cast v2, Lcof;

    invoke-virtual {v2}, Lcof;->a()Lcoe;

    move-result-object v2

    iget-object v3, p0, Ldck;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgs;

    iget-object v4, p0, Ldck;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrw;

    iget-object v4, p0, Ldck;->f:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexq;

    new-instance v5, Ldcu;

    sget-object v6, Lchm;->a:Lcgt;

    invoke-interface {v3}, Lcgs;->c()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    invoke-static {v2, v4}, Lkuh;->a(Lcoe;Lexq;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x2d

    :goto_1
    invoke-direct {v5, v2, v3, v0, v6}, Ldcu;-><init>(Lcoe;Lcgs;Lmlz;I)V

    invoke-virtual {v1, v5}, Llik;->a(Llqu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method
