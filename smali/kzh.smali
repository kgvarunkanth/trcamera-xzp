.class public final Lkzh;
.super Lkty;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:[Lkzf;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkzi;

    invoke-direct {v0}, Lkzi;-><init>()V

    sput-object v0, Lkzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lkzf;Z[BJ)V
    .locals 0

    invoke-direct {p0}, Lkty;-><init>()V

    iput-object p1, p0, Lkzh;->a:Ljava/lang/String;

    iput-object p2, p0, Lkzh;->c:Ljava/lang/String;

    iput-object p3, p0, Lkzh;->d:[Lkzf;

    iput-boolean p4, p0, Lkzh;->f:Z

    iput-object p5, p0, Lkzh;->b:[B

    iput-wide p6, p0, Lkzh;->g:J

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lkzh;->e:Ljava/util/Map;

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p4, p3, p2

    iget-object p5, p0, Lkzh;->e:Ljava/util/Map;

    iget p6, p4, Lkzf;->a:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p5, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lkzh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkzh;

    iget-object v0, p0, Lkzh;->a:Ljava/lang/String;

    iget-object v2, p1, Lkzh;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzh;->c:Ljava/lang/String;

    iget-object v2, p1, Lkzh;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzh;->e:Ljava/util/Map;

    iget-object v2, p1, Lkzh;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkzh;->f:Z

    iget-boolean v2, p1, Lkzh;->f:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkzh;->b:[B

    iget-object v2, p1, Lkzh;->b:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lkzh;->g:J

    iget-wide v4, p1, Lkzh;->g:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkzh;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkzh;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkzh;->e:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lkzh;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lkzh;->b:[B

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lkzh;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configurations(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkzh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkzh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkzh;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzf;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    nop

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkzh;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkzh;->b:[B

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkzh;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lkzh;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lkzh;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lkzh;->d:[Lkzf;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lkzh;->f:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lkua;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lkzh;->b:[B

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lkua;->a(Landroid/os/Parcel;I[BZ)V

    iget-wide v1, p0, Lkzh;->g:J

    const/4 p2, 0x7

    invoke-static {p1, p2, v1, v2}, Lkua;->a(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    return-void
.end method
