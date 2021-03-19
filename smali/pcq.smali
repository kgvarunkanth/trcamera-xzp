.class public abstract Lpcq;
.super Lpax;


# static fields
.field public static final at:Ljava/util/Map;


# instance fields
.field protected ar:Lpex;

.field public as:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lpcq;->at:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpax;-><init>()V

    sget-object v0, Lpex;->a:Lpex;

    iput-object v0, p0, Lpcq;->ar:Lpex;

    const/4 v0, -0x1

    iput v0, p0, Lpcq;->as:I

    return-void
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpei;

    invoke-direct {v0, p0, p1, p2}, Lpei;-><init>(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lpdx;Ljava/lang/Object;Lpdx;ILpfn;)Lpcb;
    .locals 2

    new-instance v0, Lpcb;

    new-instance v1, Lpcp;

    invoke-direct {v1, p3, p4}, Lpcp;-><init>(ILpfn;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lpcb;-><init>(Lpdx;Ljava/lang/Object;Lpdx;Lpcp;)V

    return-object v0
.end method

.method public static a(Lpcq;Ljava/nio/ByteBuffer;Lpcd;)Lpcq;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-static {v0, v1, p1}, Lpbt;->a([BII)Lpbt;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lpfg;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lpbs;

    invoke-direct {v0, p1}, Lpbs;-><init>(Ljava/nio/ByteBuffer;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    invoke-static {v1, p1, v0}, Lpbt;->a([BII)Lpbt;

    move-result-object p1

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpcq;

    :try_start_0
    sget-object v0, Lpeg;->a:Lpeg;

    invoke-virtual {v0, p0}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v0

    iget-object v1, p1, Lpbt;->c:Lpbu;

    if-nez v1, :cond_3

    new-instance v1, Lpbu;

    invoke-direct {v1, p1}, Lpbu;-><init>(Lpbt;)V

    :cond_3
    invoke-interface {v0, p0, v1, p2}, Lpek;->a(Ljava/lang/Object;Lpej;Lpcd;)V

    invoke-interface {v0, p0}, Lpek;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lpcq;->a(Lpcq;)V

    invoke-static {p0}, Lpcq;->a(Lpcq;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpdb;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpdb;

    throw p0

    :cond_4
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpdb;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpdb;

    throw p0

    :cond_5
    new-instance p1, Lpdb;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lpdb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lpcq;[B)Lpcq;
    .locals 3

    array-length v0, p1

    invoke-static {}, Lpcd;->b()Lpcd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lpcq;->a(Lpcq;[BIILpcd;)Lpcq;

    move-result-object p0

    invoke-static {p0}, Lpcq;->a(Lpcq;)V

    return-object p0
.end method

.method public static a(Lpcq;[BIILpcd;)Lpcq;
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpcq;

    :try_start_0
    sget-object v0, Lpeg;->a:Lpeg;

    invoke-virtual {v0, p0}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lpbc;

    invoke-direct {v5, p4}, Lpbc;-><init>(Lpcd;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lpek;->a(Ljava/lang/Object;[BIILpbc;)V

    invoke-interface {v6, p0}, Lpek;->d(Ljava/lang/Object;)V

    iget p1, p0, Lpcq;->aq:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpdb;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpdb;

    throw p0

    :cond_1
    new-instance p1, Lpdb;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lpdb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lpcq;[BLpcd;)Lpcq;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lpcq;->a(Lpcq;[BIILpcd;)Lpcq;

    move-result-object p0

    invoke-static {p0}, Lpcq;->a(Lpcq;)V

    return-object p0
.end method

.method public static a(Lpcv;)Lpcv;
    .locals 1

    invoke-interface {p0}, Lpcv;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    invoke-interface {p0, v0}, Lpcv;->a(I)Lpcv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpcw;)Lpcw;
    .locals 1

    invoke-interface {p0}, Lpcw;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    invoke-interface {p0, v0}, Lpcw;->a(I)Lpcw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpcx;)Lpcx;
    .locals 1

    invoke-interface {p0}, Lpcx;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    invoke-interface {p0, v0}, Lpcx;->a(I)Lpcx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpcy;)Lpcy;
    .locals 1

    invoke-interface {p0}, Lpcy;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    invoke-interface {p0, v0}, Lpcy;->b(I)Lpcy;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/lang/Class;Lpcq;)V
    .locals 1

    sget-object v0, Lpcq;->at:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lpcq;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpcq;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpcq;->aa()Lpew;

    move-result-object p0

    invoke-virtual {p0}, Lpew;->a()Lpdb;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static h()Lpcx;
    .locals 1

    sget-object v0, Lpdm;->b:Lpdm;

    return-object v0
.end method

.method public static j()Lpcy;
    .locals 1

    sget-object v0, Lpeh;->b:Lpeh;

    return-object v0
.end method


# virtual methods
.method public final Y()I
    .locals 1

    iget v0, p0, Lpcq;->as:I

    return v0
.end method

.method public final bridge synthetic Z()Lpdw;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcl;

    invoke-virtual {v0, p0}, Lpcl;->a(Lpcq;)V

    return-object v0
.end method

.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lpcq;->as:I

    return-void
.end method

.method public final a(Lpby;)V
    .locals 2

    sget-object v0, Lpeg;->a:Lpeg;

    invoke-virtual {v0, p0}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v0

    iget-object v1, p1, Lpby;->f:Lpbz;

    if-nez v1, :cond_0

    new-instance v1, Lpbz;

    invoke-direct {v1, p1}, Lpbz;-><init>(Lpby;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v0, p0, v1}, Lpek;->a(Ljava/lang/Object;Lpbz;)V

    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpcq;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-eq v2, v1, :cond_2

    if-eqz v2, :cond_1

    sget-object v1, Lpeg;->a:Lpeg;

    invoke-virtual {v1, p0}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v1

    invoke-interface {v1, p0}, Lpek;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Lpcq;->a(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    return v1
.end method

.method public final bridge synthetic d()Lpdw;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcl;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget-object v0, Lpeg;->a:Lpeg;

    invoke-virtual {v0, p0}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v0

    check-cast p1, Lpcq;

    invoke-interface {v0, p0, p1}, Lpek;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lpcl;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcl;

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lpcq;->as:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lpeg;->a:Lpeg;

    invoke-virtual {v0, p0}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v0

    invoke-interface {v0, p0}, Lpek;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lpcq;->as:I

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lpcq;->aq:I

    if-nez v0, :cond_0

    sget-object v0, Lpeg;->a:Lpeg;

    invoke-virtual {v0, p0}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v0

    invoke-interface {v0, p0}, Lpek;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lpcq;->aq:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic i()Lpdx;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcq;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lpdz;->a(Lpdx;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
