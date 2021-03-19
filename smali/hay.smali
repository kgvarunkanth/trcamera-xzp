.class public final Lhay;
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

    iput-object p1, p0, Lhay;->a:Lpmr;

    iput-object p2, p0, Lhay;->b:Lpmr;

    iput-object p3, p0, Lhay;->c:Lpmr;

    iput-object p4, p0, Lhay;->d:Lpmr;

    iput-object p5, p0, Lhay;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhay;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llrw;

    iget-object v0, p0, Lhay;->b:Lpmr;

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lhay;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v8, p0, Lhay;->d:Lpmr;

    iget-object v9, p0, Lhay;->e:Lpmr;

    new-instance v10, Lhbm;

    sget-object v1, Lchj;->i:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->c(Lcgt;)Z

    move-result v4

    sget-object v1, Lchj;->j:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->c(Lcgt;)Z

    move-result v5

    sget-object v1, Lchj;->k:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->c(Lcgt;)Z

    move-result v6

    sget-object v1, Lchj;->l:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v7

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lhbm;-><init>(Llrw;Landroid/content/Context;ZZZZLpmr;Lpmr;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v10, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10
.end method
