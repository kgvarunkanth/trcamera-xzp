.class public final Ldbc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final b:Ldaj;

.field public final c:Ldal;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Ldaj;Ldal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbc;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object p2, p0, Ldbc;->b:Ldaj;

    iput-object p3, p0, Ldbc;->c:Ldal;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldax;

    invoke-direct {v0, p0}, Ldax;-><init>(Ldbc;)V

    return-object v0
.end method

.method public final b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lday;

    invoke-direct {v0, p0}, Lday;-><init>(Ldbc;)V

    return-object v0
.end method

.method public final c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldaz;

    invoke-direct {v0, p0}, Ldaz;-><init>(Ldbc;)V

    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldba;

    invoke-direct {v0, p0}, Ldba;-><init>(Ldbc;)V

    return-object v0
.end method
