.class public final Lmco;
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

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmco;->a:Lpmr;

    iput-object p2, p0, Lmco;->b:Lpmr;

    iput-object p3, p0, Lmco;->c:Lpmr;

    iput-object p4, p0, Lmco;->d:Lpmr;

    iput-object p5, p0, Lmco;->e:Lpmr;

    iput-object p6, p0, Lmco;->f:Lpmr;

    iput-object p7, p0, Lmco;->g:Lpmr;

    iput-object p8, p0, Lmco;->h:Lpmr;

    iput-object p9, p0, Lmco;->i:Lpmr;

    iput-object p10, p0, Lmco;->j:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lmco;->a:Lpmr;

    check-cast v0, Llyg;

    invoke-virtual {v0}, Llyg;->a()Llvn;

    move-result-object v2

    iget-object v0, p0, Lmco;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llsd;

    iget-object v0, p0, Lmco;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmcp;

    iget-object v0, p0, Lmco;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmeb;

    iget-object v0, p0, Lmco;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Handler;

    iget-object v0, p0, Lmco;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmde;

    iget-object v0, p0, Lmco;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llik;

    iget-object v0, p0, Lmco;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llrw;

    iget-object v0, p0, Lmco;->i:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v10

    iget-object v0, p0, Lmco;->j:Lpmr;

    check-cast v0, Lmbu;

    invoke-virtual {v0}, Lmbu;->a()Lmbt;

    move-result-object v11

    new-instance v0, Lmcn;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lmcn;-><init>(Llvn;Llsd;Lmcp;Lmeb;Landroid/os/Handler;Lmde;Llik;Llrw;Llrl;Lmbt;)V

    return-object v0
.end method
