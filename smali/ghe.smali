.class public final Lghe;
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

    iput-object p1, p0, Lghe;->a:Lpmr;

    iput-object p2, p0, Lghe;->b:Lpmr;

    iput-object p3, p0, Lghe;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lghe;->a:Lpmr;

    check-cast v1, Lgua;

    invoke-virtual {v1}, Lgua;->a()Lgtz;

    move-result-object v1

    iget-object v2, v0, Lghe;->b:Lpmr;

    check-cast v2, Lguk;

    invoke-virtual {v2}, Lguk;->a()Lguj;

    move-result-object v2

    iget-object v3, v0, Lghe;->c:Lpmr;

    check-cast v3, Lgha;

    invoke-virtual {v3}, Lgha;->a()Lgpa;

    move-result-object v3

    new-instance v4, Lgpk;

    invoke-direct {v4}, Lgpk;-><init>()V

    invoke-virtual {v1, v3, v4}, Lgtz;->a(Lgpa;Lgpi;)Lgty;

    move-result-object v1

    move-object/from16 v21, v1

    new-instance v3, Lgui;

    move-object v5, v3

    iget-object v4, v2, Lguj;->a:Lpmr;

    check-cast v4, Llrj;

    invoke-virtual {v4}, Llrj;->a()Llrl;

    move-result-object v4

    move-object v6, v4

    const/4 v7, 0x1

    invoke-static {v4, v7}, Lguj;->a(Ljava/lang/Object;I)V

    iget-object v4, v2, Lguj;->b:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwd;

    move-object v7, v4

    const/4 v8, 0x2

    invoke-static {v4, v8}, Lguj;->a(Ljava/lang/Object;I)V

    iget-object v4, v2, Lguj;->c:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvk;

    move-object v8, v4

    const/4 v9, 0x3

    invoke-static {v4, v9}, Lguj;->a(Ljava/lang/Object;I)V

    iget-object v4, v2, Lguj;->d:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llze;

    move-object v9, v4

    const/4 v10, 0x4

    invoke-static {v4, v10}, Lguj;->a(Ljava/lang/Object;I)V

    iget-object v4, v2, Lguj;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxj;

    move-object v10, v4

    const/4 v11, 0x5

    invoke-static {v4, v11}, Lguj;->a(Ljava/lang/Object;I)V

    iget-object v4, v2, Lguj;->f:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgk;

    move-object v11, v4

    const/4 v12, 0x6

    invoke-static {v4, v12}, Lguj;->a(Ljava/lang/Object;I)V

    iget-object v4, v2, Lguj;->g:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgv;

    move-object v12, v4

    const/4 v13, 0x7

    invoke-static {v4, v13}, Lguj;->a(Ljava/lang/Object;I)V

    iget-object v4, v2, Lguj;->h:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llik;

    move-object v13, v4

    const/16 v14, 0x8

    invoke-static {v4, v14}, Lguj;->a(Ljava/lang/Object;I)V

    iget-object v4, v2, Lguj;->i:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    move-object v14, v4

    const/16 v15, 0x9

    invoke-static {v4, v15}, Lguj;->a(Ljava/lang/Object;I)V

    iget-object v4, v2, Lguj;->j:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnza;

    move-object v15, v4

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lguj;->a(Ljava/lang/Object;I)V

    iget-object v0, v2, Lguj;->k:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhj;

    move-object/from16 v16, v0

    const/16 v4, 0xb

    invoke-static {v0, v4}, Lguj;->a(Ljava/lang/Object;I)V

    iget-object v0, v2, Lguj;->l:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    move-object/from16 v17, v0

    const/16 v4, 0xc

    invoke-static {v0, v4}, Lguj;->a(Ljava/lang/Object;I)V

    iget-object v0, v2, Lguj;->m:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldip;

    move-object/from16 v18, v0

    const/16 v4, 0xd

    invoke-static {v0, v4}, Lguj;->a(Ljava/lang/Object;I)V

    iget-object v0, v2, Lguj;->n:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhs;

    move-object/from16 v19, v0

    const/16 v4, 0xe

    invoke-static {v0, v4}, Lguj;->a(Ljava/lang/Object;I)V

    iget-object v0, v2, Lguj;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgk;

    move-object/from16 v20, v0

    const/16 v2, 0xf

    invoke-static {v0, v2}, Lguj;->a(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lguj;->a(Ljava/lang/Object;I)V

    invoke-direct/range {v5 .. v21}, Lgui;-><init>(Llrl;Llwd;Llvk;Llze;Loxj;Lmgk;Lmgv;Llik;Landroid/view/WindowManager;Lnza;Lbhj;Lcgs;Ldip;Ldhs;Lmgk;Lgty;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
