.class public final Ldcf;
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

    iput-object p1, p0, Ldcf;->a:Lpmr;

    iput-object p2, p0, Ldcf;->b:Lpmr;

    iput-object p3, p0, Ldcf;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldcf;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    iget-object v1, p0, Ldcf;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    iget-object v2, p0, Ldcf;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqv;

    iget-object v0, v0, Lglc;->b:Llqv;

    sget-object v3, Lcha;->E:Lcgt;

    invoke-interface {v1, v3}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Llqh;->b:Llqh;

    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v2

    invoke-virtual {v1, v2}, Llqh;->a(Llqh;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tigrLab;->sMaxRes:Llqv;

    iget v1, v1, Llqv;->a:I

    sget-object v2, Ldcy;->b:Llqv;

    iget v2, v2, Llqv;->a:I

    if-ge v1, v2, :cond_0

    sget-object v2, Ldcy;->bIR:Llqv;

    goto :goto_0

    :cond_0
    sget-object v2, Ldcy;->b:Llqv;

    goto :goto_0

    :cond_1
    sget-object v1, Llqh;->a:Llqh;

    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v0

    invoke-virtual {v1, v0}, Llqh;->a(Llqh;)Z

    move-result v0

    invoke-static {v0}, Lnzd;->a(Z)V

    sget-object v1, Lcom/tigrLab;->sMaxRes:Llqv;

    iget v1, v1, Llqv;->a:I

    sget-object v2, Ldcy;->a:Llqv;

    iget v2, v2, Llqv;->a:I

    if-ge v1, v2, :cond_2

    sget-object v2, Ldcy;->aIR:Llqv;

    goto :goto_0

    :cond_2
    sget-object v2, Ldcy;->a:Llqv;

    :cond_3
    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
