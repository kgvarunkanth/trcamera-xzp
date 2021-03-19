.class public final Lgbl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgbp;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgbp;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbl;->a:Lgbp;

    iput-object p2, p0, Lgbl;->b:Ljava/util/List;

    iput-object p3, p0, Lgbl;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgbl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbl;->a:Lgbp;

    check-cast p1, Lgbl;

    iget-object v1, p1, Lgbl;->a:Lgbp;

    invoke-virtual {v0, v1}, Lgbp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbl;->b:Ljava/util/List;

    iget-object v1, p1, Lgbl;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbl;->c:Ljava/util/List;

    iget-object p1, p1, Lgbl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgbl;->a:Lgbp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgbl;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lgbl;->c:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ImageSaverTrace"

    invoke-static {v0}, Lnzd;->a(Ljava/lang/String;)Lnyz;

    move-result-object v0

    iget-object v1, p0, Lgbl;->a:Lgbp;

    const-string v2, "ProcessingMethod"

    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgbl;->b:Ljava/util/List;

    const-string v2, "Input Image Metadata"

    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgbl;->c:Ljava/util/List;

    const-string v2, "Reprocessing Metadata"

    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
