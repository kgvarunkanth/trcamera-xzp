.class public final Ljwo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpmr;

.field public final b:Lbdq;

.field public final c:Llim;

.field public final d:Lnza;

.field public final e:Llle;

.field public final f:Llle;

.field public final g:Llle;

.field public final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final i:Lgmn;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lceo;

.field public final l:Lpls;

.field public final m:Lpls;

.field public final n:Lcgs;

.field public final o:Lcro;

.field public final p:Llik;


# direct methods
.method public constructor <init>(Lpmr;Lbdq;Llim;Llle;Llle;Llle;Lnza;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgmn;Lceo;Lpls;Lpls;Llrw;Lcgs;Lcro;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ljwo;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Llim;->b()Z

    move-result v1

    invoke-static {v1}, Lnzd;->b(Z)V

    move-object v1, p1

    iput-object v1, v0, Ljwo;->a:Lpmr;

    move-object v1, p2

    iput-object v1, v0, Ljwo;->b:Lbdq;

    invoke-interface {p2}, Lbdq;->f()Llik;

    move-result-object v1

    iput-object v1, v0, Ljwo;->p:Llik;

    move-object v1, p3

    iput-object v1, v0, Ljwo;->c:Llim;

    move-object v1, p7

    iput-object v1, v0, Ljwo;->d:Lnza;

    move-object v1, p4

    iput-object v1, v0, Ljwo;->e:Llle;

    move-object v1, p5

    iput-object v1, v0, Ljwo;->f:Llle;

    move-object v1, p6

    iput-object v1, v0, Ljwo;->g:Llle;

    move-object v1, p8

    iput-object v1, v0, Ljwo;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p9

    iput-object v1, v0, Ljwo;->i:Lgmn;

    move-object v1, p10

    iput-object v1, v0, Ljwo;->k:Lceo;

    move-object v1, p11

    iput-object v1, v0, Ljwo;->l:Lpls;

    move-object/from16 v1, p12

    iput-object v1, v0, Ljwo;->m:Lpls;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljwo;->n:Lcgs;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljwo;->o:Lcro;

    new-instance v1, Ljwc;

    invoke-direct {v1, p0}, Ljwc;-><init>(Ljwo;)V

    const-string v2, "OptionsBarUiWiringCompletion"

    move-object/from16 v3, p13

    invoke-interface {v3, v2, v1}, Llrw;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method
