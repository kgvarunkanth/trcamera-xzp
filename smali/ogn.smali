.class final Logn;
.super Logc;


# instance fields
.field final synthetic a:Logc;


# direct methods
.method public constructor <init>(Logc;)V
    .locals 0

    iput-object p1, p0, Logn;->a:Logc;

    invoke-direct {p0}, Logc;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logn;->a:Logc;

    invoke-virtual {v0, p1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Logn;->a:Logc;

    invoke-virtual {v0}, Logc;->size()I

    move-result v0

    return v0
.end method
