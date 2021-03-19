.class final Loaj;
.super Lodi;


# instance fields
.field final synthetic a:Loak;


# direct methods
.method public constructor <init>(Loak;Locb;)V
    .locals 0

    iput-object p1, p0, Loaj;->a:Loak;

    invoke-direct {p0, p2}, Lodi;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Locb;

    invoke-interface {p1}, Locb;->f()Locb;

    move-result-object p1

    iget-object v0, p0, Loaj;->a:Loak;

    iget-object v0, v0, Loak;->a:Locb;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
