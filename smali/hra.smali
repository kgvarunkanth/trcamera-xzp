.class final synthetic Lhra;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lhon;

.field private final c:Leso;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lhon;Leso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhra;->a:Landroid/net/Uri;

    iput-object p2, p0, Lhra;->b:Lhon;

    iput-object p3, p0, Lhra;->c:Leso;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhra;->a:Landroid/net/Uri;

    iget-object v1, p0, Lhra;->b:Lhon;

    iget-object v2, p0, Lhra;->c:Leso;

    check-cast p1, Lhod;

    invoke-interface {p1, v0, v1, v2}, Lhod;->a(Landroid/net/Uri;Lhon;Leso;)V

    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
