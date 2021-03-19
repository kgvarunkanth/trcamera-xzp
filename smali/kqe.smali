.class final Lkqe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkpi;

.field public final b:Lknj;


# direct methods
.method public constructor <init>(Lkpi;Lknj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqe;->a:Lkpi;

    iput-object p2, p0, Lkqe;->b:Lknj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lkqe;

    if-eqz v1, :cond_0

    check-cast p1, Lkqe;

    iget-object v1, p0, Lkqe;->a:Lkpi;

    iget-object v2, p1, Lkqe;->a:Lkpi;

    invoke-static {v1, v2}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkqe;->b:Lknj;

    iget-object p1, p1, Lkqe;->b:Lknj;

    invoke-static {v1, p1}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkqe;->a:Lkpi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkqe;->b:Lknj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lkto;->a(Ljava/lang/Object;)Lktn;

    move-result-object v0

    iget-object v1, p0, Lkqe;->a:Lkpi;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lktn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkqe;->b:Lknj;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lktn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lktn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
