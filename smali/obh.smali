.class final Lobh;
.super Lobi;


# instance fields
.field volatile a:J

.field b:Locb;

.field c:Locb;

.field volatile d:J

.field e:Locb;

.field f:Locb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILocb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lobi;-><init>(Ljava/lang/Object;ILocb;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lobh;->a:J

    invoke-static {}, Loca;->i()Locb;

    move-result-object p3

    iput-object p3, p0, Lobh;->b:Locb;

    invoke-static {}, Loca;->i()Locb;

    move-result-object p3

    iput-object p3, p0, Lobh;->c:Locb;

    iput-wide p1, p0, Lobh;->d:J

    invoke-static {}, Loca;->i()Locb;

    move-result-object p1

    iput-object p1, p0, Lobh;->e:Locb;

    invoke-static {}, Loca;->i()Locb;

    move-result-object p1

    iput-object p1, p0, Lobh;->f:Locb;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lobh;->a:J

    return-void
.end method

.method public final a(Locb;)V
    .locals 0

    iput-object p1, p0, Lobh;->b:Locb;

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lobh;->d:J

    return-void
.end method

.method public final b(Locb;)V
    .locals 0

    iput-object p1, p0, Lobh;->c:Locb;

    return-void
.end method

.method public final c(Locb;)V
    .locals 0

    iput-object p1, p0, Lobh;->e:Locb;

    return-void
.end method

.method public final d(Locb;)V
    .locals 0

    iput-object p1, p0, Lobh;->f:Locb;

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lobh;->a:J

    return-wide v0
.end method

.method public final f()Locb;
    .locals 1

    iget-object v0, p0, Lobh;->b:Locb;

    return-object v0
.end method

.method public final g()Locb;
    .locals 1

    iget-object v0, p0, Lobh;->c:Locb;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lobh;->d:J

    return-wide v0
.end method

.method public final i()Locb;
    .locals 1

    iget-object v0, p0, Lobh;->e:Locb;

    return-object v0
.end method

.method public final j()Locb;
    .locals 1

    iget-object v0, p0, Lobh;->f:Locb;

    return-object v0
.end method
