.class final Lobs;
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

    iput-wide p1, p0, Lobs;->a:J

    invoke-static {}, Loca;->i()Locb;

    move-result-object p1

    iput-object p1, p0, Lobs;->b:Locb;

    invoke-static {}, Loca;->i()Locb;

    move-result-object p1

    iput-object p1, p0, Lobs;->c:Locb;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lobs;->a:J

    return-void
.end method

.method public final c(Locb;)V
    .locals 0

    iput-object p1, p0, Lobs;->b:Locb;

    return-void
.end method

.method public final d(Locb;)V
    .locals 0

    iput-object p1, p0, Lobs;->c:Locb;

    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lobs;->a:J

    return-wide v0
.end method

.method public final i()Locb;
    .locals 1

    iget-object v0, p0, Lobs;->b:Locb;

    return-object v0
.end method

.method public final j()Locb;
    .locals 1

    iget-object v0, p0, Lobs;->c:Locb;

    return-object v0
.end method
