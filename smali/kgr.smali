.class public Lkgr;
.super Lkge;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field private final a:Landroid/animation/AnimatorListenerAdapter;

.field private final b:Landroid/animation/AnimatorListenerAdapter;

.field private final c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final d:Lcet;

.field private final e:Ljava/util/Set;

.field private final f:Lepn;

.field private g:I

.field public final i:Ljava/lang/Runnable;

.field public final j:Llle;

.field public final k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

.field public final l:Landroid/widget/SeekBar;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/ValueAnimator;

.field public final o:Landroid/animation/ValueAnimator;

.field public final p:Landroid/animation/ValueAnimator;

.field public final q:Landroid/view/ViewGroup;

.field public r:Z

.field public s:F

.field public t:F

.field public final u:Llkl;

.field public final v:Lcgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomUiStchart"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkgr;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Llle;Lepn;Lcet;Llkl;Lcgs;)V
    .locals 1

    invoke-direct {p0}, Lkge;-><init>()V

    new-instance v0, Lkgi;

    invoke-direct {v0, p0}, Lkgi;-><init>(Lkgr;)V

    iput-object v0, p0, Lkgr;->a:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lkgj;

    invoke-direct {v0, p0}, Lkgj;-><init>(Lkgr;)V

    iput-object v0, p0, Lkgr;->b:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lkgf;

    invoke-direct {v0, p0}, Lkgf;-><init>(Lkgr;)V

    iput-object v0, p0, Lkgr;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lkgg;

    invoke-direct {v0, p0}, Lkgg;-><init>(Lkgr;)V

    iput-object v0, p0, Lkgr;->i:Ljava/lang/Runnable;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkgr;->t:F

    const/4 v0, 0x0

    iput v0, p0, Lkgr;->g:I

    invoke-static {}, Llim;->a()V

    iput-object p2, p0, Lkgr;->e:Ljava/util/Set;

    iput-object p3, p0, Lkgr;->j:Llle;

    iput-object p5, p0, Lkgr;->d:Lcet;

    iput-object p4, p0, Lkgr;->f:Lepn;

    iput-object p6, p0, Lkgr;->u:Llkl;

    iput-object p7, p0, Lkgr;->v:Lcgs;

    const p2, 0x7f0b026c

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lkgr;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object p2

    iput-object p2, p0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object p1

    iput-object p1, p0, Lkgr;->l:Landroid/widget/SeekBar;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lkgr;->p:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lkgr;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lkgr;->p:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lkgr;->a:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lkgr;->p:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lkgr;->p:Landroid/animation/ValueAnimator;

    new-instance p2, Laao;

    invoke-direct {p2}, Laao;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lkgr;->o:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lkgr;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lkgr;->n:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lkgr;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lkgr;->n:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lkgr;->n:Landroid/animation/ValueAnimator;

    new-instance p2, Laao;

    invoke-direct {p2}, Laao;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lkgr;->n:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lkgr;->b:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lkgr;->q:Landroid/view/ViewGroup;

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p3, 0x2

    new-array p4, p3, [F

    fill-array-data p4, :array_0

    invoke-static {p1, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 p4, 0x12c

    invoke-virtual {p2, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p4, Laao;

    invoke-direct {p4}, Laao;-><init>()V

    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, Lkgk;

    invoke-direct {p4, p1}, Lkgk;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p4, p3, [Landroid/animation/Animator;

    new-array p3, p3, [I

    fill-array-data p3, :array_1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 p5, 0x64

    invoke-virtual {p3, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p3

    aput-object p3, p4, v0

    const/4 p3, 0x1

    aput-object p2, p4, p3

    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object p1, p0, Lkgr;->m:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lkgr;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lkgr;->g:I

    iget-object v0, p0, Lkgr;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfo;

    invoke-interface {v1, p1}, Lkfo;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IFF)V
    .locals 2

    iget-object v0, p0, Lkgr;->f:Lepn;

    iget-object v1, p0, Lkgr;->d:Lcet;

    invoke-interface {v1}, Lcet;->d()Lmhd;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lepn;->a(IFFLmhd;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkgr;->q:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lkgr;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getAccessibilityLiveRegion()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgr;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    new-instance v2, Lkgh;

    invoke-direct {v2, p0}, Lkgh;-><init>(Lkgr;)V

    const v3, 0x7f0c0036

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
