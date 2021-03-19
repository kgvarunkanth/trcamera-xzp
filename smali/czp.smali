.class final Lczp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final a:Lcww;

.field b:Lcwa;

.field final synthetic c:J

.field final synthetic d:Lczr;


# direct methods
.method public constructor <init>(Lczr;J)V
    .locals 3

    iput-object p1, p0, Lczp;->d:Lczr;

    iput-wide p2, p0, Lczp;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lczp;->d:Lczr;

    iget-object p1, p1, Lczr;->c:Lcwt;

    iget-wide p2, p0, Lczp;->c:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr p2, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {p1, p2, p3}, Lcwt;->b(J)Lcww;

    move-result-object p1

    iput-object p1, p0, Lczp;->a:Lcww;

    iget-object p1, p0, Lczp;->d:Lczr;

    iget-object p1, p1, Lczr;->a:Lcwl;

    iget-wide p2, p0, Lczp;->c:J

    invoke-static {p1, p2, p3}, Lcwa;->a(Lcwl;J)Lcwa;

    move-result-object p1

    iput-object p1, p0, Lczp;->b:Lcwa;

    return-void
.end method

.method private final a()Lcwa;
    .locals 3

    iget-object v0, p0, Lczp;->d:Lczr;

    iget-object v0, v0, Lczr;->a:Lcwl;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcwa;->a(Lcwl;J)Lcwa;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcwa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lczp;->a:Lcww;

    invoke-interface {v1}, Lcww;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lczp;->d:Lczr;

    iget-object v0, v0, Lczr;->b:Lcwc;

    iget-object v1, p0, Lczp;->a:Lcww;

    invoke-interface {v1}, Lcww;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcwc;->a(J)Lcwa;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lczp;->b:Lcwa;

    invoke-virtual {v0}, Lcwa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lczp;->a()Lcwa;

    move-result-object v0

    iput-object v0, p0, Lczp;->b:Lcwa;

    :cond_0
    iget-object v0, p0, Lczp;->b:Lcwa;

    invoke-virtual {v0}, Lcwa;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lczp;->b:Lcwa;

    invoke-virtual {v0}, Lcwa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lczp;->a()Lcwa;

    move-result-object v0

    iput-object v0, p0, Lczp;->b:Lcwa;

    :cond_0
    iget-object v0, p0, Lczp;->b:Lcwa;

    iget-object v1, p0, Lczp;->d:Lczr;

    iget-object v1, v1, Lczr;->a:Lcwl;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcwa;->a(Lcwl;J)Lcwa;

    move-result-object v1

    iput-object v1, p0, Lczp;->b:Lcwa;

    return-object v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    return-void
.end method
