.class final Lobo;
.super Lobq;


# instance fields
.field volatile a:J

.field b:Locb;

.field c:Locb;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILocb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lobq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILocb;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lobo;->a:J

    invoke-static {}, Loca;->i()Locb;

    move-result-object p1

    iput-object p1, p0, Lobo;->b:Locb;

    invoke-static {}, Loca;->i()Locb;

    move-result-object p1

    iput-object p1, p0, Lobo;->c:Locb;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lobo;->a:J

    return-void
.end method

.method public final a(Locb;)V
    .locals 0

    iput-object p1, p0, Lobo;->b:Locb;

    return-void
.end method

.method public final b(Locb;)V
    .locals 0

    iput-object p1, p0, Lobo;->c:Locb;

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lobo;->a:J

    return-wide v0
.end method

.method public final f()Locb;
    .locals 1

    iget-object v0, p0, Lobo;->b:Locb;

    return-object v0
.end method

.method public final g()Locb;
    .locals 1

    iget-object v0, p0, Lobo;->c:Locb;

    return-object v0
.end method
