.class public final Lczz;
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

.field private final n:Lpmr;

.field private final o:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczz;->a:Lpmr;

    iput-object p2, p0, Lczz;->b:Lpmr;

    iput-object p3, p0, Lczz;->c:Lpmr;

    iput-object p4, p0, Lczz;->d:Lpmr;

    iput-object p5, p0, Lczz;->e:Lpmr;

    iput-object p6, p0, Lczz;->f:Lpmr;

    iput-object p7, p0, Lczz;->g:Lpmr;

    iput-object p8, p0, Lczz;->h:Lpmr;

    iput-object p9, p0, Lczz;->i:Lpmr;

    iput-object p10, p0, Lczz;->j:Lpmr;

    iput-object p11, p0, Lczz;->k:Lpmr;

    iput-object p12, p0, Lczz;->l:Lpmr;

    iput-object p13, p0, Lczz;->m:Lpmr;

    iput-object p14, p0, Lczz;->n:Lpmr;

    iput-object p15, p0, Lczz;->o:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lczz;->a:Lpmr;

    check-cast v1, Ldts;

    invoke-virtual {v1}, Ldts;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lczz;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v0, Lczz;->c:Lpmr;

    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v5

    iget-object v1, v0, Lczz;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lizt;

    sget-object v1, Lchr;->d:Lchr;

    move-object v7, v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lczz;->e:Lpmr;

    check-cast v1, Ldwl;

    invoke-virtual {v1}, Ldwl;->a()Lbdl;

    move-result-object v8

    iget-object v1, v0, Lczz;->f:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhql;

    iget-object v1, v0, Lczz;->g:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lepn;

    iget-object v1, v0, Lczz;->h:Lpmr;

    check-cast v1, Ldtt;

    invoke-virtual {v1}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v11

    iget-object v1, v0, Lczz;->i:Lpmr;

    check-cast v1, Ldwm;

    invoke-virtual {v1}, Ldwm;->a()Lent;

    move-result-object v12

    iget-object v1, v0, Lczz;->j:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Llim;

    iget-object v1, v0, Lczz;->k:Lpmr;

    check-cast v1, Ljzv;

    invoke-virtual {v1}, Ljzv;->a()Ljzu;

    move-result-object v14

    iget-object v1, v0, Lczz;->l:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljtl;

    iget-object v1, v0, Lczz;->m:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lixf;

    iget-object v1, v0, Lczz;->n:Lpmr;

    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v17

    iget-object v1, v0, Lczz;->o:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbdt;

    new-instance v1, Lczy;

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, Lczy;-><init>(Landroid/content/Context;ZLpls;Lizt;Lchr;Lbdl;Lhql;Lepn;Landroid/app/Activity;Lent;Llim;Ljzu;Ljtl;Lixf;Lpls;Lbdt;)V

    return-object v1
.end method
