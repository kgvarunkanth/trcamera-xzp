.class public final Ldcg;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcg;->a:Lpmr;

    iput-object p2, p0, Ldcg;->b:Lpmr;

    iput-object p3, p0, Ldcg;->c:Lpmr;

    iput-object p4, p0, Ldcg;->d:Lpmr;

    iput-object p5, p0, Ldcg;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldcg;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlx;

    iget-object v1, p0, Ldcg;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqv;

    iget-object v2, p0, Ldcg;->c:Lpmr;

    check-cast v2, Lcof;

    invoke-virtual {v2}, Lcof;->a()Lcoe;

    move-result-object v2

    iget-object v3, p0, Ldcg;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgs;

    iget-object v4, p0, Ldcg;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexq;

    iget v5, v1, Llqv;->a:I

    iget v1, v1, Llqv;->b:I

    sget-object v6, Lchm;->a:Lcgt;

    invoke-interface {v3}, Lcgs;->c()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-static {v2, v4}, Lkuh;->a(Lcoe;Lexq;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x30

    :goto_1
    const/16 v2, 0x23

    const/16 v4, 0x34

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v5, v1, v2, v3}, Lmlx;->a(IIII)Lmlz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
