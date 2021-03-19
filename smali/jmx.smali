.class final synthetic Ljmx;
.super Ljava/lang/Object;

# interfaces
.implements Ljph;


# instance fields
.field private final a:Ljpr;


# direct methods
.method public constructor <init>(Ljpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmx;->a:Ljpr;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljmx;->a:Ljpr;

    check-cast p1, Ljra;

    check-cast p2, Ljra;

    iget-object p1, v0, Ljpr;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    const/16 p2, 0x15e

    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    invoke-virtual {p1}, Ljpq;->e()V

    invoke-virtual {p1}, Ljpq;->f()V

    iget-object p1, v0, Ljpr;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    const/16 p2, 0x1f4

    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    invoke-virtual {p1}, Ljpq;->d()V

    return-void
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$$CC;->andThen$$dflt$$(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
