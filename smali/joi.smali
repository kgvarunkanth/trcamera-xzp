.class final synthetic Ljoi;
.super Ljava/lang/Object;

# interfaces
.implements Ljph;


# instance fields
.field private final a:Ljpr;


# direct methods
.method public constructor <init>(Ljpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->a:Ljpr;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljoi;->a:Ljpr;

    check-cast p1, Ljra;

    check-cast p2, Ljra;

    sget-object v1, Ljks;->c:Ljks;

    invoke-static {p1, v1}, Ljpr;->a(Ljra;Ljks;)Ljra;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljpr;->a(Ljra;Ljra;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$$CC;->andThen$$dflt$$(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
