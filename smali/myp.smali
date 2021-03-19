.class public final Lmyp;
.super Lmyq;


# direct methods
.method public constructor <init>(Lmvp;)V
    .locals 1

    sget-object v0, Lmyn;->i:Lmyh;

    invoke-direct {p0, v0, p1}, Lmyq;-><init>(Lmxu;Lmvp;)V

    return-void
.end method

.method public constructor <init>(Lmvp;I)V
    .locals 1

    sget-object v0, Lmyn;->i:Lmyh;

    invoke-direct {p0, v0, p1, p2}, Lmyq;-><init>(Lmxu;Lmvp;I)V

    return-void
.end method

.method public static final c(Lmvq;)Lmyp;
    .locals 1

    new-instance v0, Lmyp;

    invoke-virtual {p0}, Lmvq;->c()Lmvp;

    move-result-object p0

    invoke-direct {v0, p0}, Lmyp;-><init>(Lmvp;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lmvq;)Lmxt;
    .locals 0

    invoke-static {p1}, Lmyp;->c(Lmvq;)Lmyp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lmvq;)Lmyq;
    .locals 0

    invoke-static {p1}, Lmyp;->c(Lmvq;)Lmyp;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RGBA8888"

    return-object v0
.end method
