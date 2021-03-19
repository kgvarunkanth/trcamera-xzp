.class final Ldo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ldj;

.field final synthetic c:Lhj;

.field final synthetic d:Lea;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ldj;Lea;Lhj;)V
    .locals 0

    iput-object p1, p0, Ldo;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ldo;->b:Ldj;

    iput-object p3, p0, Ldo;->d:Lea;

    iput-object p4, p0, Ldo;->c:Lhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Ldo;->a:Landroid/view/ViewGroup;

    new-instance v0, Ldn;

    invoke-direct {v0, p0}, Ldn;-><init>(Ldo;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
