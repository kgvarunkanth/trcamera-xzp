.class public final Lisc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Ljhy;

.field public B:Landroid/animation/ObjectAnimator;

.field public C:Ljava/util/concurrent/ScheduledFuture;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/ViewGroup;

.field public J:D

.field public K:D

.field public L:J

.field public M:J

.field public N:I

.field public final O:Ljkk;

.field public P:Liqf;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final g:Ljtm;

.field public final h:Landroid/content/Context;

.field public final i:Litm;

.field public final j:Lcgs;

.field public final k:Llik;

.field public final l:Llim;

.field public final m:Ldtn;

.field public final n:Lkda;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Landroid/hardware/SensorEventListener;

.field public final q:Landroid/hardware/SensorManager;

.field public final r:Ljpt;

.field public final s:Ljqb;

.field public final t:Lity;

.field public final u:Ldvy;

.field public final v:Ldvw;

.field public final w:Lbij;

.field public final x:Landroid/hardware/Sensor;

.field public y:Landroid/widget/FrameLayout;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahUiContr"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lisc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lixb;Ldud;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljtm;Landroid/content/Context;Litm;Lcgs;Llik;Llim;Ldtn;Lkda;Ljava/util/concurrent/ScheduledExecutorService;Ljpt;Lity;Ldvy;Lkfq;Ljkk;Lbij;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lisc;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lisc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lisc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ldud;->b()Landroid/hardware/SensorManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Lisc;->x:Landroid/hardware/Sensor;

    move-object v1, p3

    iput-object v1, v0, Lisc;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p4

    iput-object v1, v0, Lisc;->g:Ljtm;

    move-object v1, p5

    iput-object v1, v0, Lisc;->h:Landroid/content/Context;

    move-object v1, p6

    iput-object v1, v0, Lisc;->i:Litm;

    move-object v1, p7

    iput-object v1, v0, Lisc;->j:Lcgs;

    move-object v1, p9

    iput-object v1, v0, Lisc;->l:Llim;

    move-object v1, p10

    iput-object v1, v0, Lisc;->m:Ldtn;

    move-object v1, p11

    iput-object v1, v0, Lisc;->n:Lkda;

    move-object/from16 v1, p12

    iput-object v1, v0, Lisc;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p2}, Ldud;->b()Landroid/hardware/SensorManager;

    move-result-object v1

    iput-object v1, v0, Lisc;->q:Landroid/hardware/SensorManager;

    move-object/from16 v1, p13

    iput-object v1, v0, Lisc;->r:Ljpt;

    move-object/from16 v1, p14

    iput-object v1, v0, Lisc;->t:Lity;

    move-object v1, p8

    iput-object v1, v0, Lisc;->k:Llik;

    move-object/from16 v1, p15

    iput-object v1, v0, Lisc;->u:Ldvy;

    move-object/from16 v1, p17

    iput-object v1, v0, Lisc;->O:Ljkk;

    move-object/from16 v1, p18

    iput-object v1, v0, Lisc;->w:Lbij;

    new-instance v1, Lirx;

    invoke-direct {v1, p0}, Lirx;-><init>(Lisc;)V

    iput-object v1, v0, Lisc;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Liry;

    move-object v2, p1

    invoke-direct {v1, p0, p1}, Liry;-><init>(Lisc;Lixb;)V

    iput-object v1, v0, Lisc;->s:Ljqb;

    new-instance v1, Lirz;

    move-object/from16 v2, p16

    invoke-direct {v1, p0, v2}, Lirz;-><init>(Lisc;Lkfq;)V

    iput-object v1, v0, Lisc;->v:Ldvw;

    new-instance v1, Lisa;

    invoke-direct {v1, p0}, Lisa;-><init>(Lisc;)V

    iput-object v1, v0, Lisc;->p:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    sget-object v0, Lisc;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lisc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lisc;->f()V

    iget-object v0, p0, Lisc;->t:Lity;

    iget-object v0, v0, Lity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lisc;->O:Ljkk;

    invoke-virtual {v0}, Ljkk;->b()V

    return-void
.end method

.method final a(JF)V
    .locals 2

    iget-object v0, p0, Lisc;->l:Llim;

    new-instance v1, Lirp;

    invoke-direct {v1, p0, p1, p2, p3}, Lirp;-><init>(Lisc;JF)V

    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lisc;->C:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lisc;->C:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    iget-object v0, p0, Lisc;->l:Llim;

    new-instance v1, Lirw;

    invoke-direct {v1, p0, p1}, Lirw;-><init>(Lisc;Z)V

    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lisc;->r:Ljpt;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljpt;->a(Z)V

    iget-object v0, p0, Lisc;->r:Ljpt;

    invoke-interface {v0, v1}, Ljpt;->b(Z)V

    iget-object v0, p0, Lisc;->t:Lity;

    iget-object v0, v0, Lity;->p:Litq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Litq;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lisc;->r:Ljpt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljpt;->a(Z)V

    iget-object v0, p0, Lisc;->r:Ljpt;

    invoke-interface {v0, v1}, Ljpt;->b(Z)V

    iget-object v0, p0, Lisc;->t:Lity;

    invoke-virtual {v0}, Lity;->b()V

    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lisc;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Lisc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lisc;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lisc;->a(Z)V

    invoke-virtual {p0}, Lisc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lisc;->j:Lcgs;

    sget-object v1, Lchp;->a:Lcgt;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisc;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lirq;

    invoke-direct {v1, p0}, Lirq;-><init>(Lisc;)V

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lisc;->C:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    iget-object v0, p0, Lisc;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lirr;

    invoke-direct {v1, p0}, Lirr;-><init>(Lisc;)V

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lisc;->C:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lisc;->l:Llim;

    new-instance v1, Liru;

    invoke-direct {v1, p0}, Liru;-><init>(Lisc;)V

    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lisc;->l:Llim;

    new-instance v1, Lirv;

    invoke-direct {v1, p0}, Lirv;-><init>(Lisc;)V

    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    return-void
.end method
