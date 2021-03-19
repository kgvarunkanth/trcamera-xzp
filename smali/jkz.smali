.class final synthetic Ljkz;
.super Ljava/lang/Object;

# interfaces
.implements Ljph;


# instance fields
.field private final a:Ljpr;


# direct methods
.method public constructor <init>(Ljpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkz;->a:Ljpr;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljkz;->a:Ljpr;

    check-cast p1, Ljra;

    check-cast p2, Ljra;

    iget-object p1, v0, Ljpr;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    const/16 p2, 0xfa

    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    invoke-virtual {p1}, Ljpq;->c()V

    iget-object p1, v0, Ljpr;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    invoke-virtual {p1}, Ljpq;->c()V

    iget-object p1, v0, Ljpr;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    invoke-virtual {p1}, Ljpq;->f()V

    iget-object p1, v0, Ljpr;->h:Landroid/animation/ValueAnimator;

    new-instance p2, Ljll;

    invoke-direct {p2, v0}, Ljll;-><init>(Ljpr;)V

    invoke-static {p2}, Ljyi;->a(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$$CC;->andThen$$dflt$$(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
