.class public Lmyq;
.super Lmyo;


# direct methods
.method public constructor <init>(Lmxu;Lmvp;)V
    .locals 1

    invoke-virtual {p2}, Lmvq;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    invoke-direct {p0, p1, p2, v0}, Lmyo;-><init>(Lmxu;Lmvp;I)V

    return-void
.end method

.method public constructor <init>(Lmxu;Lmvp;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmyo;-><init>(Lmxu;Lmvp;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmvq;)Lmxt;
    .locals 0

    invoke-virtual {p0, p1}, Lmyq;->b(Lmvq;)Lmyq;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmvq;)Lmyq;
    .locals 2

    new-instance v0, Lmyq;

    iget-object v1, p0, Lmyo;->c:Lmxu;

    invoke-virtual {p1}, Lmvq;->c()Lmvp;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmyq;-><init>(Lmxu;Lmvp;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmyo;->c:Lmxu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RGBA"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
