.class public abstract Lpbq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Lpbl;

.field public static final b:Lpbq;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpbo;

    sget-object v1, Lpcz;->b:[B

    invoke-direct {v0, v1}, Lpbo;-><init>([B)V

    sput-object v0, Lpbq;->b:Lpbq;

    invoke-static {}, Lpbb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpbj;

    invoke-direct {v0}, Lpbj;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lpbp;

    invoke-direct {v0}, Lpbp;-><init>()V

    :goto_0
    sput-object v0, Lpbq;->a:Lpbl;

    sget v0, Lpbh;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpbq;->c:I

    return-void
.end method

.method static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Lpbq;
    .locals 2

    new-instance v0, Lpbo;

    sget-object v1, Lpcz;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lpbo;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lpbq;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lpbq;->a(III)I

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lpbo;

    invoke-direct {p0, v0}, Lpbo;-><init>([B)V

    return-object p0
.end method

.method public static a([B)Lpbq;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lpbq;->a([BII)Lpbq;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lpbq;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lpbq;->a(III)I

    new-instance v0, Lpbo;

    sget-object v1, Lpbq;->a:Lpbl;

    invoke-interface {v1, p0, p1, p2}, Lpbl;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lpbo;-><init>([B)V

    return-object v0
.end method

.method static b([B)Lpbq;
    .locals 1

    new-instance v0, Lpbo;

    invoke-direct {v0, p0}, Lpbo;-><init>([B)V

    return-object v0
.end method

.method static b([BII)Lpbq;
    .locals 1

    new-instance v0, Lpbk;

    invoke-direct {v0, p0, p1, p2}, Lpbk;-><init>([BII)V

    return-object v0
.end method

.method static d(I)Lpbm;
    .locals 1

    new-instance v0, Lpbm;

    invoke-direct {v0, p0}, Lpbm;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method protected abstract a(II)I
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract a(Lpbg;)V
.end method

.method protected abstract a([BI)V
.end method

.method public abstract b(I)B
.end method

.method public abstract c(I)Lpbq;
.end method

.method public abstract c()Z
.end method

.method public final d()[B
    .locals 2

    invoke-virtual {p0}, Lpbq;->a()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lpcz;->b:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v1, v0}, Lpbq;->a([BI)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lpcz;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lpbq;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lpbq;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lpbq;->c:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpbq;->a()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lpbq;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lpbq;->c:I

    goto :goto_1

    :cond_1
    nop

    :goto_1
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpbi;

    invoke-direct {v0, p0}, Lpbi;-><init>(Lpbq;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lpbq;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lpbq;->a()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_0

    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Lpbq;->c(I)Lpbq;

    move-result-object v2

    invoke-static {v2}, Lpev;->a(Lpbq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lpev;->a(Lpbq;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
