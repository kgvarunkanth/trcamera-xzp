.class public final Lnbf;
.super Ljava/lang/Object;

# interfaces
.implements Lmvc;


# instance fields
.field public final a:Lmyw;

.field public final b:[Lmxu;

.field public final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(Lmyw;[Lmxu;[II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    iput-object p1, p0, Lnbf;->a:Lmyw;

    iput-object p2, p0, Lnbf;->b:[Lmxu;

    iput-object p3, p0, Lnbf;->d:[I

    iput p4, p0, Lnbf;->c:I

    return-void
.end method

.method public static a(Lmzd;Lnbh;)Lnbf;
    .locals 6

    iget v0, p1, Lnbh;->c:I

    iget-object v1, p1, Lnbh;->d:Lmxu;

    iget v2, p1, Lnbh;->e:I

    const/4 v3, 0x1

    new-array v4, v3, [Lmxu;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-array v1, v3, [I

    aput v2, v1, v5

    mul-int/lit8 v2, v2, 0x20

    mul-int v2, v2, v0

    div-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-virtual {p1, v5, v2}, Lnbh;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance p1, Lnbf;

    const v3, 0x8892

    const v5, 0x8894

    invoke-static {p0, v3, v5, v2}, Lmyw;->a(Lmzd;IILjava/nio/ByteBuffer;)Lmyw;

    move-result-object p0

    invoke-direct {p1, p0, v4, v1, v0}, Lnbf;-><init>(Lmyw;[Lmxu;[II)V

    return-object p1
.end method

.method public static varargs a(Lmzd;[Lnbh;)Lnbf;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget v1, v1, Lnbh;->c:I

    const/4 v2, 0x2

    new-array v3, v2, [Lmxu;

    new-array v4, v2, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v7, p1, v5

    iget-object v8, v7, Lnbh;->d:Lmxu;

    iget v7, v7, Lnbh;->e:I

    mul-int/lit8 v9, v7, 0x20

    mul-int v9, v9, v1

    add-int/2addr v6, v9

    aput-object v8, v3, v5

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    div-int/lit8 v6, v6, 0x8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    aget-object v7, p1, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_1

    invoke-virtual {v7, v8, v5}, Lnbh;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance p1, Lnbf;

    const v0, 0x8892

    const v2, 0x8894

    invoke-static {p0, v0, v2, v5}, Lmyw;->a(Lmzd;IILjava/nio/ByteBuffer;)Lmyw;

    move-result-object p0

    invoke-direct {p1, p0, v3, v4, v1}, Lnbf;-><init>(Lmyw;[Lmxu;[II)V

    return-object p1
.end method


# virtual methods
.method public final a()Lmws;
    .locals 1

    iget-object v0, p0, Lnbf;->a:Lmyw;

    invoke-virtual {v0}, Lmzl;->a()Lmws;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lmxu;
    .locals 1

    iget-object v0, p0, Lnbf;->b:[Lmxu;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lnbf;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lnbf;->a(I)Lmxu;

    move-result-object v0

    invoke-interface {v0}, Lmxu;->b()I

    move-result v0

    invoke-virtual {p0, p1}, Lnbf;->b(I)I

    move-result p1

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnbf;->a:Lmyw;

    invoke-virtual {v0}, Lmzl;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lnbf;->a:Lmyw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnbf;->b:[Lmxu;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnbf;->d:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lnbf;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x53

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GLVertexArray{buffer="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", types="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dimensions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isInterleaved=false}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
