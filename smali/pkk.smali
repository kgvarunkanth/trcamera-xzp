.class public final Lpkk;
.super Lpkl;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/ArrayDeque;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:[Lpkt;

.field public e:Z

.field public f:Lpke;

.field public g:J

.field public h:I

.field public final i:[Lplf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lpkk;->a:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpkk;->b:Ljava/lang/Object;

    new-instance v0, Lpkj;

    invoke-direct {v0}, Lpkj;-><init>()V

    sput-object v0, Lpkk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lpkl;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lpkt;

    iput-object v1, p0, Lpkk;->d:[Lpkt;

    new-instance v1, Lpke;

    invoke-direct {v1}, Lpke;-><init>()V

    iput-object v1, p0, Lpkk;->f:Lpke;

    new-array v1, v0, [Lplf;

    iput-object v1, p0, Lpkk;->i:[Lplf;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lpkk;->d:[Lpkt;

    new-instance v3, Lpkt;

    invoke-direct {v3}, Lpkt;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpkk;->i:[Lplf;

    new-instance v3, Lplf;

    invoke-direct {v3}, Lplf;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpkl;->a()V

    return-void
.end method

.method public static c()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lpkl;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lpkk;->c:I

    iput v0, p0, Lpkk;->h:I

    iput-boolean v0, p0, Lpkk;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpkk;->g:J

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-super {p0, p1}, Lpkl;->a(I)V

    iget v0, p0, Lpkk;->c:I

    iget-object v1, p0, Lpkk;->d:[Lpkt;

    invoke-static {p1, v0, v1}, Lpkk;->a(II[Lpkh;)V

    iget-object v0, p0, Lpkk;->f:Lpke;

    iput p1, v0, Lpke;->e:I

    iget v0, p0, Lpkk;->h:I

    iget-object v1, p0, Lpkk;->i:[Lplf;

    invoke-static {p1, v0, v1}, Lpkk;->a(II[Lpkh;)V

    return-void
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    add-int/2addr v0, v1

    invoke-super {p0, p1}, Lpkl;->a(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lpkk;->c:I

    invoke-static {v1}, Lpkk;->b(I)V

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lpkk;->c:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lpkk;->d:[Lpkt;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lpkk;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpkk;->f:Lpke;

    invoke-virtual {v1, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lpkk;->g:J

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lpkk;->h:I

    invoke-static {v1}, Lpkk;->b(I)V

    :goto_2
    iget v1, p0, Lpkk;->h:I

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lpkk;->i:[Lplf;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lpkl;->a()V

    sget-object v0, Lpkk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpkk;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lpkk;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lpkl;->l:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lpkl;->m:[Lpkc;

    aget-object v4, v4, v3

    add-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lpkl;->n:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lpkl;->o:[Lpkg;

    aget-object v4, v4, v3

    add-int/lit8 v1, v1, 0x14

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Lpkl;->p:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lpkl;->q:[Lpkn;

    aget-object v4, v4, v3

    add-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Lpkl;->r:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lpkl;->s:[Lpkr;

    aget-object v4, v4, v3

    add-int/lit8 v1, v1, 0x1c

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_4
    iget v4, p0, Lpkl;->t:I

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lpkl;->u:[Lpld;

    aget-object v4, v4, v3

    add-int/lit8 v1, v1, 0x1c

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x8

    const/4 v3, 0x0

    :goto_5
    iget v4, p0, Lpkk;->c:I

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lpkk;->d:[Lpkt;

    aget-object v4, v4, v3

    add-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x4

    iget-boolean v3, p0, Lpkk;->e:Z

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x14

    :goto_6
    add-int/lit8 v1, v1, 0xc

    const/4 v3, 0x0

    :goto_7
    iget v4, p0, Lpkk;->h:I

    if-ge v3, v4, :cond_7

    iget-object v4, p0, Lpkk;->i:[Lplf;

    aget-object v4, v4, v3

    add-int/lit8 v1, v1, 0x14

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-super {p0, p1, p2}, Lpkl;->writeToParcel(Landroid/os/Parcel;I)V

    iget v3, p0, Lpkk;->c:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    :goto_8
    iget v4, p0, Lpkk;->c:I

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lpkk;->d:[Lpkt;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2}, Lpkh;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    iget-boolean v3, p0, Lpkk;->e:Z

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v3, p0, Lpkk;->e:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lpkk;->f:Lpke;

    invoke-virtual {v3, p1, p2}, Lpkh;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_9
    iget-wide v3, p0, Lpkk;->g:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget v3, p0, Lpkk;->h:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget v3, p0, Lpkk;->h:I

    if-ge v2, v3, :cond_a

    iget-object v3, p0, Lpkk;->i:[Lplf;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2}, Lpkh;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p1, v1, :cond_b

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method
