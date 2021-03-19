.class final Lhmd;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lhme;


# direct methods
.method public constructor <init>(Lhme;)V
    .locals 0

    iput-object p1, p0, Lhmd;->a:Lhme;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lhmd;->a:Lhme;

    iget-object p1, p1, Lhme;->b:Lhmj;

    invoke-virtual {p1}, Lhmc;->a()V

    return-void
.end method
