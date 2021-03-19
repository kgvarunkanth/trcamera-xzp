.class public final Ldvz;
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

    iput-object p1, p0, Ldvz;->a:Lpmr;

    iput-object p2, p0, Ldvz;->b:Lpmr;

    iput-object p3, p0, Ldvz;->c:Lpmr;

    iput-object p4, p0, Ldvz;->d:Lpmr;

    iput-object p5, p0, Ldvz;->e:Lpmr;

    iput-object p6, p0, Ldvz;->f:Lpmr;

    iput-object p7, p0, Ldvz;->g:Lpmr;

    iput-object p8, p0, Ldvz;->h:Lpmr;

    iput-object p9, p0, Ldvz;->i:Lpmr;

    iput-object p10, p0, Ldvz;->j:Lpmr;

    iput-object p11, p0, Ldvz;->k:Lpmr;

    iput-object p12, p0, Ldvz;->l:Lpmr;

    iput-object p13, p0, Ldvz;->m:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Ldvz;
    .locals 15

    new-instance v14, Ldvz;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Ldvz;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v14
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldvz;->a:Lpmr;

    check-cast v1, Ldwm;

    invoke-virtual {v1}, Ldwm;->a()Lent;

    move-result-object v1

    iget-object v2, v0, Ldvz;->b:Lpmr;

    check-cast v2, Ldts;

    invoke-virtual {v2}, Ldts;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Ldvz;->c:Lpmr;

    check-cast v2, Lhwp;

    invoke-virtual {v2}, Lhwp;->a()Lhwo;

    move-result-object v4

    iget-object v2, v0, Ldvz;->d:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llle;

    iget-object v2, v0, Ldvz;->e:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llle;

    iget-object v2, v0, Ldvz;->f:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Llle;

    iget-object v2, v0, Ldvz;->g:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Llle;

    iget-object v2, v0, Ldvz;->h:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Llle;

    iget-object v2, v0, Ldvz;->i:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Llle;

    iget-object v2, v0, Ldvz;->j:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcgs;

    iget-object v2, v0, Ldvz;->k:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lepn;

    iget-object v2, v0, Ldvz;->l:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llim;

    iget-object v3, v0, Ldvz;->m:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/concurrent/Executor;

    new-instance v6, Lofl;

    invoke-direct {v6}, Lofl;-><init>()V

    new-instance v3, Ldvy;

    move-object/from16 v16, v3

    invoke-direct/range {v3 .. v15}, Ldvy;-><init>(Lhwo;Landroid/content/Context;Lodn;Llle;Llle;Llle;Llle;Llle;Llle;Lcgs;Lepn;Ljava/util/concurrent/Executor;)V

    invoke-static {v2, v1, v3}, Llpk;->a(Llim;Lent;Leoh;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
