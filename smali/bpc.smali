.class final synthetic Lbpc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcgs;

.field private final b:Lfvw;

.field private final c:Lnza;

.field private final d:Lboq;

.field private final e:Llik;


# direct methods
.method public constructor <init>(Lcgs;Lfvw;Lnza;Lboq;Llik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpc;->a:Lcgs;

    iput-object p2, p0, Lbpc;->b:Lfvw;

    iput-object p3, p0, Lbpc;->c:Lnza;

    iput-object p4, p0, Lbpc;->d:Lboq;

    iput-object p5, p0, Lbpc;->e:Llik;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpc;->a:Lcgs;

    iget-object v2, v0, Lbpc;->b:Lfvw;

    iget-object v3, v0, Lbpc;->c:Lnza;

    iget-object v4, v0, Lbpc;->d:Lboq;

    iget-object v5, v0, Lbpc;->e:Llik;

    sget-object v6, Lcgy;->ah:Lcgt;

    invoke-interface {v1, v6}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lfvw;->b()Lmhd;

    move-result-object v1

    sget-object v2, Lmhd;->a:Lmhd;

    if-ne v1, v2, :cond_0

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwd;

    new-instance v2, Lbop;

    iget-object v3, v4, Lboq;->a:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Llka;

    const/4 v3, 0x1

    invoke-static {v7, v3}, Lboq;->a(Ljava/lang/Object;I)V

    iget-object v3, v4, Lboq;->b:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Llle;

    const/4 v3, 0x2

    invoke-static {v8, v3}, Lboq;->a(Ljava/lang/Object;I)V

    iget-object v3, v4, Lboq;->c:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbpv;

    const/4 v3, 0x3

    invoke-static {v9, v3}, Lboq;->a(Ljava/lang/Object;I)V

    iget-object v3, v4, Lboq;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbqb;

    const/4 v3, 0x4

    invoke-static {v10, v3}, Lboq;->a(Ljava/lang/Object;I)V

    iget-object v11, v4, Lboq;->e:Lpmr;

    iget-object v3, v4, Lboq;->f:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    invoke-static {v12, v3}, Lboq;->a(Ljava/lang/Object;I)V

    iget-object v3, v4, Lboq;->g:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Llvk;

    const/4 v3, 0x7

    invoke-static {v13, v3}, Lboq;->a(Ljava/lang/Object;I)V

    iget-object v3, v4, Lboq;->h:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Llkl;

    const/16 v3, 0x8

    invoke-static {v14, v3}, Lboq;->a(Ljava/lang/Object;I)V

    iget-object v3, v4, Lboq;->i:Lpmr;

    check-cast v3, Lpah;

    invoke-virtual {v3}, Lpah;->a()Lpag;

    move-result-object v15

    const/16 v3, 0x9

    invoke-static {v15, v3}, Lboq;->a(Ljava/lang/Object;I)V

    iget-object v3, v4, Lboq;->j:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqe;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lboq;->a(Ljava/lang/Object;I)V

    iget-object v6, v4, Lboq;->k:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpls;

    const/16 v0, 0xb

    invoke-static {v6, v0}, Lboq;->a(Ljava/lang/Object;I)V

    iget-object v0, v4, Lboq;->l:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrw;

    const/16 v4, 0xc

    invoke-static {v0, v4}, Lboq;->a(Ljava/lang/Object;I)V

    const/16 v4, 0xd

    invoke-static {v1, v4}, Lboq;->a(Ljava/lang/Object;I)V

    move-object v4, v6

    move-object v6, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v6 .. v19}, Lbop;-><init>(Llka;Llle;Lbpv;Lbqb;Lpmr;Ljava/util/concurrent/Executor;Llvk;Llkl;Lpag;Lbqe;Lpls;Llrw;Llwd;)V

    invoke-virtual {v5, v2}, Llik;->a(Llqu;)V

    iget-object v0, v2, Lbop;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lboi;

    invoke-direct {v1, v2}, Lboi;-><init>(Lbop;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
