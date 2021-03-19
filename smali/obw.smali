.class final Lobw;
.super Loah;


# instance fields
.field a:Locb;

.field b:Locb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loah;-><init>()V

    iput-object p0, p0, Lobw;->a:Locb;

    iput-object p0, p0, Lobw;->b:Locb;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(Locb;)V
    .locals 0

    iput-object p1, p0, Lobw;->a:Locb;

    return-void
.end method

.method public final d(Locb;)V
    .locals 0

    iput-object p1, p0, Lobw;->b:Locb;

    return-void
.end method

.method public final h()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final i()Locb;
    .locals 1

    iget-object v0, p0, Lobw;->a:Locb;

    return-object v0
.end method

.method public final j()Locb;
    .locals 1

    iget-object v0, p0, Lobw;->b:Locb;

    return-object v0
.end method
