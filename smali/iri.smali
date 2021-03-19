.class public Liri;
.super Liqo;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final h:Ljdf;

.field public final i:Lgmn;

.field public final j:Ljpt;

.field public final k:Lisc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahStatechart"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liri;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljdf;Lgmn;Ljpt;Lisc;)V
    .locals 0

    invoke-direct {p0}, Liqo;-><init>()V

    iput-object p1, p0, Liri;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Liri;->h:Ljdf;

    iput-object p3, p0, Liri;->i:Lgmn;

    iput-object p4, p0, Liri;->j:Ljpt;

    iput-object p5, p0, Liri;->k:Lisc;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Liri;->i:Lgmn;

    invoke-virtual {v0}, Lgmn;->b()V

    iget-object v0, p0, Liri;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopTimelapseRecording()V

    iget-object v0, p0, Liri;->j:Ljpt;

    invoke-interface {v0}, Ljpt;->l()V

    iget-object v0, p0, Liri;->k:Lisc;

    sget-object v1, Lisc;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lisc;->a(Z)V

    iget-object v2, v0, Lisc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lisc;->t:Lity;

    iget-object v1, v1, Lity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lisc;->J:D

    iput-wide v3, v0, Lisc;->K:D

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lisc;->L:J

    iget-object v1, v0, Lisc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lisc;->O:Ljkk;

    invoke-virtual {v0}, Ljkk;->a()V

    iget-object v0, p0, Liri;->k:Lisc;

    iget-object v0, v0, Lisc;->i:Litm;

    sget-object v1, Litm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Litm;->g:Lith;

    invoke-virtual {v1}, Lith;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Litm;->g:Lith;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lith;->setAlpha(F)V

    iget-object v1, v0, Litm;->g:Lith;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lith;->setVisibility(I)V

    iget-object v1, v0, Litm;->k:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Litm;->a()V

    iget-object v0, p0, Liri;->h:Ljdf;

    invoke-virtual {v0, v2}, Ljdf;->a(Z)V

    invoke-static {}, Lkdq;->b()V

    return-void
.end method
