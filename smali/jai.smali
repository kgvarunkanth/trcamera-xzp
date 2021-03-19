.class public Ljai;
.super Lizu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkfq;

.field public final c:Ljgu;

.field public final d:Ldhp;

.field public final e:Lgmn;

.field public final f:Lfta;

.field public final g:Lnza;

.field public final h:Lhmj;

.field public final i:Lbhj;

.field public final j:Lpmr;

.field public final k:Lceo;

.field public final l:Ldvy;

.field public final m:Ldtn;

.field public final n:I

.field public o:Z

.field public p:Lmhd;

.field public final q:Ljkk;

.field private final r:Llle;

.field private final s:Landroid/view/Window;

.field private final t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final u:Ljpt;

.field private final v:Ljdf;

.field private final w:Landroid/os/Handler;

.field private final x:Lpmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureStatechart"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljai;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llle;Lpmr;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Ljgu;Ljdf;Ldhp;Lgmn;Ljkk;Lfta;Lnza;Lhmj;Landroid/os/Handler;Lbhj;Lpmr;Lceo;Ldvy;Ldtn;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lizu;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljai;->o:Z

    move-object v1, p1

    iput-object v1, v0, Ljai;->r:Llle;

    move-object v1, p3

    iput-object v1, v0, Ljai;->s:Landroid/view/Window;

    move-object v2, p4

    iput-object v2, v0, Ljai;->t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v2, p5

    iput-object v2, v0, Ljai;->u:Ljpt;

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v1, v0, Ljai;->n:I

    move-object v1, p6

    iput-object v1, v0, Ljai;->b:Lkfq;

    move-object v1, p7

    iput-object v1, v0, Ljai;->c:Ljgu;

    move-object v1, p8

    iput-object v1, v0, Ljai;->v:Ljdf;

    move-object v1, p9

    iput-object v1, v0, Ljai;->d:Ldhp;

    move-object v1, p10

    iput-object v1, v0, Ljai;->e:Lgmn;

    move-object v1, p12

    iput-object v1, v0, Ljai;->f:Lfta;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljai;->g:Lnza;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljai;->h:Lhmj;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljai;->w:Landroid/os/Handler;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljai;->i:Lbhj;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljai;->j:Lpmr;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljai;->k:Lceo;

    move-object v1, p11

    iput-object v1, v0, Ljai;->q:Ljkk;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljai;->l:Ldvy;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljai;->m:Ldtn;

    move-object v1, p2

    iput-object v1, v0, Ljai;->x:Lpmr;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Ljai;->e:Lgmn;

    invoke-virtual {v0}, Lgmn;->d()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljai;->s:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object p1, p0, Ljai;->s:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final a(Ljxq;)V
    .locals 1

    iget-object v0, p0, Ljai;->r:Llle;

    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljai;->u:Ljpt;

    invoke-interface {v0, p1}, Ljpt;->a(Ljxq;)V

    iget-object v0, p0, Ljai;->t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ljxq;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ljai;->e:Lgmn;

    invoke-virtual {v0}, Lgmn;->b()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ljai;->e:Lgmn;

    invoke-virtual {v0}, Lgmn;->c()V

    return-void
.end method

.method public final r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
    .locals 2

    iget-object v0, p0, Ljai;->x:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtl;

    iget-object v0, v0, Ljtl;->c:Lkaj;

    const v1, 0x7f0b0178

    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    return-object v0
.end method

.method public final s()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
    .locals 2

    iget-object v0, p0, Ljai;->x:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtl;

    iget-object v0, v0, Ljtl;->c:Lkaj;

    const v1, 0x7f0b00e8

    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    return-object v0
.end method

.method public final t()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    new-instance v0, Lizv;

    invoke-direct {v0, p0}, Lizv;-><init>(Ljai;)V

    iget-object v1, p0, Ljai;->w:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Ljai;->s()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Ljai;->v:Ljdf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    invoke-static {}, Lkdq;->b()V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Ljai;->v:Ljdf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    invoke-static {}, Lkdq;->a()V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Ljai;->w()V

    iget-object v0, p0, Ljai;->c:Ljgu;

    invoke-interface {v0}, Ljgu;->f()V

    invoke-virtual {p0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    invoke-virtual {p0}, Ljai;->u()V

    iget-object v0, p0, Ljai;->b:Lkfq;

    invoke-interface {v0}, Lkfq;->h()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Ljai;->h:Lhmj;

    invoke-virtual {v0}, Lhmc;->c()V

    invoke-virtual {p0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Ljai;->b:Lkfq;

    invoke-interface {v0}, Lkfq;->g()V

    return-void
.end method
