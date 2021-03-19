.class public final Lkzp;
.super Lkty;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final j:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:J

.field final c:Z

.field final d:D

.field final e:Ljava/lang/String;

.field final f:[B

.field public final g:I

.field public final h:I

.field final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkzq;

    invoke-direct {v0}, Lkzq;-><init>()V

    sput-object v0, Lkzp;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkzp;->j:Ljava/util/List;

    sget v0, Lkzo;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Lkty;-><init>()V

    iput-object p1, p0, Lkzp;->i:Ljava/util/Set;

    iput-object p2, p0, Lkzp;->a:Ljava/lang/String;

    iput-wide p3, p0, Lkzp;->b:J

    iput-boolean p5, p0, Lkzp;->c:Z

    iput-wide p6, p0, Lkzp;->d:D

    iput-object p8, p0, Lkzp;->e:Ljava/lang/String;

    iput-object p9, p0, Lkzp;->f:[B

    iput p10, p0, Lkzp;->g:I

    iput p11, p0, Lkzp;->h:I

    sget-object p2, Lkzp;->j:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x1

    const/4 p3, 0x3

    if-eq p10, p2, :cond_4

    const/4 p2, 0x2

    const/4 p4, 0x4

    if-eq p10, p2, :cond_3

    const/4 p2, 0x5

    if-eq p10, p3, :cond_2

    if-eq p10, p4, :cond_1

    if-eq p10, p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    nop

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    nop

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    nop

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(II)I
    .locals 0

    if-lt p0, p1, :cond_1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const-string v0, "Flag("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkzp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkzp;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    const-string v4, "\'"

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkzp;->f:[B

    if-eqz v1, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkzp;->f:[B

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    nop

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v2, p0, Lkzp;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkzp;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Lkzp;->d:D

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lkzp;->c:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    iget-wide v1, p0, Lkzp;->b:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    nop

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkzp;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkzp;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lkzp;

    iget-object v0, p0, Lkzp;->a:Ljava/lang/String;

    iget-object v1, p1, Lkzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_11

    iget v0, p0, Lkzp;->g:I

    iget v4, p1, Lkzp;->g:I

    invoke-static {v0, v4}, Lkzp;->a(II)I

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Lkzp;->g:I

    if-eq v0, v3, :cond_d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    const/4 v4, 0x5

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lkzp;->f:[B

    iget-object v4, p1, Lkzp;->f:[B

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_1
    if-eqz v4, :cond_3

    :goto_0
    iget-object v0, p0, Lkzp;->f:[B

    array-length v0, v0

    iget-object v1, p1, Lkzp;->f:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lkzp;->f:[B

    aget-byte v0, v0, v2

    iget-object v1, p1, Lkzp;->f:[B

    aget-byte v1, v1, v2

    sub-int/2addr v0, v1

    if-nez v0, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkzp;->f:[B

    array-length v0, v0

    iget-object p1, p1, Lkzp;->f:[B

    array-length p1, p1

    invoke-static {v0, p1}, Lkzp;->a(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lkzp;->e:Ljava/lang/String;

    iget-object p1, p1, Lkzp;->e:Ljava/lang/String;

    if-ne v0, p1, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    const/4 v0, -0x1

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_9
    iget-wide v0, p0, Lkzp;->d:D

    iget-wide v2, p1, Lkzp;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, Lkzp;->c:Z

    iget-boolean p1, p1, Lkzp;->c:Z

    if-ne v0, p1, :cond_b

    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_1

    :cond_c
    return v1

    :cond_d
    iget-wide v4, p0, Lkzp;->b:J

    iget-wide v6, p1, Lkzp;->b:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_f

    cmp-long p1, v4, v6

    if-nez p1, :cond_e

    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    return v3

    :cond_f
    const/4 v0, -0x1

    goto :goto_1

    :cond_10
    goto :goto_1

    :cond_11
    nop

    :cond_12
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lkzp;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lkzp;

    iget-object v0, p0, Lkzp;->a:Ljava/lang/String;

    iget-object v2, p1, Lkzp;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lkzp;->g:I

    iget v2, p1, Lkzp;->g:I

    if-ne v0, v2, :cond_8

    iget v2, p0, Lkzp;->h:I

    iget v3, p1, Lkzp;->h:I

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkzp;->f:[B

    iget-object p1, p1, Lkzp;->f:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lkzp;->e:Ljava/lang/String;

    iget-object p1, p1, Lkzp;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-wide v3, p0, Lkzp;->d:D

    iget-wide v5, p1, Lkzp;->d:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    iget-boolean v0, p0, Lkzp;->c:Z

    iget-boolean p1, p1, Lkzp;->c:Z

    if-ne v0, p1, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    iget-wide v3, p0, Lkzp;->b:J

    iget-wide v5, p1, Lkzp;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    return v1

    :cond_9
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lkzp;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lkzp;->i:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkzp;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_0
    nop

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lkzp;->b:J

    invoke-static {p1, v1, v4, v5}, Lkua;->a(Landroid/os/Parcel;IJ)V

    :cond_1
    nop

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lkzp;->c:Z

    invoke-static {p1, v1, v2}, Lkua;->a(Landroid/os/Parcel;IZ)V

    :cond_2
    nop

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    iget-wide v5, p0, Lkzp;->d:D

    invoke-static {p1, v1, v4}, Lkua;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    :cond_3
    nop

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkzp;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_4
    nop

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkzp;->f:[B

    invoke-static {p1, v1, v2, v3}, Lkua;->a(Landroid/os/Parcel;I[BZ)V

    :cond_5
    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lkzp;->g:I

    invoke-static {p1, v4, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    :cond_6
    nop

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lkzp;->h:I

    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    :cond_7
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    return-void
.end method
