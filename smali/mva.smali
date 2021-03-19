.class public final Lmva;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([BIII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    nop

    const-string v3, "offset must be >= 0"

    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    if-lez p4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    nop

    const-string v3, "length must be > 0"

    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    array-length v2, p1

    if-gt p4, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "length exceeds data length"

    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lmva;->a:[B

    iput p2, p0, Lmva;->d:I

    iput p3, p0, Lmva;->b:I

    iput p4, p0, Lmva;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmva;->c:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
