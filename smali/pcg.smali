.class public final Lpcg;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lpcg;


# instance fields
.field final a:Lpes;

.field public b:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpcg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpcg;-><init>([B)V

    sput-object v0, Lpcg;->c:Lpcg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lpes;->a(I)Lpes;

    move-result-object v0

    iput-object v0, p0, Lpcg;->a:Lpes;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lpes;->a(I)Lpes;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcg;->a:Lpes;

    invoke-virtual {p0}, Lpcg;->b()V

    invoke-virtual {p0}, Lpcg;->b()V

    return-void
.end method

.method static a(Lpfn;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lpby;->h(I)I

    move-result p1

    sget-object v0, Lpfn;->j:Lpfn;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpdx;

    invoke-static {v0}, Lpcz;->a(Lpdx;)V

    add-int/2addr p1, p1

    :cond_0
    sget-object v0, Lpfo;->a:Lpfo;

    invoke-virtual {p0}, Lpfn;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpby;->g(J)I

    move-result v0

    goto/16 :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpby;->k(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_0

    :pswitch_4
    instance-of p0, p2, Lpct;

    if-eqz p0, :cond_1

    check-cast p2, Lpct;

    invoke-interface {p2}, Lpct;->a()I

    move-result p0

    invoke-static {p0}, Lpby;->i(I)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpby;->i(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpby;->j(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_6
    instance-of p0, p2, Lpbq;

    if-eqz p0, :cond_2

    check-cast p2, Lpbq;

    invoke-static {p2}, Lpby;->b(Lpbq;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    check-cast p2, [B

    invoke-static {p2}, Lpby;->b([B)I

    move-result v0

    goto/16 :goto_0

    :pswitch_7
    instance-of p0, p2, Lpdf;

    if-eqz p0, :cond_3

    check-cast p2, Lpdf;

    invoke-static {p2}, Lpby;->a(Lpdg;)I

    move-result v0

    goto :goto_0

    :cond_3
    check-cast p2, Lpdx;

    invoke-static {p2}, Lpby;->b(Lpdx;)I

    move-result v0

    goto :goto_0

    :pswitch_8
    check-cast p2, Lpdx;

    invoke-static {p2}, Lpby;->d(Lpdx;)I

    move-result v0

    goto :goto_0

    :pswitch_9
    instance-of p0, p2, Lpbq;

    if-eqz p0, :cond_4

    check-cast p2, Lpbq;

    invoke-static {p2}, Lpby;->b(Lpbq;)I

    move-result v0

    goto :goto_0

    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lpby;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpby;->i(I)I

    move-result v0

    goto :goto_0

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpby;->f(J)I

    move-result v0

    goto :goto_0

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpby;->f(J)I

    move-result v0

    goto :goto_0

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    goto :goto_0

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    const/16 v0, 0x8

    :goto_0
    add-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lpec;

    if-eqz v0, :cond_0

    check-cast p0, Lpec;

    invoke-interface {p0}, Lpec;->e()Lpec;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method static a(Lpby;Lpfn;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lpfn;->j:Lpfn;

    if-ne p1, v0, :cond_0

    check-cast p3, Lpdx;

    invoke-static {p3}, Lpcz;->a(Lpdx;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lpby;->b(II)V

    invoke-virtual {p0, p3}, Lpby;->c(Lpdx;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lpby;->b(II)V

    return-void

    :cond_0
    iget v0, p1, Lpfn;->t:I

    invoke-virtual {p0, p2, v0}, Lpby;->b(II)V

    sget-object p2, Lpfo;->a:Lpfo;

    invoke-virtual {p1}, Lpfn;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpby;->e(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpby;->g(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpby;->d(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpby;->e(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Lpct;

    if-eqz p1, :cond_1

    check-cast p3, Lpct;

    invoke-interface {p3}, Lpct;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lpby;->c(I)V

    return-void

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpby;->c(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpby;->d(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lpbq;

    if-eqz p1, :cond_2

    check-cast p3, Lpbq;

    invoke-virtual {p0, p3}, Lpby;->a(Lpbq;)V

    return-void

    :cond_2
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lpby;->a([BI)V

    return-void

    :pswitch_7
    check-cast p3, Lpdx;

    invoke-virtual {p0, p3}, Lpby;->a(Lpdx;)V

    return-void

    :pswitch_8
    check-cast p3, Lpdx;

    invoke-virtual {p0, p3}, Lpby;->c(Lpdx;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lpbq;

    if-eqz p1, :cond_3

    check-cast p3, Lpbq;

    invoke-virtual {p0, p3}, Lpby;->a(Lpbq;)V

    return-void

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lpby;->a(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpby;->b(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpby;->e(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpby;->d(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpby;->c(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpby;->c(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpby;->c(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lpby;->a(F)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpby;->a(D)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lpcp;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lpcp;->b:Lpfn;

    iget p0, p0, Lpcp;->a:I

    invoke-static {v0, p0, p1}, Lpcg;->a(Lpfn;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcp;

    invoke-virtual {v0}, Lpcp;->a()Lpfo;

    move-result-object v0

    sget-object v1, Lpfo;->i:Lpfo;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lpdx;

    if-eqz v0, :cond_0

    check-cast p0, Lpdx;

    invoke-interface {p0}, Lpdx;->c()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, Lpdf;

    if-eqz p0, :cond_1

    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Lpcp;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpcg;->a:Lpes;

    invoke-virtual {v0, p1}, Lpes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lpdf;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lpdf;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/Map$Entry;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcp;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lpdf;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lpcp;->a()Lpfo;

    move-result-object v1

    sget-object v2, Lpfo;->i:Lpfo;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lpcg;->a(Lpcp;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpcg;->a:Lpes;

    invoke-static {p1}, Lpcg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lpes;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v2, v1, Lpec;

    if-nez v2, :cond_1

    check-cast v1, Lpdx;

    invoke-interface {v1}, Lpdx;->Z()Lpdw;

    move-result-object v1

    check-cast p1, Lpdx;

    check-cast v1, Lpcl;

    check-cast p1, Lpcq;

    invoke-virtual {v1, p1}, Lpcl;->a(Lpcq;)V

    invoke-interface {v1}, Lpdw;->h()Lpdx;

    move-result-object p1

    iget-object v1, p0, Lpcg;->a:Lpes;

    invoke-virtual {v1, v0, p1}, Lpes;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    check-cast v1, Lpec;

    check-cast p1, Lpec;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_2
    iget-object v1, p0, Lpcg;->a:Lpes;

    invoke-static {p1}, Lpcg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lpes;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    check-cast p1, Lpdf;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lpcp;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lpcp;->b:Lpfn;

    invoke-static {p2}, Lpcz;->a(Ljava/lang/Object;)V

    sget-object v1, Lpfn;->a:Lpfn;

    sget-object v1, Lpfo;->a:Lpfo;

    iget-object v0, v0, Lpfn;->s:Lpfo;

    invoke-virtual {v0}, Lpfo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    instance-of v0, p2, Lpdx;

    if-nez v0, :cond_0

    instance-of v0, p2, Lpdf;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lpct;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_2
    instance-of v0, p2, Lpbq;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    instance-of v0, p2, Lpdf;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpcg;->d:Z

    :goto_2
    iget-object v0, p0, Lpcg;->a:Lpes;

    invoke-virtual {v0, p1, p2}, Lpes;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lpcg;->a:Lpes;

    invoke-virtual {v0}, Lpes;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcp;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lpcp;->a()Lpfo;

    move-result-object v2

    sget-object v3, Lpfo;->i:Lpfo;

    if-ne v2, v3, :cond_1

    instance-of v0, v1, Lpdf;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcp;

    iget p1, p1, Lpcp;->a:I

    check-cast v1, Lpdf;

    invoke-static {v4}, Lpby;->h(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p1}, Lpby;->h(II)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v2, v1}, Lpby;->a(ILpdg;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcp;

    iget p1, p1, Lpcp;->a:I

    check-cast v1, Lpdx;

    invoke-static {v4}, Lpby;->h(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p1}, Lpby;->h(II)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v2}, Lpby;->h(I)I

    move-result p1

    invoke-static {v1}, Lpby;->b(Lpdx;)I

    move-result v1

    add-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0

    :cond_1
    invoke-static {v0, v1}, Lpcg;->b(Lpcp;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lpcg;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lpcg;->a:Lpes;

    iget-boolean v1, v0, Lpes;->c:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lpes;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lpes;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcp;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpes;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcp;

    goto :goto_1

    :cond_2
    :goto_2
    iget-boolean v1, v0, Lpes;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iget-object v1, v0, Lpes;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lpes;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lpes;->b:Ljava/util/Map;

    iget-object v1, v0, Lpes;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lpes;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lpes;->d:Ljava/util/Map;

    iput-boolean v2, v0, Lpes;->c:Z

    :cond_5
    iput-boolean v2, p0, Lpcg;->b:Z

    return-void

    :cond_6
    return-void
.end method

.method public final c()Lpcg;
    .locals 4

    new-instance v0, Lpcg;

    invoke-direct {v0}, Lpcg;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpcg;->a:Lpes;

    invoke-virtual {v2}, Lpes;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpcg;->a:Lpes;

    invoke-virtual {v2, v1}, Lpes;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcp;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpcg;->a(Lpcp;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpcg;->a:Lpes;

    invoke-virtual {v1}, Lpes;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcp;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpcg;->a(Lpcp;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lpcg;->d:Z

    iput-boolean v1, v0, Lpcg;->d:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpcg;->c()Lpcg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lpcg;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lpde;

    iget-object v1, p0, Lpcg;->a:Lpes;

    invoke-virtual {v1}, Lpes;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lpde;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lpcg;->a:Lpes;

    invoke-virtual {v0}, Lpes;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpcg;->a:Lpes;

    invoke-virtual {v2}, Lpes;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpcg;->a:Lpes;

    invoke-virtual {v2, v1}, Lpes;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lpcg;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lpcg;->a:Lpes;

    invoke-virtual {v1}, Lpes;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lpcg;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpcg;

    if-eqz v0, :cond_0

    check-cast p1, Lpcg;

    iget-object v0, p0, Lpcg;->a:Lpes;

    iget-object p1, p1, Lpcg;->a:Lpes;

    invoke-virtual {v0, p1}, Lpes;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpcg;->a:Lpes;

    invoke-virtual {v0}, Lpes;->hashCode()I

    move-result v0

    return v0
.end method
