.class final Loiz;
.super Logs;


# instance fields
.field private final transient a:Logh;

.field private final transient c:Logc;


# direct methods
.method public constructor <init>(Logh;Logc;)V
    .locals 0

    invoke-direct {p0}, Logs;-><init>()V

    iput-object p1, p0, Loiz;->a:Logh;

    iput-object p2, p0, Loiz;->c:Logc;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Loiz;->c:Logc;

    invoke-virtual {v0, p1, p2}, Loft;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final ad()Loki;
    .locals 1

    iget-object v0, p0, Loiz;->c:Logc;

    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loiz;->a:Logh;

    invoke-virtual {v0, p1}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Logc;
    .locals 1

    iget-object v0, p0, Loiz;->c:Logc;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loiz;->ad()Loki;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loiz;->a:Logh;

    invoke-virtual {v0}, Logh;->size()I

    move-result v0

    return v0
.end method
