.class final Lock;
.super Lofc;


# instance fields
.field final synthetic a:Locm;


# direct methods
.method public constructor <init>(Locm;)V
    .locals 0

    iput-object p1, p0, Lock;->a:Locm;

    invoke-direct {p0}, Lofc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lock;->a:Locm;

    iget-object v0, v0, Locm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic ac()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lock;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lock;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lock;->a:Locm;

    invoke-virtual {v0}, Loex;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lock;->a:Locm;

    invoke-virtual {v0}, Loex;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Loil;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Loev;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lock;->a:Locm;

    invoke-virtual {v0, p1}, Locm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lofc;->b(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0, p1}, Loev;->a(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
