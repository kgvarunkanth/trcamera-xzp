.class final Logm;
.super Loki;


# instance fields
.field final a:Loki;

.field final synthetic b:Logp;


# direct methods
.method public constructor <init>(Logp;)V
    .locals 0

    iput-object p1, p0, Logm;->b:Logp;

    invoke-direct {p0}, Loki;-><init>()V

    iget-object p1, p0, Logm;->b:Logp;

    iget-object p1, p1, Logp;->a:Logh;

    invoke-virtual {p1}, Logh;->i()Logs;

    move-result-object p1

    invoke-virtual {p1}, Logs;->ad()Loki;

    move-result-object p1

    iput-object p1, p0, Logm;->a:Loki;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Logm;->a:Loki;

    invoke-virtual {v0}, Loki;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logm;->a:Loki;

    invoke-virtual {v0}, Loki;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
