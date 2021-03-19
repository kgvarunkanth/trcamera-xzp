.class public final Lfzm;
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

    iput-object p1, p0, Lfzm;->a:Lpmr;

    iput-object p2, p0, Lfzm;->b:Lpmr;

    iput-object p3, p0, Lfzm;->c:Lpmr;

    iput-object p4, p0, Lfzm;->d:Lpmr;

    iput-object p5, p0, Lfzm;->e:Lpmr;

    iput-object p6, p0, Lfzm;->f:Lpmr;

    iput-object p7, p0, Lfzm;->g:Lpmr;

    iput-object p8, p0, Lfzm;->h:Lpmr;

    iput-object p9, p0, Lfzm;->i:Lpmr;

    iput-object p10, p0, Lfzm;->j:Lpmr;

    iput-object p11, p0, Lfzm;->k:Lpmr;

    iput-object p12, p0, Lfzm;->l:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lfzm;
    .locals 14

    new-instance v13, Lfzm;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lfzm;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v13
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lfzm;->a:Lpmr;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v2

    iget-object v0, p0, Lfzm;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Lfzm;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgau;

    iget-object v1, p0, Lfzm;->d:Lpmr;

    check-cast v1, Lgba;

    invoke-virtual {v1}, Lgba;->a()Lgaz;

    move-result-object v4

    iget-object v1, p0, Lfzm;->e:Lpmr;

    check-cast v1, Lbfb;

    invoke-virtual {v1}, Lbfb;->a()Lbfa;

    move-result-object v11

    iget-object v1, p0, Lfzm;->f:Lpmr;

    check-cast v1, Lgbi;

    invoke-virtual {v1}, Lgbi;->a()Lgbg;

    move-result-object v6

    iget-object v1, p0, Lfzm;->g:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgcu;

    iget-object v1, p0, Lfzm;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Loxj;

    iget-object v1, p0, Lfzm;->i:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljzp;

    iget-object v1, p0, Lfzm;->j:Lpmr;

    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v8

    iget-object v1, p0, Lfzm;->k:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llle;

    iget-object v1, p0, Lfzm;->l:Lpmr;

    check-cast v1, Lhll;

    invoke-virtual {v1}, Lhll;->a()Lhlk;

    move-result-object v10

    new-instance v14, Lgah;

    move-object v1, v14

    move-object v5, v11

    invoke-direct/range {v1 .. v10}, Lgah;-><init>(Llrk;Lgau;Lgaz;Lbfa;Lgbg;Ljzp;Lpls;Llkl;Lhlk;)V

    sget-object v1, Lcgg;->a:Lcgv;

    invoke-interface {v0}, Lcgs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbgp;

    invoke-direct {v0, v14, v11, v13}, Lbgp;-><init>(Lgdb;Lbfa;Loxj;)V

    move-object v14, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v0, Lfzd;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lfzd;-><init>(Lgdb;Ljava/util/Set;)V

    new-instance v1, Lgcr;

    invoke-direct {v1, v0, v12}, Lgcr;-><init>(Lgdb;Lgcu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
