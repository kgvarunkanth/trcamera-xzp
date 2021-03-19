.class final Lhmf;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lhmg;


# direct methods
.method public constructor <init>(Lhmg;)V
    .locals 0

    iput-object p1, p0, Lhmf;->a:Lhmg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lhmf;->a:Lhmg;

    iget-object p1, p1, Lhmg;->b:Lhmj;

    invoke-virtual {p1}, Lhmc;->a()V

    return-void
.end method
