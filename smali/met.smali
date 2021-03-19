.class public final Lmet;
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

.field private final g:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmet;->a:Lpmr;

    iput-object p2, p0, Lmet;->b:Lpmr;

    iput-object p3, p0, Lmet;->c:Lpmr;

    iput-object p4, p0, Lmet;->d:Lpmr;

    iput-object p5, p0, Lmet;->e:Lpmr;

    iput-object p6, p0, Lmet;->f:Lpmr;

    iput-object p7, p0, Lmet;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lmer;
    .locals 9

    iget-object v0, p0, Lmet;->a:Lpmr;

    check-cast v0, Llyg;

    invoke-virtual {v0}, Llyg;->a()Llvn;

    move-result-object v2

    iget-object v0, p0, Lmet;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmem;

    iget-object v0, p0, Lmet;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llik;

    iget-object v0, p0, Lmet;->d:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v5

    iget-object v0, p0, Lmet;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llrw;

    iget-object v0, p0, Lmet;->f:Lpmr;

    check-cast v0, Lmbu;

    invoke-virtual {v0}, Lmbu;->a()Lmbt;

    move-result-object v7

    iget-object v0, p0, Lmet;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmgv;

    new-instance v0, Lmer;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lmer;-><init>(Llvn;Lmem;Llik;Llrl;Llrw;Lmbt;Lmgv;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmet;->a()Lmer;

    move-result-object v0

    return-object v0
.end method
