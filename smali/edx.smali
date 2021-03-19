.class public final Ledx;
.super Ljava/lang/Object;

# interfaces
.implements Lffz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llrw;

.field public final c:Lceo;

.field public final d:Lbii;

.field public final e:Llim;

.field public final f:Liyx;

.field public final g:Lfgo;

.field public final h:Lkdr;

.field public final i:Lieq;

.field public final j:Lfgz;

.field public final k:Lfhf;

.field public final l:Liik;

.field public final m:Lfss;

.field public final n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final o:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public p:Z

.field public q:Llik;

.field public r:Lfgb;

.field public s:Liis;

.field private final t:Lfvf;

.field private final u:Lfvt;

.field private final v:Ljqb;

.field private final w:Ljpt;

.field private final x:Lfsh;

.field private final y:Lgir;

.field private z:Lfga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PaneerMode"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llrw;Lceo;Lfvf;Lfgz;Lbij;Lfvt;Llim;Liyx;Lieq;Lfhf;Liik;Lkdr;Lfgo;Ljpt;Lnza;Lgir;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfsy;

    invoke-direct {v1}, Lfsy;-><init>()V

    iput-object v1, v0, Ledx;->m:Lfss;

    new-instance v1, Ledt;

    invoke-direct {v1, p0}, Ledt;-><init>(Ledx;)V

    iput-object v1, v0, Ledx;->o:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ledx;->p:Z

    move-object v1, p1

    iput-object v1, v0, Ledx;->b:Llrw;

    move-object v1, p2

    iput-object v1, v0, Ledx;->c:Lceo;

    move-object v1, p3

    iput-object v1, v0, Ledx;->t:Lfvf;

    move-object v1, p4

    iput-object v1, v0, Ledx;->j:Lfgz;

    move-object v1, p5

    iput-object v1, v0, Ledx;->d:Lbii;

    move-object v1, p6

    iput-object v1, v0, Ledx;->u:Lfvt;

    move-object v1, p7

    iput-object v1, v0, Ledx;->e:Llim;

    move-object v1, p8

    iput-object v1, v0, Ledx;->f:Liyx;

    move-object v1, p9

    iput-object v1, v0, Ledx;->i:Lieq;

    move-object v1, p10

    iput-object v1, v0, Ledx;->k:Lfhf;

    move-object v1, p11

    iput-object v1, v0, Ledx;->l:Liik;

    move-object v2, p12

    iput-object v2, v0, Ledx;->h:Lkdr;

    move-object/from16 v2, p13

    iput-object v2, v0, Ledx;->g:Lfgo;

    move-object/from16 v2, p14

    iput-object v2, v0, Ledx;->w:Ljpt;

    invoke-interface {p11}, Liik;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liis;

    iput-object v1, v0, Ledx;->s:Liis;

    move-object/from16 v1, p16

    iput-object v1, v0, Ledx;->y:Lgir;

    move-object/from16 v1, p17

    iput-object v1, v0, Ledx;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v1, Ledu;

    invoke-direct {v1, p0}, Ledu;-><init>(Ledx;)V

    iput-object v1, v0, Ledx;->v:Ljqb;

    invoke-virtual/range {p15 .. p15}, Lnza;->a()Z

    move-result v1

    invoke-static {v1}, Lnzd;->a(Z)V

    invoke-virtual/range {p15 .. p15}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsh;

    iput-object v1, v0, Ledx;->x:Lfsh;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 3

    sget-object v0, Ledx;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Ledx;->p:Z

    if-nez v0, :cond_0

    sget-object v0, Ledx;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ledx;->b:Llrw;

    const-string v1, "Paneer-ModuleStart"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iput-object v0, p0, Ledx;->q:Llik;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ledx;->p:Z

    iget-object v0, p0, Ledx;->g:Lfgo;

    invoke-virtual {v0}, Lfgo;->a()V

    invoke-virtual {p0}, Ledx;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ledx;->a(Z)V

    iget-object v0, p0, Ledx;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ledx;->o:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ledx;->q:Llik;

    new-instance v1, Ledl;

    invoke-direct {v1, p0}, Ledl;-><init>(Ledx;)V

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Ledx;->q:Llik;

    iget-object v1, p0, Ledx;->w:Ljpt;

    iget-object v2, p0, Ledx;->v:Ljqb;

    invoke-interface {v1, v2}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Ledx;->q:Llik;

    iget-object v1, p0, Ledx;->y:Lgir;

    new-instance v2, Ledm;

    invoke-direct {v2, p0}, Ledm;-><init>(Ledx;)V

    invoke-virtual {v1, v2}, Lgir;->a(Lgiq;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Ledx;->b:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Ljji;)V
    .locals 0

    sget-object p1, Ledx;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ledx;->x:Lfsh;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lfsh;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Ledx;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ledx;->w:Ljpt;

    invoke-interface {v0, p1}, Ljpt;->a(Z)V

    iget-object v0, p0, Ledx;->d:Lbii;

    invoke-interface {v0}, Lbii;->m()Lbil;

    move-result-object v0

    invoke-interface {v0, p1}, Lbil;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Ledx;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Ledx;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ledx;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ledx;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Ledx;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Ledx;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ledx;->b:Llrw;

    const-string v1, "Paneer-StopModule"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ledx;->p:Z

    iget-object v1, p0, Ledx;->z:Lfga;

    invoke-virtual {v1}, Lovs;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Ledx;->r:Lfgb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lfgb;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ledx;->r:Lfgb;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ledx;->z:Lfga;

    invoke-virtual {v1, v0}, Lovs;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Ledx;->u:Lfvt;

    invoke-virtual {v0}, Lfvt;->a()V

    iget-object v0, p0, Ledx;->q:Llik;

    invoke-virtual {v0}, Llik;->close()V

    iget-object v0, p0, Ledx;->b:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method

.method public final e()Lnza;
    .locals 1

    sget-object v0, Lnyi;->a:Lnyi;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ledx;->r:Lfgb;

    iget-object v0, p0, Ledx;->t:Lfvf;

    iget-object v1, p0, Ledx;->c:Lceo;

    iget-object v2, p0, Ledx;->u:Lfvt;

    sget-object v3, Ljxq;->l:Ljxq;

    invoke-interface {v0, v1, v2, v3}, Lfvf;->a(Lceo;Lfvt;Ljxq;)Lfga;

    move-result-object v0

    iput-object v0, p0, Ledx;->z:Lfga;

    new-instance v1, Ledw;

    invoke-direct {v1, p0}, Ledw;-><init>(Ledx;)V

    iget-object v2, p0, Ledx;->e:Llim;

    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
