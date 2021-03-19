.class public final Lmap;
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

.field private final k:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmap;->a:Lpmr;

    iput-object p2, p0, Lmap;->b:Lpmr;

    iput-object p3, p0, Lmap;->c:Lpmr;

    iput-object p4, p0, Lmap;->d:Lpmr;

    iput-object p5, p0, Lmap;->e:Lpmr;

    iput-object p6, p0, Lmap;->f:Lpmr;

    iput-object p7, p0, Lmap;->g:Lpmr;

    iput-object p8, p0, Lmap;->h:Lpmr;

    iput-object p9, p0, Lmap;->i:Lpmr;

    iput-object p10, p0, Lmap;->j:Lpmr;

    iput-object p11, p0, Lmap;->k:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lmap;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmap;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmeb;

    iget-object v1, p0, Lmap;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llwv;

    iget-object v1, p0, Lmap;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llzy;

    iget-object v1, p0, Lmap;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmcn;

    iget-object v1, p0, Lmap;->f:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmai;

    iget-object v1, p0, Lmap;->g:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llyo;

    iget-object v1, p0, Lmap;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llyy;

    iget-object v1, p0, Lmap;->i:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llik;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, p0, Lmap;->j:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Llrw;

    iget-object v1, p0, Lmap;->k:Lpmr;

    check-cast v1, Llrj;

    invoke-virtual {v1}, Llrj;->a()Llrl;

    move-result-object v14

    new-instance v1, Lmao;

    move-object v3, v0

    check-cast v3, Llxk;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lmao;-><init>(Llxk;Lmeb;Llwv;Llzy;Lmcn;Lmai;Llyo;Llyy;Llik;ILlrw;Llrl;)V

    return-object v1
.end method
