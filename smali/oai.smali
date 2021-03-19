.class final Loai;
.super Loah;


# instance fields
.field a:Locb;

.field b:Locb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loah;-><init>()V

    iput-object p0, p0, Loai;->a:Locb;

    iput-object p0, p0, Loai;->b:Locb;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Locb;)V
    .locals 0

    iput-object p1, p0, Loai;->a:Locb;

    return-void
.end method

.method public final b(Locb;)V
    .locals 0

    iput-object p1, p0, Loai;->b:Locb;

    return-void
.end method

.method public final e()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final f()Locb;
    .locals 1

    iget-object v0, p0, Loai;->a:Locb;

    return-object v0
.end method

.method public final g()Locb;
    .locals 1

    iget-object v0, p0, Loai;->b:Locb;

    return-object v0
.end method
