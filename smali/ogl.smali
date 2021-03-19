.class final Logl;
.super Lohe;


# instance fields
.field private final a:Logh;


# direct methods
.method public constructor <init>(Logh;)V
    .locals 0

    invoke-direct {p0}, Lohe;-><init>()V

    iput-object p1, p0, Logl;->a:Logh;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logl;->a:Logh;

    invoke-virtual {v0}, Logh;->i()Logs;

    move-result-object v0

    invoke-virtual {v0}, Loft;->f()Logc;

    move-result-object v0

    invoke-virtual {v0, p1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ad()Loki;
    .locals 1

    iget-object v0, p0, Logl;->a:Logh;

    invoke-virtual {v0}, Logh;->af()Loki;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Logl;->a:Logh;

    invoke-virtual {v0, p1}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lohe;->ad()Loki;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Logl;->a:Logh;

    invoke-virtual {v0}, Logh;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Logk;

    iget-object v1, p0, Logl;->a:Logh;

    invoke-direct {v0, v1}, Logk;-><init>(Logh;)V

    return-object v0
.end method
