.class final synthetic Ljgx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Ljhd;


# direct methods
.method public constructor <init>(Ljhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgx;->a:Ljhd;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Ljgx;->a:Ljhd;

    invoke-virtual {p1}, Ljhd;->invalidate()V

    return-void
.end method
