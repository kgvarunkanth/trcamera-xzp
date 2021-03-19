.class public final Lmuz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuz;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lmuz;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lmuz;->b:I

    iget-object v1, p0, Lmuz;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lmuz;->b:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final a(II)Lmva;
    .locals 3

    invoke-virtual {p0}, Lmuz;->b()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Lmva;

    iget-object v1, p0, Lmuz;->a:[B

    iget v2, p0, Lmuz;->b:I

    invoke-direct {v0, v1, p2, v2, p1}, Lmva;-><init>([BIII)V

    iget p2, p0, Lmuz;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lmuz;->b:I

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lmuz;->a:[B

    array-length v0, v0

    iget v1, p0, Lmuz;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
