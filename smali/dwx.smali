.class public final Ldwx;
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

.field private final m:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwx;->a:Lpmr;

    iput-object p2, p0, Ldwx;->b:Lpmr;

    iput-object p3, p0, Ldwx;->c:Lpmr;

    iput-object p4, p0, Ldwx;->d:Lpmr;

    iput-object p5, p0, Ldwx;->e:Lpmr;

    iput-object p6, p0, Ldwx;->f:Lpmr;

    iput-object p7, p0, Ldwx;->g:Lpmr;

    iput-object p8, p0, Ldwx;->h:Lpmr;

    iput-object p9, p0, Ldwx;->i:Lpmr;

    iput-object p10, p0, Ldwx;->j:Lpmr;

    iput-object p11, p0, Ldwx;->k:Lpmr;

    iput-object p12, p0, Ldwx;->l:Lpmr;

    iput-object p13, p0, Ldwx;->m:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Ldwx;->a:Lpmr;

    iget-object v2, p0, Ldwx;->b:Lpmr;

    iget-object v3, p0, Ldwx;->c:Lpmr;

    iget-object v4, p0, Ldwx;->d:Lpmr;

    iget-object v5, p0, Ldwx;->e:Lpmr;

    iget-object v0, p0, Ldwx;->f:Lpmr;

    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v6

    iget-object v0, p0, Ldwx;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llim;

    iget-object v0, p0, Ldwx;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldwx;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Loxj;

    iget-object v0, p0, Ldwx;->j:Lpmr;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v10

    iget-object v0, p0, Ldwx;->k:Lpmr;

    check-cast v0, Lljk;

    invoke-virtual {v0}, Lljk;->a()Lljj;

    move-result-object v11

    iget-object v0, p0, Ldwx;->l:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llrw;

    iget-object v0, p0, Ldwx;->m:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lixf;

    new-instance v14, Ldww;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Ldww;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpls;Llim;Ljava/util/concurrent/Executor;Loxj;Llrk;Lljj;Llrw;Lixf;)V

    return-object v14
.end method
