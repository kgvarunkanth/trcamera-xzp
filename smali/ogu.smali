.class final Logu;
.super Logj;


# instance fields
.field final synthetic a:Logx;


# direct methods
.method public constructor <init>(Logx;)V
    .locals 0

    iput-object p1, p0, Logu;->a:Logx;

    invoke-direct {p0}, Logj;-><init>()V

    return-void
.end method


# virtual methods
.method public final ad()Loki;
    .locals 1

    invoke-virtual {p0}, Loft;->f()Logc;

    move-result-object v0

    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Logh;
    .locals 1

    iget-object v0, p0, Logu;->a:Logx;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Logu;->ad()Loki;

    move-result-object v0

    return-object v0
.end method

.method public final k()Logc;
    .locals 1

    new-instance v0, Logt;

    invoke-direct {v0, p0}, Logt;-><init>(Logu;)V

    return-object v0
.end method
