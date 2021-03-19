.class final Logp;
.super Loft;


# instance fields
.field public final a:Logh;


# direct methods
.method public constructor <init>(Logh;)V
    .locals 0

    invoke-direct {p0}, Loft;-><init>()V

    iput-object p1, p0, Logp;->a:Logh;

    return-void
.end method


# virtual methods
.method public final ad()Loki;
    .locals 1

    new-instance v0, Logm;

    invoke-direct {v0, p0}, Logm;-><init>(Logp;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Logp;->ad()Loki;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Logc;
    .locals 2

    iget-object v0, p0, Logp;->a:Logh;

    invoke-virtual {v0}, Logh;->i()Logs;

    move-result-object v0

    invoke-virtual {v0}, Loft;->f()Logc;

    move-result-object v0

    new-instance v1, Logn;

    invoke-direct {v1, v0}, Logn;-><init>(Logc;)V

    return-object v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Logp;->ad()Loki;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Logp;->a:Logh;

    invoke-virtual {v0}, Logh;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Logo;

    iget-object v1, p0, Logp;->a:Logh;

    invoke-direct {v0, v1}, Logo;-><init>(Logh;)V

    return-object v0
.end method
