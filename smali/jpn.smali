.class final synthetic Ljpn;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Ljpq;

.field private final b:Lnza;


# direct methods
.method public constructor <init>(Ljpq;Lnza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpn;->a:Ljpq;

    iput-object p2, p0, Ljpn;->b:Lnza;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljpn;->a:Ljpq;

    iget-object v1, p0, Ljpn;->b:Lnza;

    check-cast p1, Landroid/animation/Animator;

    iget-object p1, v0, Ljpq;->a:Ljpr;

    iget-object p1, p1, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljqz;

    invoke-virtual {p1, v1}, Ljqz;->a(Lnza;)V

    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
