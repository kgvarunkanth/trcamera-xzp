.class final synthetic Ljnp;
.super Ljava/lang/Object;

# interfaces
.implements Ljph;


# instance fields
.field private final a:Ljpr;


# direct methods
.method public constructor <init>(Ljpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnp;->a:Ljpr;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljnp;->a:Ljpr;

    check-cast p1, Ljra;

    check-cast p2, Ljra;

    iget-object p1, v0, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object p1, v0, Ljpr;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    const/16 v1, 0xfa

    invoke-virtual {p1, v1}, Ljpq;->a(I)V

    invoke-virtual {p1}, Ljpq;->c()V

    iget-object p1, v0, Ljpr;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljpq;->a(I)V

    invoke-virtual {p1}, Ljpq;->c()V

    iget-object p1, v0, Ljpr;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Ljpq;->a(I)V

    invoke-virtual {p2}, Ljra;->i()Lnza;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljpq;->b(Lnza;)V

    return-void
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$$CC;->andThen$$dflt$$(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
