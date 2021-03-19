.class public final Lfib;
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

.field private final l:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfib;->a:Lpmr;

    iput-object p2, p0, Lfib;->b:Lpmr;

    iput-object p3, p0, Lfib;->c:Lpmr;

    iput-object p4, p0, Lfib;->d:Lpmr;

    iput-object p5, p0, Lfib;->e:Lpmr;

    iput-object p6, p0, Lfib;->f:Lpmr;

    iput-object p7, p0, Lfib;->g:Lpmr;

    iput-object p8, p0, Lfib;->h:Lpmr;

    iput-object p9, p0, Lfib;->i:Lpmr;

    iput-object p10, p0, Lfib;->j:Lpmr;

    iput-object p11, p0, Lfib;->k:Lpmr;

    iput-object p12, p0, Lfib;->l:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lfia;
    .locals 14

    iget-object v0, p0, Lfib;->a:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfib;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfib;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfib;->d:Lpmr;

    check-cast v0, Ldwm;

    invoke-virtual {v0}, Ldwm;->a()Lent;

    move-result-object v5

    iget-object v0, p0, Lfib;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbij;

    iget-object v0, p0, Lfib;->f:Lpmr;

    check-cast v0, Ljty;

    invoke-virtual {v0}, Ljty;->a()Ljtm;

    move-result-object v7

    iget-object v0, p0, Lfib;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnzm;

    iget-object v0, p0, Lfib;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljfm;

    iget-object v0, p0, Lfib;->i:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v10

    iget-object v0, p0, Lfib;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lilv;

    iget-object v0, p0, Lfib;->k:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llle;

    iget-object v13, p0, Lfib;->l:Lpmr;

    new-instance v0, Lfia;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lfia;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lent;Lbij;Ljtm;Lnzm;Ljfm;Llrl;Lilv;Llle;Lpmr;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfib;->a()Lfia;

    move-result-object v0

    return-object v0
.end method
