.class final Lfps;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lfqa;


# direct methods
.method public constructor <init>(Lfqa;)V
    .locals 0

    iput-object p1, p0, Lfps;->a:Lfqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loip;)Z
    .locals 4

    iget-object v0, p0, Lfps;->a:Lfqa;

    iget-object v0, v0, Lfqa;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfps;->a:Lfqa;

    iget-object v0, v0, Lfqa;->a:Lfeg;

    invoke-virtual {v0}, Lfeg;->a()J

    move-result-wide v0

    const-wide/32 v2, -0x59682f00

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Loip;->b(Ljava/lang/Comparable;)Loip;

    move-result-object v0

    invoke-virtual {v0, p1}, Loip;->a(Loip;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfps;->a:Lfqa;

    iget-object v0, v0, Lfqa;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpx;

    iget-object v1, v1, Lfpx;->e:Loip;

    invoke-virtual {v1, p1}, Loip;->a(Loip;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Loip;)Z
    .locals 2

    iget-object v0, p0, Lfps;->a:Lfqa;

    iget-object v0, v0, Lfqa;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpw;

    invoke-virtual {v1}, Lfpw;->b()Loip;

    move-result-object v1

    invoke-virtual {v1, p1}, Loip;->a(Loip;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
