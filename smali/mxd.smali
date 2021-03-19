.class final Lmxd;
.super Ljava/lang/Object;

# interfaces
.implements Lmwt;


# instance fields
.field final synthetic a:Lmxp;

.field final synthetic b:Lnec;


# direct methods
.method public constructor <init>(Lmxp;Lnec;)V
    .locals 0

    iput-object p1, p0, Lmxd;->a:Lmxp;

    iput-object p2, p0, Lmxd;->b:Lnec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwp;
    .locals 2

    check-cast p1, Lmwq;

    iget-object v0, p0, Lmxd;->b:Lnec;

    invoke-virtual {v0}, Lnec;->a()Lmws;

    move-result-object v0

    invoke-static {p1}, Lmvk;->a(Ljava/lang/Throwable;)Lmve;

    move-result-object v1

    invoke-static {p1}, Lmvk;->b(Ljava/lang/Throwable;)Lmve;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lmws;->a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmxd;->a:Lmxp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmxd;->b:Lnec;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "thenAlways["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
