.class public final Lkpe;
.super Lkpc;


# instance fields
.field public final b:Lkqx;


# direct methods
.method public constructor <init>(Lkqx;Llbo;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkpc;-><init>(ILlbo;)V

    iput-object p1, p0, Lkpe;->b:Lkqx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkpv;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkqd;)[Lknj;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lkqd;)Z
    .locals 0

    iget-object p1, p0, Lkpe;->b:Lkqx;

    iget-object p1, p1, Lkqx;->a:Lkqw;

    iget-boolean p1, p1, Lkqw;->b:Z

    return p1
.end method

.method public final d(Lkqd;)V
    .locals 3

    iget-object v0, p0, Lkpe;->b:Lkqx;

    iget-object v0, v0, Lkqx;->a:Lkqw;

    iget-object v1, p1, Lkqd;->b:Lkof;

    iget-object v2, p0, Lkpe;->a:Llbo;

    invoke-virtual {v0, v1, v2}, Lkqw;->a(Lkoc;Llbo;)V

    iget-object v0, p0, Lkpe;->b:Lkqx;

    iget-object v0, v0, Lkqx;->a:Lkqw;

    invoke-virtual {v0}, Lkqw;->a()Lkqq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkqd;->d:Ljava/util/Map;

    iget-object v0, p0, Lkpe;->b:Lkqx;

    iget-object v0, v0, Lkqx;->a:Lkqw;

    invoke-virtual {v0}, Lkqw;->a()Lkqq;

    move-result-object v0

    iget-object v1, p0, Lkpe;->b:Lkqx;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
