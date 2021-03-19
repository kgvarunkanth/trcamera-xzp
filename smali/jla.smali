.class final synthetic Ljla;
.super Ljava/lang/Object;

# interfaces
.implements Ljph;


# instance fields
.field private final a:Ljpr;


# direct methods
.method public constructor <init>(Ljpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljla;->a:Ljpr;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljla;->a:Ljpr;

    check-cast p1, Ljra;

    check-cast p2, Ljra;

    iget-object p1, v0, Ljpr;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    const/16 v1, 0x190

    invoke-virtual {p1, v1}, Ljpq;->a(I)V

    iget-object p1, v0, Ljpr;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    invoke-virtual {p1}, Ljpq;->c()V

    const/16 v2, 0x15e

    invoke-virtual {p1, v2}, Ljpq;->a(I)V

    iget-object p1, v0, Ljpr;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    const/16 v2, 0xfa

    invoke-virtual {p1, v2}, Ljpq;->a(I)V

    iget-object p1, v0, Ljpr;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljpq;->a(I)V

    iget-object p1, v0, Ljpr;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    const/16 v1, 0x258

    invoke-virtual {p1, v1}, Ljpq;->a(I)V

    iget-object p1, v0, Ljpr;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    const/16 v1, 0x320

    invoke-virtual {p1, v1}, Ljpq;->a(I)V

    iget-object p1, v0, Ljpr;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljpq;->a(I)V

    invoke-virtual {p2}, Ljra;->i()Lnza;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljpq;->a(Lnza;)V

    return-void
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$$CC;->andThen$$dflt$$(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
