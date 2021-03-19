.class public final Lgzm;
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

    iput-object p1, p0, Lgzm;->a:Lpmr;

    iput-object p2, p0, Lgzm;->b:Lpmr;

    iput-object p3, p0, Lgzm;->c:Lpmr;

    iput-object p4, p0, Lgzm;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgzm;
    .locals 1

    new-instance v0, Lgzm;

    invoke-direct {v0, p0, p1, p2, p3}, Lgzm;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgzm;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxq;

    iget-object v1, p0, Lgzm;->b:Lpmr;

    check-cast v1, Lfyp;

    invoke-virtual {v1}, Lfyp;->a()Lfvw;

    move-result-object v1

    iget-object v2, p0, Lgzm;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglc;

    iget-object v3, p0, Lgzm;->d:Lpmr;

    sget-object v4, Ljxq;->b:Ljxq;

    if-eq v0, v4, :cond_0

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqv;

    goto :goto_0

    :cond_0
    sget-object v0, Llqh;->b:Llqh;

    iget-object v2, v2, Lglc;->b:Llqv;

    invoke-static {v2}, Llqh;->a(Llqv;)Llqh;

    move-result-object v2

    invoke-virtual {v0, v2}, Llqh;->a(Llqh;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/tigrLab;->sMaxRes:Llqv;

    iget v2, v2, Llqv;->a:I

    sget-object v0, Ldcy;->b:Llqv;

    iget v0, v0, Llqv;->a:I

    if-ge v2, v0, :cond_1

    sget-object v0, Ldcy;->bIR:Llqv;

    goto :goto_0

    :cond_1
    sget-object v0, Ldcy;->b:Llqv;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/tigrLab;->sMaxRes:Llqv;

    iget v2, v2, Llqv;->a:I

    sget-object v0, Ldcy;->a:Llqv;

    iget v0, v0, Llqv;->a:I

    if-ge v2, v0, :cond_3

    sget-object v0, Ldcy;->aIR:Llqv;

    goto :goto_0

    :cond_3
    sget-object v0, Ldcy;->a:Llqv;

    :goto_0
    new-instance v2, Lmhp;

    const/16 v3, 0x23

    invoke-direct {v2, v3, v0}, Lmhp;-><init>(ILlqv;)V

    invoke-interface {v1}, Lfvw;->M()Lmgy;

    move-result-object v0

    const/16 v1, 0x32

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lgzb;->a(Lmgy;Lmhp;IZ)Llwf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
