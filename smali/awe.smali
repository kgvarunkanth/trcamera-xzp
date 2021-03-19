.class public final Lawe;
.super Ljava/lang/Object;

# interfaces
.implements Lawf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laoe;Lalh;)Laoe;
    .locals 4

    invoke-interface {p1}, Laoe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavq;

    invoke-virtual {p1}, Lavq;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lavf;

    sget v0, Laym;->a:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Layl;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Layl;-><init>([BII)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v1, Layl;->a:I

    if-nez v0, :cond_2

    iget v0, v1, Layl;->b:I

    iget-object v1, v1, Layl;->c:[B

    array-length v1, v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    :goto_2
    invoke-direct {p2, p1}, Lavf;-><init>([B)V

    return-object p2
.end method
