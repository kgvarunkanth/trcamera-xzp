.class public final Ljvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljwu;
.implements Leoh;
.implements Leod;


# instance fields
.field public final a:Lfta;

.field public final b:Lcsc;

.field public final c:Lcgs;

.field public final d:Llle;

.field private final e:Lbdq;

.field private final f:Lftn;

.field private final g:Lcsa;

.field private final h:Llim;

.field private final i:Llkl;

.field private final j:Lnza;

.field private final k:Llle;

.field private final l:Llle;

.field private final m:Llle;

.field private final n:Lpmr;

.field private final o:Lgog;

.field private final p:Lilv;

.field private final q:Ldtn;

.field private final r:Ljip;

.field private final s:Lent;


# direct methods
.method public constructor <init>(Lcsc;Lpmr;Lfta;Lftn;Lcsa;Lbdq;Llim;Lcgs;Llle;Llle;Llle;Llle;Lgjg;Lnza;Lgog;Lilv;Ldtn;Ljip;Llkl;Lent;)V
    .locals 5

    move-object v0, p0

    move-object v1, p8

    move-object v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Ljvv;->b:Lcsc;

    move-object v3, p2

    iput-object v3, v0, Ljvv;->n:Lpmr;

    move-object v3, p3

    iput-object v3, v0, Ljvv;->a:Lfta;

    move-object v3, p4

    iput-object v3, v0, Ljvv;->f:Lftn;

    move-object v3, p5

    iput-object v3, v0, Ljvv;->g:Lcsa;

    move-object v3, p6

    iput-object v3, v0, Ljvv;->e:Lbdq;

    move-object v3, p7

    iput-object v3, v0, Ljvv;->h:Llim;

    iput-object v1, v0, Ljvv;->c:Lcgs;

    move-object v3, p9

    iput-object v3, v0, Ljvv;->k:Llle;

    move-object/from16 v3, p14

    iput-object v3, v0, Ljvv;->j:Lnza;

    move-object/from16 v3, p15

    iput-object v3, v0, Ljvv;->o:Lgog;

    move-object/from16 v3, p16

    iput-object v3, v0, Ljvv;->p:Lilv;

    move-object/from16 v3, p17

    iput-object v3, v0, Ljvv;->q:Ldtn;

    move-object/from16 v3, p18

    iput-object v3, v0, Ljvv;->r:Ljip;

    move-object/from16 v3, p11

    iput-object v3, v0, Ljvv;->l:Llle;

    move-object/from16 v3, p12

    iput-object v3, v0, Ljvv;->m:Llle;

    iput-object v2, v0, Ljvv;->d:Llle;

    move-object/from16 v3, p20

    iput-object v3, v0, Ljvv;->s:Lent;

    const/4 v3, 0x3

    new-array v3, v3, [Llkl;

    const/4 v4, 0x0

    aput-object p13, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object p19, v3, v2

    invoke-static {v3}, Llkz;->c([Llkl;)Llkl;

    move-result-object v2

    new-instance v3, Ljvu;

    invoke-direct {v3, p8}, Ljvu;-><init>(Lcgs;)V

    invoke-static {v2, v3}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v1

    iput-object v1, v0, Ljvv;->i:Llkl;

    return-void
.end method

.method public static a(Ljxq;Lcgs;)Z
    .locals 3

    sget-object v0, Ljxq;->m:Ljxq;

    invoke-virtual {p0, v0}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "pref_gl_preview_key"

    invoke-static {p1}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljxq;->b:Ljxq;

    invoke-virtual {p0, v0}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljxq;->g:Ljxq;

    invoke-virtual {p0, v0}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljvv;->n:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtl;

    iget-object v1, v1, Ljtl;->c:Lkaj;

    const v2, 0x7f0b00c3

    invoke-virtual {v1, v2}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v2, v0, Ljvv;->b:Lcsc;

    iget-object v4, v0, Ljvv;->k:Llle;

    iget-object v1, v0, Ljvv;->a:Lfta;

    iget-object v5, v1, Lfta;->b:Llle;

    iget-object v6, v1, Lfta;->c:Llle;

    iget-object v7, v1, Lfta;->d:Llle;

    iget-object v1, v0, Ljvv;->f:Lftn;

    iget-object v8, v1, Lftn;->a:Llle;

    iget-object v9, v0, Ljvv;->l:Llle;

    iget-object v10, v0, Ljvv;->m:Llle;

    iget-object v11, v0, Ljvv;->g:Lcsa;

    iget-object v12, v0, Ljvv;->o:Lgog;

    iget-object v13, v0, Ljvv;->p:Lilv;

    iget-object v14, v0, Ljvv;->j:Lnza;

    iget-object v15, v0, Ljvv;->q:Ldtn;

    iget-object v1, v0, Ljvv;->r:Ljip;

    move-object/from16 v16, v1

    invoke-interface/range {v2 .. v16}, Lcsc;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Lcsa;Lgog;Lilv;Lnza;Ldtn;Ljip;)V

    iget-object v1, v0, Ljvv;->e:Lbdq;

    invoke-interface {v1}, Lbdq;->f()Llik;

    move-result-object v1

    iget-object v2, v0, Ljvv;->g:Lcsa;

    iget-object v2, v2, Lcsa;->a:Llle;

    new-instance v3, Ljvr;

    invoke-direct {v3, v0}, Ljvr;-><init>(Ljvv;)V

    sget-object v4, Lowp;->a:Lowp;

    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, v0, Ljvv;->e:Lbdq;

    invoke-interface {v1}, Lbdq;->f()Llik;

    move-result-object v1

    iget-object v2, v0, Ljvv;->a:Lfta;

    iget-object v2, v2, Lfta;->e:Llle;

    new-instance v3, Ljvs;

    invoke-direct {v3, v0}, Ljvs;-><init>(Ljvv;)V

    iget-object v4, v0, Ljvv;->h:Llim;

    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, v0, Ljvv;->e:Lbdq;

    invoke-interface {v1}, Lbdq;->f()Llik;

    move-result-object v1

    iget-object v2, v0, Ljvv;->i:Llkl;

    new-instance v3, Ljvt;

    invoke-direct {v3, v0}, Ljvt;-><init>(Ljvv;)V

    iget-object v4, v0, Ljvv;->h:Llim;

    invoke-interface {v2, v3, v4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, v0, Ljvv;->s:Lent;

    invoke-virtual {v1, v0}, Lent;->a(Leoh;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ljvv;->j:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvv;->j:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwr;

    iget-object v1, p0, Ljvv;->e:Lbdq;

    iget-object v2, p0, Ljvv;->d:Llle;

    iget-object v3, p0, Ljvv;->i:Llkl;

    invoke-interface {v0, v1, v2, v3}, Lgwr;->a(Lbdq;Llkl;Llkl;)V

    :cond_0
    return-void
.end method
