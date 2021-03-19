.class public final Ldbp;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbp;->a:Lpmr;

    iput-object p2, p0, Ldbp;->b:Lpmr;

    iput-object p3, p0, Ldbp;->c:Lpmr;

    iput-object p4, p0, Ldbp;->d:Lpmr;

    iput-object p5, p0, Ldbp;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldbp;->a:Lpmr;

    check-cast v0, Ldaq;

    invoke-virtual {v0}, Ldaq;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldbp;->b:Lpmr;

    check-cast v1, Ldat;

    invoke-virtual {v1}, Ldat;->a()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ldbp;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbc;

    iget-object v3, p0, Ldbp;->d:Lpmr;

    check-cast v3, Ldau;

    invoke-virtual {v3}, Ldau;->a()Ldaj;

    move-result-object v3

    iget-object v4, p0, Ldbp;->e:Lpmr;

    check-cast v4, Ldas;

    invoke-virtual {v4}, Ldas;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    move-result-object v4

    const v5, 0x7f02002a

    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Ldbc;->c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v6, 0x7f02002b

    invoke-static {v0, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Ldbc;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v0, v6, v5

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Ldbg;

    invoke-direct {v0, v1, v3, v4}, Ldbg;-><init>(Landroid/content/res/Resources;Ldaj;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Ljyn;

    const-string v1, "PassiveFocusScanAnimation"

    invoke-direct {v0, v1}, Ljyn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, Ljyx;->a(Landroid/animation/Animator;)Ljyq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
