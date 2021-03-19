.class final Lpea;
.super Ljava/lang/Object;

# interfaces
.implements Lpek;


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lpdx;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:[I

.field private final l:I

.field private final m:I

.field private final n:Lpdl;

.field private final o:Lpfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lpea;->a:[I

    invoke-static {}, Lpfg;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lpea;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILpdx;Z[IIILpdl;Lpfh;Lpce;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpea;->c:[I

    iput-object p2, p0, Lpea;->d:[Ljava/lang/Object;

    iput p3, p0, Lpea;->e:I

    iput p4, p0, Lpea;->f:I

    instance-of p1, p5, Lpcq;

    iput-boolean p1, p0, Lpea;->i:Z

    iput-boolean p6, p0, Lpea;->j:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    instance-of p2, p5, Lpco;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean p1, p0, Lpea;->h:Z

    iput-object p7, p0, Lpea;->k:[I

    iput p8, p0, Lpea;->l:I

    iput p9, p0, Lpea;->m:I

    iput-object p10, p0, Lpea;->n:Lpdl;

    iput-object p11, p0, Lpea;->o:Lpfh;

    iput-object p5, p0, Lpea;->g:Lpdx;

    return-void
.end method

.method private final a(II)I
    .locals 1

    iget v0, p0, Lpea;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lpea;->f:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lpea;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIIJILpbc;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lpea;->b:Lsun/misc/Unsafe;

    iget-object v7, v0, Lpea;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_16

    invoke-direct {v0, v6}, Lpea;->a(I)Lpek;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lpce;->a(Lpek;[BIIILpbc;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_1

    iget-object v3, v11, Lpbc;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Lpcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, v11, Lpbc;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz v5, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-static {v3, v4, v11}, Lpce;->b([BILpbc;)I

    move-result v2

    iget-wide v3, v11, Lpbc;->b:J

    invoke-static {v3, v4}, Lpbt;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {v3, v4, v11}, Lpce;->a([BILpbc;)I

    move-result v2

    iget v3, v11, Lpbc;->a:I

    invoke-static {v3}, Lpbt;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_6

    invoke-static {v3, v4, v11}, Lpce;->a([BILpbc;)I

    move-result v3

    iget v4, v11, Lpbc;->a:I

    invoke-direct {v0, v6}, Lpea;->c(I)Lpcu;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Lpcu;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lpea;->c(Ljava/lang/Object;)Lpex;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lpex;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-eq v5, v15, :cond_7

    :cond_6
    goto/16 :goto_9

    :cond_7
    invoke-static {v3, v4, v11}, Lpce;->e([BILpbc;)I

    move-result v2

    iget-object v3, v11, Lpbc;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v15, :cond_a

    invoke-direct {v0, v6}, Lpea;->a(I)Lpek;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lpce;->a(Lpek;[BIILpbc;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_9

    iget-object v3, v11, Lpbc;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Lpcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_9
    iget-object v3, v11, Lpbc;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :cond_a
    goto/16 :goto_9

    :pswitch_6
    if-ne v5, v15, :cond_e

    invoke-static {v3, v4, v11}, Lpce;->a([BILpbc;)I

    move-result v2

    iget v4, v11, Lpbc;->a:I

    if-nez v4, :cond_b

    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_b
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lpfm;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_d

    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lpcz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :cond_d
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object v1

    throw v1

    :cond_e
    goto/16 :goto_9

    :pswitch_7
    if-nez v5, :cond_10

    invoke-static {v3, v4, v11}, Lpce;->b([BILpbc;)I

    move-result v2

    iget-wide v3, v11, Lpbc;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_f

    const/4 v15, 0x1

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v7, :cond_11

    :cond_10
    goto/16 :goto_9

    :cond_11
    invoke-static/range {p2 .. p3}, Lpce;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-static/range {p2 .. p3}, Lpce;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v3, v4, v11}, Lpce;->a([BILpbc;)I

    move-result v2

    iget v3, v11, Lpbc;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v3, v4, v11}, Lpce;->b([BILpbc;)I

    move-result v2

    iget-wide v3, v11, Lpbc;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v7, :cond_15

    goto :goto_9

    :cond_15
    invoke-static/range {p2 .. p3}, Lpce;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_17

    :cond_16
    goto :goto_9

    :cond_17
    invoke-static/range {p2 .. p3}, Lpce;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :goto_9
    move v2, v4

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIJIJLpbc;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lpea;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpcy;

    invoke-interface {v11}, Lpcy;->a()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-interface {v11}, Lpcy;->size()I

    move-result v12

    if-eqz v12, :cond_0

    add-int/2addr v12, v12

    goto :goto_0

    :cond_0
    const/16 v12, 0xa

    :goto_0
    invoke-interface {v11, v12}, Lpcy;->b(I)Lpcy;

    move-result-object v11

    sget-object v12, Lpea;->b:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    const/4 v9, 0x5

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_49

    invoke-direct {p0, v8}, Lpea;->a(I)Lpek;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lpce;->a(Lpek;[BIIILpbc;)I

    move-result v4

    iget-object v8, v7, Lpbc;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lpcy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :pswitch_0
    if-ne v6, v14, :cond_4

    check-cast v11, Lpdm;

    invoke-static {v3, v4, v7}, Lpce;->a([BILpbc;)I

    move-result v1

    iget v2, v7, Lpbc;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lpce;->b([BILpbc;)I

    move-result v1

    iget-wide v4, v7, Lpbc;->b:J

    invoke-static {v4, v5}, Lpbt;->a(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lpdm;->a(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1c

    :cond_3
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_6

    check-cast v11, Lpdm;

    invoke-static {v3, v4, v7}, Lpce;->b([BILpbc;)I

    move-result v1

    iget-wide v8, v7, Lpbc;->b:J

    invoke-static {v8, v9}, Lpbt;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lpdm;->a(J)V

    :goto_3
    if-ge v1, v5, :cond_5

    invoke-static {v3, v1, v7}, Lpce;->a([BILpbc;)I

    move-result v4

    iget v6, v7, Lpbc;->a:I

    if-ne v2, v6, :cond_5

    invoke-static {v3, v4, v7}, Lpce;->b([BILpbc;)I

    move-result v1

    iget-wide v8, v7, Lpbc;->b:J

    invoke-static {v8, v9}, Lpbt;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lpdm;->a(J)V

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    goto/16 :goto_1b

    :pswitch_1
    if-ne v6, v14, :cond_9

    check-cast v11, Lpcr;

    invoke-static {v3, v4, v7}, Lpce;->a([BILpbc;)I

    move-result v1

    iget v2, v7, Lpbc;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_7

    invoke-static {v3, v1, v7}, Lpce;->a([BILpbc;)I

    move-result v1

    iget v4, v7, Lpbc;->a:I

    invoke-static {v4}, Lpbt;->f(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lpcr;->d(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_1c

    :cond_8
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_b

    check-cast v11, Lpcr;

    invoke-static {v3, v4, v7}, Lpce;->a([BILpbc;)I

    move-result v1

    iget v4, v7, Lpbc;->a:I

    invoke-static {v4}, Lpbt;->f(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lpcr;->d(I)V

    :goto_5
    if-ge v1, v5, :cond_a

    invoke-static {v3, v1, v7}, Lpce;->a([BILpbc;)I

    move-result v4

    iget v6, v7, Lpbc;->a:I

    if-ne v2, v6, :cond_a

    invoke-static {v3, v4, v7}, Lpce;->a([BILpbc;)I

    move-result v1

    iget v4, v7, Lpbc;->a:I

    invoke-static {v4}, Lpbt;->f(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lpcr;->d(I)V

    goto :goto_5

    :cond_a
    return v1

    :cond_b
    goto/16 :goto_1b

    :pswitch_2
    if-ne v6, v14, :cond_c

    invoke-static {v3, v4, v11, v7}, Lpce;->a([BILpcy;Lpbc;)I

    move-result v2

    goto :goto_6

    :cond_c
    if-nez v6, :cond_f

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lpce;->a(I[BIILpcy;Lpbc;)I

    move-result v2

    :goto_6
    check-cast v1, Lpcq;

    iget-object v3, v1, Lpcq;->ar:Lpex;

    sget-object v4, Lpex;->a:Lpex;

    if-eq v3, v4, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    invoke-direct {p0, v8}, Lpea;->c(I)Lpcu;

    move-result-object v4

    move/from16 v5, p6

    invoke-static {v5, v11, v4, v3}, Lpel;->a(ILjava/util/List;Lpcu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpex;

    if-nez v3, :cond_e

    move v1, v2

    goto/16 :goto_1c

    :cond_e
    iput-object v3, v1, Lpcq;->ar:Lpex;

    return v2

    :cond_f
    goto/16 :goto_1b

    :pswitch_3
    if-ne v6, v14, :cond_17

    invoke-static {v3, v4, v7}, Lpce;->a([BILpbc;)I

    move-result v1

    iget v4, v7, Lpbc;->a:I

    if-ltz v4, :cond_16

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    if-eqz v4, :cond_10

    invoke-static {v3, v1, v4}, Lpbq;->a([BII)Lpbq;

    move-result-object v6

    invoke-interface {v11, v6}, Lpcy;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_8

    :cond_10
    sget-object v4, Lpbq;->b:Lpbq;

    invoke-interface {v11, v4}, Lpcy;->add(Ljava/lang/Object;)Z

    :goto_8
    if-ge v1, v5, :cond_14

    invoke-static {v3, v1, v7}, Lpce;->a([BILpbc;)I

    move-result v4

    iget v6, v7, Lpbc;->a:I

    if-ne v2, v6, :cond_14

    invoke-static {v3, v4, v7}, Lpce;->a([BILpbc;)I

    move-result v1

    iget v4, v7, Lpbc;->a:I

    if-ltz v4, :cond_13

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_12

    if-eqz v4, :cond_11

    invoke-static {v3, v1, v4}, Lpbq;->a([BII)Lpbq;

    move-result-object v6

    invoke-interface {v11, v6}, Lpcy;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_8

    :cond_11
    sget-object v4, Lpbq;->b:Lpbq;

    invoke-interface {v11, v4}, Lpcy;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {}, Lpdb;->b()Lpdb;

    move-result-object v1

    throw v1

    :cond_14
    return v1

    :cond_15
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {}, Lpdb;->b()Lpdb;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_18

    :cond_17
    goto/16 :goto_1b

    :cond_18
    invoke-direct {p0, v8}, Lpea;->a(I)Lpek;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lpce;->a(Lpek;I[BIILpcy;Lpbc;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_24

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v12

    if-eqz v6, :cond_1f

    invoke-static {v3, v4, v7}, Lpce;->a([BILpbc;)I

    move-result v4

    iget v6, v7, Lpbc;->a:I

    if-ltz v6, :cond_1e

    if-nez v6, :cond_19

    invoke-interface {v11, v1}, Lpcy;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lpfm;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1d

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lpcz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v9}, Lpcy;->add(Ljava/lang/Object;)Z

    move v4, v8

    :goto_9
    if-ge v4, v5, :cond_4a

    invoke-static {v3, v4, v7}, Lpce;->a([BILpbc;)I

    move-result v6

    iget v8, v7, Lpbc;->a:I

    if-ne v2, v8, :cond_4a

    invoke-static {v3, v6, v7}, Lpce;->a([BILpbc;)I

    move-result v4

    iget v6, v7, Lpbc;->a:I

    if-ltz v6, :cond_1c

    if-nez v6, :cond_1a

    invoke-interface {v11, v1}, Lpcy;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lpfm;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1b

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lpcz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v9}, Lpcy;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_9

    :cond_1b
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object v1

    throw v1

    :cond_1c
    invoke-static {}, Lpdb;->b()Lpdb;

    move-result-object v1

    throw v1

    :cond_1d
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object v1

    throw v1

    :cond_1e
    invoke-static {}, Lpdb;->b()Lpdb;

    move-result-object v1

    throw v1

    :cond_1f
    invoke-static {v3, v4, v7}, Lpce;->a([BILpbc;)I

    move-result v4

    iget v6, v7, Lpbc;->a:I

    if-ltz v6, :cond_23

    if-eqz v6, :cond_20

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lpcz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v8}, Lpcy;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_a

    :cond_20
    nop

    invoke-interface {v11, v1}, Lpcy;->add(Ljava/lang/Object;)Z

    :goto_a
    if-ge v4, v5, :cond_4a

    invoke-static {v3, v4, v7}, Lpce;->a([BILpbc;)I

    move-result v6

    iget v8, v7, Lpbc;->a:I

    if-ne v2, v8, :cond_4a

    invoke-static {v3, v6, v7}, Lpce;->a([BILpbc;)I

    move-result v4

    iget v6, v7, Lpbc;->a:I

    if-ltz v6, :cond_22

    if-eqz v6, :cond_21

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lpcz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v8}, Lpcy;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_a

    :cond_21
    nop

    invoke-interface {v11, v1}, Lpcy;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    invoke-static {}, Lpdb;->b()Lpdb;

    move-result-object v1

    throw v1

    :cond_23
    invoke-static {}, Lpdb;->b()Lpdb;

    move-result-object v1

    throw v1

    :cond_24
    goto/16 :goto_1b

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_28

    check-cast v11, Lpbf;

    invoke-static {v3, v4, v7}, Lpce;->a([BILpbc;)I

    move-result v2

    iget v4, v7, Lpbc;->a:I

    add-int/2addr v4, v2

    :goto_b
    if-ge v2, v4, :cond_26

    invoke-static {v3, v2, v7}, Lpce;->b([BILpbc;)I

    move-result v2

    iget-wide v5, v7, Lpbc;->b:J

    cmp-long v8, v5, v12

    if-eqz v8, :cond_25

    const/4 v5, 0x1

    goto :goto_c

    :cond_25
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v11, v5}, Lpbf;->a(Z)V

    goto :goto_b

    :cond_26
    if-ne v2, v4, :cond_27

    move v1, v2

    goto/16 :goto_1c

    :cond_27
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v1

    throw v1

    :cond_28
    if-nez v6, :cond_2c

    check-cast v11, Lpbf;

    invoke-static {v3, v4, v7}, Lpce;->b([BILpbc;)I

    move-result v4

    iget-wide v8, v7, Lpbc;->b:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    goto :goto_d

    :cond_29
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v11, v6}, Lpbf;->a(Z)V

    :goto_e
    if-ge v4, v5, :cond_2b

    invoke-static {v3, v4, v7}, Lpce;->a([BILpbc;)I

    move-result v6

    iget v8, v7, Lpbc;->a:I

    if-ne v2, v8, :cond_2b

    invoke-static {v3, v6, v7}, Lpce;->b([BILpbc;)I

    move-result v4

    iget-wide v8, v7, Lpbc;->b:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_f

    :cond_2a
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v11, v6}, Lpbf;->a(Z)V

    goto :goto_e

    :cond_2b
    return v4

    :cond_2c
    goto/16 :goto_1b

    :pswitch_7
    if-ne v6, v14, :cond_2f

    check-cast v11, Lpcr;

    invoke-static {v3, v4, v7}, Lpce;->a([BILpbc;)I

    move-result v1

    iget v2, v7, Lpbc;->a:I

    add-int/2addr v2, v1

    :goto_10
    if-ge v1, v2, :cond_2d

    invoke-static {v3, v1}, Lpce;->a([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lpcr;->d(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_10

    :cond_2d
    if-ne v1, v2, :cond_2e

    goto/16 :goto_1c

    :cond_2e
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v1

    throw v1

    :cond_2f
    if-ne v6, v9, :cond_31

    check-cast v11, Lpcr;

    invoke-static/range {p2 .. p3}, Lpce;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lpcr;->d(I)V

    add-int/lit8 v1, v4, 0x4

    :goto_11
    if-ge v1, v5, :cond_30

    invoke-static {v3, v1, v7}, Lpce;->a([BILpbc;)I

    move-result v4

    iget v6, v7, Lpbc;->a:I

    if-ne v2, v6, :cond_30

    invoke-static {v3, v4}, Lpce;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lpcr;->d(I)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_11

    :cond_30
    return v1

    :cond_31
    goto/16 :goto_1b

    :pswitch_8
    if-ne v6, v14, :cond_34

    check-cast v11, Lpdm;

    invoke-static {v3, v4, v7}, Lpce;->a([BILpbc;)I

    move-result v1

    iget v2, v7, Lpbc;->a:I

    add-int/2addr v2, v1

    :goto_12
    if-ge v1, v2, :cond_32

    invoke-static {v3, v1}, Lpce;->b([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lpdm;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_12

    :cond_32
    if-ne v1, v2, :cond_33

    goto/16 :goto_1c

    :cond_33
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v1

    throw v1

    :cond_34
    if-ne v6, v10, :cond_36

    check-cast v11, Lpdm;

    invoke-static/range {p2 .. p3}, Lpce;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lpdm;->a(J)V

    add-int/lit8 v1, v4, 0x8

    :goto_13
    if-ge v1, v5, :cond_35

    invoke-static {v3, v1, v7}, Lpce;->a([BILpbc;)I

    move-result v4

    iget v6, v7, Lpbc;->a:I

    if-ne v2, v6, :cond_35

    invoke-static {v3, v4}, Lpce;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lpdm;->a(J)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_13

    :cond_35
    return v1

    :cond_36
    goto/16 :goto_1b

    :pswitch_9
    if-ne v6, v14, :cond_37

    invoke-static {v3, v4, v11, v7}, Lpce;->a([BILpcy;Lpbc;)I

    move-result v1

    goto/16 :goto_1c

    :cond_37
    if-eqz v6, :cond_38

    goto/16 :goto_1b

    :cond_38
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lpce;->a(I[BIILpcy;Lpbc;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_3b

    check-cast v11, Lpdm;

    invoke-static {v3, v4, v7}, Lpce;->a([BILpbc;)I

    move-result v1

    iget v2, v7, Lpbc;->a:I

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_39

    invoke-static {v3, v1, v7}, Lpce;->b([BILpbc;)I

    move-result v1

    iget-wide v4, v7, Lpbc;->b:J

    invoke-virtual {v11, v4, v5}, Lpdm;->a(J)V

    goto :goto_14

    :cond_39
    if-ne v1, v2, :cond_3a

    goto/16 :goto_1c

    :cond_3a
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v1

    throw v1

    :cond_3b
    if-nez v6, :cond_3d

    check-cast v11, Lpdm;

    invoke-static {v3, v4, v7}, Lpce;->b([BILpbc;)I

    move-result v1

    iget-wide v8, v7, Lpbc;->b:J

    invoke-virtual {v11, v8, v9}, Lpdm;->a(J)V

    :goto_15
    if-ge v1, v5, :cond_3c

    invoke-static {v3, v1, v7}, Lpce;->a([BILpbc;)I

    move-result v4

    iget v6, v7, Lpbc;->a:I

    if-ne v2, v6, :cond_3c

    invoke-static {v3, v4, v7}, Lpce;->b([BILpbc;)I

    move-result v1

    iget-wide v8, v7, Lpbc;->b:J

    invoke-virtual {v11, v8, v9}, Lpdm;->a(J)V

    goto :goto_15

    :cond_3c
    return v1

    :cond_3d
    goto/16 :goto_1b

    :pswitch_b
    if-ne v6, v14, :cond_40

    check-cast v11, Lpci;

    invoke-static {v3, v4, v7}, Lpce;->a([BILpbc;)I

    move-result v1

    iget v2, v7, Lpbc;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_3e

    invoke-static {v3, v1}, Lpce;->d([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lpci;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_16

    :cond_3e
    if-ne v1, v2, :cond_3f

    goto/16 :goto_1c

    :cond_3f
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v1

    throw v1

    :cond_40
    if-ne v6, v9, :cond_42

    check-cast v11, Lpci;

    invoke-static/range {p2 .. p3}, Lpce;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lpci;->a(F)V

    add-int/lit8 v1, v4, 0x4

    :goto_17
    if-ge v1, v5, :cond_41

    invoke-static {v3, v1, v7}, Lpce;->a([BILpbc;)I

    move-result v4

    iget v6, v7, Lpbc;->a:I

    if-ne v2, v6, :cond_41

    invoke-static {v3, v4}, Lpce;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lpci;->a(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_17

    :cond_41
    return v1

    :cond_42
    goto :goto_1b

    :pswitch_c
    if-ne v6, v14, :cond_45

    check-cast v11, Lpca;

    invoke-static {v3, v4, v7}, Lpce;->a([BILpbc;)I

    move-result v1

    iget v2, v7, Lpbc;->a:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_43

    invoke-static {v3, v1}, Lpce;->c([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lpca;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_18

    :cond_43
    if-ne v1, v2, :cond_44

    goto :goto_1c

    :cond_44
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v1

    throw v1

    :cond_45
    if-ne v6, v10, :cond_47

    check-cast v11, Lpca;

    invoke-static/range {p2 .. p3}, Lpce;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lpca;->a(D)V

    add-int/lit8 v1, v4, 0x8

    :goto_19
    if-ge v1, v5, :cond_46

    invoke-static {v3, v1, v7}, Lpce;->a([BILpbc;)I

    move-result v4

    iget v6, v7, Lpbc;->a:I

    if-ne v2, v6, :cond_46

    invoke-static {v3, v4}, Lpce;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lpca;->a(D)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_19

    :cond_46
    return v1

    :cond_47
    goto :goto_1b

    :goto_1a
    if-ge v4, v5, :cond_48

    invoke-static {v3, v4, v7}, Lpce;->a([BILpbc;)I

    move-result v8

    iget v9, v7, Lpbc;->a:I

    if-ne v2, v9, :cond_48

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lpce;->a(Lpek;[BIIILpbc;)I

    move-result v4

    iget-object v8, v7, Lpbc;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lpcy;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_48
    return v4

    :cond_49
    nop

    :cond_4a
    :goto_1b
    move v1, v4

    :goto_1c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIJLpbc;)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-wide/from16 v1, p6

    move-object/from16 v8, p8

    sget-object v3, Lpea;->b:Lsun/misc/Unsafe;

    move-object/from16 v9, p0

    move/from16 v4, p5

    invoke-direct {v9, v4}, Lpea;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lpdz;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {}, Lpdz;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v5}, Lpdz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v10

    :cond_0
    invoke-static {v4}, Lpdz;->a(Ljava/lang/Object;)Lpdq;

    move-result-object v10

    move-object v11, v5

    check-cast v11, Lpds;

    move/from16 v0, p3

    invoke-static {v6, v0, v8}, Lpce;->a([BILpbc;)I

    move-result v0

    iget v1, v8, Lpbc;->a:I

    if-ltz v1, :cond_7

    sub-int v2, v7, v0

    if-gt v1, v2, :cond_7

    add-int v12, v0, v1

    iget-object v1, v10, Lpdq;->b:Ljava/lang/Object;

    iget-object v2, v10, Lpdq;->d:Ljava/lang/Object;

    move-object v13, v1

    move-object v14, v2

    :goto_0
    if-ge v0, v12, :cond_5

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v6, v0

    if-gez v0, :cond_1

    invoke-static {v0, v6, v1, v8}, Lpce;->a(I[BILpbc;)I

    move-result v0

    iget v1, v8, Lpbc;->a:I

    move v15, v1

    move v1, v0

    move v0, v15

    goto :goto_1

    :cond_1
    nop

    :goto_1
    and-int/lit8 v2, v0, 0x7

    ushr-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v10, Lpdq;->c:Lpfn;

    iget v4, v3, Lpfn;->t:I

    if-ne v2, v4, :cond_4

    iget-object v0, v10, Lpdq;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lpea;->a([BIILpfn;Ljava/lang/Class;Lpbc;)I

    move-result v0

    iget-object v14, v8, Lpbc;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v3, v10, Lpdq;->a:Lpfn;

    iget v4, v3, Lpfn;->t:I

    if-ne v2, v4, :cond_4

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lpea;->a([BIILpfn;Ljava/lang/Class;Lpbc;)I

    move-result v0

    iget-object v13, v8, Lpbc;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v0, v6, v1, v7, v8}, Lpce;->a(I[BIILpbc;)I

    move-result v0

    goto :goto_0

    :cond_5
    if-ne v0, v12, :cond_6

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v12

    :cond_6
    invoke-static {}, Lpdb;->g()Lpdb;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private static final a([BIILpfn;Ljava/lang/Class;Lpbc;)I
    .locals 1

    sget-object v0, Lpfn;->a:Lpfn;

    invoke-virtual {p3}, Lpfn;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lpce;->b([BILpbc;)I

    move-result p0

    iget-wide p1, p5, Lpbc;->b:J

    invoke-static {p1, p2}, Lpbt;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lpbc;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0, p1, p5}, Lpce;->a([BILpbc;)I

    move-result p0

    iget p1, p5, Lpbc;->a:I

    invoke-static {p1}, Lpbt;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lpbc;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p0, p1, p5}, Lpce;->e([BILpbc;)I

    move-result p0

    goto/16 :goto_1

    :pswitch_4
    sget-object p3, Lpeg;->a:Lpeg;

    invoke-virtual {p3, p4}, Lpeg;->a(Ljava/lang/Class;)Lpek;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lpce;->a(Lpek;[BIILpbc;)I

    move-result p0

    goto :goto_1

    :pswitch_5
    invoke-static {p0, p1, p5}, Lpce;->d([BILpbc;)I

    move-result p0

    goto :goto_1

    :pswitch_6
    invoke-static {p0, p1, p5}, Lpce;->b([BILpbc;)I

    move-result p0

    iget-wide p1, p5, Lpbc;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lpbc;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    invoke-static {p0, p1}, Lpce;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lpbc;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_1

    :pswitch_8
    invoke-static {p0, p1}, Lpce;->b([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lpbc;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    goto :goto_1

    :pswitch_9
    invoke-static {p0, p1, p5}, Lpce;->a([BILpbc;)I

    move-result p0

    iget p1, p5, Lpbc;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lpbc;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    invoke-static {p0, p1, p5}, Lpce;->b([BILpbc;)I

    move-result p0

    iget-wide p1, p5, Lpbc;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lpbc;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_b
    invoke-static {p0, p1}, Lpce;->d([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lpbc;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_1

    :pswitch_c
    invoke-static {p0, p1}, Lpce;->c([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lpbc;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-direct {p0, p2}, Lpea;->d(I)I

    move-result v0

    invoke-direct {p0, p2}, Lpea;->e(I)I

    move-result v1

    invoke-static {v1}, Lpea;->i(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lpea;->c(I)Lpcu;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast p1, Lpds;

    invoke-direct {p0, p2}, Lpea;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lpdz;->a(Ljava/lang/Object;)Lpdq;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lpcu;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lpex;->a()Lpex;

    move-result-object p3

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lpdr;->a(Lpdq;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lpbq;->d(I)Lpbm;

    move-result-object v3

    iget-object v4, v3, Lpbm;->a:Lpby;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p2, v5, v2}, Lpdr;->a(Lpby;Lpdq;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lpbm;->a()Lpbq;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lpfh;->a(Ljava/lang/Object;ILpbq;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p3

    :cond_3
    return-object p3
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static a(Lpdu;Lpev;Lpdl;Lpfh;Lpce;Lpdz;)Lpea;
    .locals 0

    instance-of p1, p0, Lpei;

    if-eqz p1, :cond_0

    check-cast p0, Lpei;

    invoke-static {p0, p2, p3, p4, p5}, Lpea;->a(Lpei;Lpdl;Lpfh;Lpce;Lpdz;)Lpea;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lpet;

    const/4 p0, 0x0

    throw p0
.end method

.method static a(Lpei;Lpdl;Lpfh;Lpce;Lpdz;)Lpea;
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lpei;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v1, v0, Lpei;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    goto :goto_4

    :cond_4
    nop

    :goto_4
    if-nez v9, :cond_5

    sget-object v9, Lpea;->a:[I

    move-object v12, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_15

    :cond_5
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    goto :goto_6

    :cond_7
    nop

    :goto_6
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_8

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    goto :goto_8

    :cond_9
    nop

    :goto_8
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    goto :goto_a

    :cond_b
    nop

    :goto_a
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    goto :goto_c

    :cond_d
    nop

    :goto_c
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    goto :goto_e

    :cond_f
    nop

    :goto_e
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_f
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_f

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    goto :goto_10

    :cond_11
    nop

    :goto_10
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_11
    add-int/lit8 v17, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v7, :cond_12

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v17

    goto :goto_11

    :cond_12
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v2, v17

    goto :goto_12

    :cond_13
    move/from16 v2, v16

    :goto_12
    add-int/lit8 v16, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v7, :cond_15

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_13
    add-int/lit8 v18, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v2, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v18

    goto :goto_13

    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v2, v6

    move/from16 v16, v18

    goto :goto_14

    :cond_15
    nop

    :goto_14
    add-int v6, v2, v14

    add-int/2addr v6, v15

    new-array v6, v6, [I

    add-int v15, v8, v8

    add-int/2addr v15, v9

    move v9, v12

    move-object v12, v6

    move v6, v14

    move v14, v2

    move v2, v8

    move/from16 v8, v16

    :goto_15
    sget-object v3, Lpea;->b:Lsun/misc/Unsafe;

    iget-object v7, v0, Lpei;->c:[Ljava/lang/Object;

    move/from16 v19, v8

    iget-object v8, v0, Lpei;->a:Lpdx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move/from16 v20, v15

    mul-int/lit8 v15, v13, 0x3

    new-array v15, v15, [I

    add-int/2addr v13, v13

    new-array v13, v13, [Ljava/lang/Object;

    add-int v21, v14, v6

    move/from16 v23, v14

    move/from16 v6, v19

    move/from16 v24, v21

    const/16 v19, 0x0

    const/16 v22, 0x0

    :goto_16
    if-ge v6, v4, :cond_34

    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v4

    const v4, 0xd800

    if-lt v6, v4, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v4, v25

    const/16 v25, 0xd

    :goto_17
    add-int/lit8 v27, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v28, v14

    const v14, 0xd800

    if-lt v4, v14, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v25

    or-int/2addr v6, v4

    add-int/lit8 v25, v25, 0xd

    move/from16 v4, v27

    move/from16 v14, v28

    goto :goto_17

    :cond_16
    shl-int v4, v4, v25

    or-int/2addr v6, v4

    move/from16 v4, v27

    goto :goto_18

    :cond_17
    move/from16 v28, v14

    move/from16 v4, v25

    :goto_18
    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v25, v14

    const v14, 0xd800

    if-lt v4, v14, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v14, v25

    const/16 v25, 0xd

    :goto_19
    add-int/lit8 v27, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v29, v11

    const v11, 0xd800

    if-lt v14, v11, :cond_18

    and-int/lit16 v11, v14, 0x1fff

    shl-int v11, v11, v25

    or-int/2addr v4, v11

    add-int/lit8 v25, v25, 0xd

    move/from16 v14, v27

    move/from16 v11, v29

    goto :goto_19

    :cond_18
    shl-int v11, v14, v25

    or-int/2addr v4, v11

    move/from16 v14, v27

    goto :goto_1a

    :cond_19
    move/from16 v29, v11

    move/from16 v14, v25

    :goto_1a
    and-int/lit16 v11, v4, 0xff

    move/from16 v25, v9

    and-int/lit16 v9, v4, 0x400

    if-nez v9, :cond_1a

    goto :goto_1b

    :cond_1a
    add-int/lit8 v9, v22, 0x1

    aput v19, v12, v22

    move/from16 v22, v9

    :goto_1b
    const/16 v9, 0x33

    if-ge v11, v9, :cond_2a

    add-int/lit8 v9, v20, 0x1

    aget-object v20, v7, v20

    move/from16 v27, v10

    move-object/from16 v10, v20

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lpea;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v0, 0x9

    if-ne v11, v0, :cond_1b

    move/from16 v32, v4

    const/4 v4, 0x1

    goto/16 :goto_20

    :cond_1b
    const/16 v0, 0x11

    if-eq v11, v0, :cond_22

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_1c

    move/from16 v32, v4

    goto :goto_1f

    :cond_1c
    const/16 v0, 0x31

    if-eq v11, v0, :cond_21

    const/16 v0, 0xc

    if-eq v11, v0, :cond_1f

    const/16 v0, 0x1e

    if-eq v11, v0, :cond_1f

    const/16 v0, 0x2c

    if-eq v11, v0, :cond_1f

    const/16 v0, 0x32

    if-ne v11, v0, :cond_1e

    add-int/lit8 v0, v23, 0x1

    aput v19, v12, v23

    div-int/lit8 v23, v19, 0x3

    add-int/lit8 v30, v9, 0x1

    add-int v23, v23, v23

    aget-object v9, v7, v9

    aput-object v9, v13, v23

    and-int/lit16 v9, v4, 0x800

    if-eqz v9, :cond_1d

    add-int/lit8 v9, v30, 0x1

    add-int/lit8 v23, v23, 0x1

    aget-object v30, v7, v30

    aput-object v30, v13, v23

    move/from16 v23, v0

    :goto_1c
    move/from16 v32, v4

    goto :goto_1d

    :cond_1d
    move/from16 v23, v0

    move/from16 v32, v4

    move/from16 v9, v30

    :goto_1d
    const/4 v4, 0x1

    goto :goto_21

    :cond_1e
    goto :goto_1c

    :cond_1f
    and-int/lit8 v0, v5, 0x1

    move/from16 v32, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_20

    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v30, v9, 0x1

    add-int/2addr v0, v0

    add-int/2addr v0, v4

    aget-object v4, v7, v9

    aput-object v4, v13, v0

    move/from16 v9, v30

    :goto_1e
    const/4 v4, 0x1

    goto :goto_21

    :cond_20
    goto :goto_1e

    :cond_21
    move/from16 v32, v4

    :goto_1f
    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v4, v9, 0x1

    add-int/2addr v0, v0

    move/from16 v30, v4

    const/4 v4, 0x1

    add-int/2addr v0, v4

    aget-object v9, v7, v9

    aput-object v9, v13, v0

    move/from16 v9, v30

    goto :goto_21

    :cond_22
    move/from16 v32, v4

    const/4 v4, 0x1

    :goto_20
    div-int/lit8 v0, v19, 0x3

    add-int/2addr v0, v0

    add-int/2addr v0, v4

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v13, v0

    :goto_21
    move v0, v5

    invoke-virtual {v3, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    and-int/lit8 v4, v0, 0x1

    const/4 v10, 0x1

    if-eq v4, v10, :cond_23

    move/from16 v33, v2

    move/from16 v30, v9

    move-object v4, v15

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_25

    :cond_23
    const/16 v4, 0x11

    if-gt v11, v4, :cond_27

    add-int/lit8 v4, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v14, 0xd800

    if-lt v10, v14, :cond_25

    and-int/lit16 v10, v10, 0x1fff

    const/16 v30, 0xd

    :goto_22
    add-int/lit8 v31, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v14, :cond_24

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v30

    or-int/2addr v10, v4

    add-int/lit8 v30, v30, 0xd

    move/from16 v4, v31

    const v14, 0xd800

    goto :goto_22

    :cond_24
    shl-int v4, v4, v30

    or-int/2addr v10, v4

    move/from16 v14, v31

    goto :goto_23

    :cond_25
    move v14, v4

    :goto_23
    add-int v4, v2, v2

    div-int/lit8 v30, v10, 0x20

    add-int v4, v4, v30

    move/from16 v33, v2

    aget-object v2, v7, v4

    move/from16 v30, v9

    instance-of v9, v2, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_26

    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_24

    :cond_26
    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, Lpea;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v7, v4

    :goto_24
    move v9, v14

    move-object v4, v15

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v2, v14

    rem-int/lit8 v10, v10, 0x20

    move v14, v9

    goto :goto_25

    :cond_27
    move/from16 v33, v2

    move/from16 v30, v9

    move-object v4, v15

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_25
    const/16 v9, 0x12

    if-ge v11, v9, :cond_28

    goto :goto_26

    :cond_28
    const/16 v9, 0x31

    if-gt v11, v9, :cond_29

    add-int/lit8 v9, v24, 0x1

    aput v5, v12, v24

    move/from16 v24, v9

    move/from16 v20, v30

    const/4 v15, 0x1

    move/from16 v34, v14

    move v14, v0

    move/from16 v0, v34

    move/from16 v35, v5

    move-object v5, v1

    move v1, v10

    move/from16 v10, v35

    goto/16 :goto_2d

    :cond_29
    nop

    :goto_26
    move/from16 v20, v30

    const/4 v15, 0x1

    move/from16 v34, v14

    move v14, v0

    move/from16 v0, v34

    move/from16 v35, v5

    move-object v5, v1

    move v1, v10

    move/from16 v10, v35

    goto/16 :goto_2d

    :cond_2a
    move/from16 v33, v2

    move/from16 v32, v4

    move v0, v5

    move/from16 v27, v10

    move-object v4, v15

    add-int/lit8 v2, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v9, 0xd800

    if-ge v5, v9, :cond_2b

    const v14, 0xd800

    goto :goto_28

    :cond_2b
    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_27
    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v14, 0xd800

    if-lt v2, v14, :cond_2c

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v9

    or-int/2addr v5, v2

    add-int/lit8 v9, v9, 0xd

    move v2, v10

    goto :goto_27

    :cond_2c
    shl-int/2addr v2, v9

    or-int/2addr v5, v2

    move v2, v10

    :goto_28
    add-int/lit8 v9, v11, -0x33

    const/16 v10, 0x9

    if-ne v9, v10, :cond_2d

    goto :goto_29

    :cond_2d
    const/16 v10, 0x11

    if-eq v9, v10, :cond_2f

    const/16 v10, 0xc

    if-ne v9, v10, :cond_2e

    and-int/lit8 v9, v0, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2e

    div-int/lit8 v9, v19, 0x3

    add-int/lit8 v15, v20, 0x1

    add-int/2addr v9, v9

    add-int/2addr v9, v10

    aget-object v10, v7, v20

    aput-object v10, v13, v9

    move/from16 v20, v15

    const/4 v15, 0x1

    goto :goto_2a

    :cond_2e
    nop

    const/4 v15, 0x1

    goto :goto_2a

    :cond_2f
    :goto_29
    div-int/lit8 v9, v19, 0x3

    add-int/lit8 v10, v20, 0x1

    add-int/2addr v9, v9

    const/4 v15, 0x1

    add-int/2addr v9, v15

    aget-object v16, v7, v20

    aput-object v16, v13, v9

    move/from16 v20, v10

    :goto_2a
    add-int/2addr v5, v5

    aget-object v9, v7, v5

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_30

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_2b

    :cond_30
    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lpea;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v7, v5

    :goto_2b
    invoke-virtual {v3, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    add-int/lit8 v5, v5, 0x1

    aget-object v9, v7, v5

    instance-of v14, v9, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_31

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_2c

    :cond_31
    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lpea;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v7, v5

    :goto_2c
    move v14, v0

    move-object v5, v1

    invoke-virtual {v3, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    move v0, v2

    move v2, v1

    const/4 v1, 0x0

    :goto_2d
    add-int/lit8 v9, v19, 0x1

    aput v6, v4, v19

    add-int/lit8 v6, v9, 0x1

    move/from16 v19, v0

    move/from16 v15, v32

    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_2e

    :cond_32
    const/4 v0, 0x0

    :goto_2e
    and-int/lit16 v15, v15, 0x100

    if-eqz v15, :cond_33

    const/high16 v15, 0x10000000

    goto :goto_2f

    :cond_33
    const/4 v15, 0x0

    :goto_2f
    or-int/2addr v0, v15

    shl-int/lit8 v11, v11, 0x14

    or-int/2addr v0, v11

    or-int/2addr v0, v10

    aput v0, v4, v9

    add-int/lit8 v0, v6, 0x1

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v2

    aput v1, v4, v6

    move-object v15, v4

    move-object v1, v5

    move v5, v14

    move/from16 v6, v19

    move/from16 v9, v25

    move/from16 v4, v26

    move/from16 v10, v27

    move/from16 v14, v28

    move/from16 v11, v29

    move/from16 v2, v33

    move/from16 v19, v0

    move-object/from16 v0, p0

    goto/16 :goto_16

    :cond_34
    move/from16 v25, v9

    move/from16 v27, v10

    move/from16 v29, v11

    move/from16 v28, v14

    move-object v4, v15

    new-instance v0, Lpea;

    move-object/from16 v1, p0

    iget-object v10, v1, Lpei;->a:Lpdx;

    const/16 v18, 0x0

    move-object v5, v0

    move-object v6, v4

    move-object v7, v13

    move/from16 v8, v27

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-direct/range {v5 .. v18}, Lpea;-><init>([I[Ljava/lang/Object;IILpdx;Z[IIILpdl;Lpfh;Lpce;[B)V

    return-object v0
.end method

.method private final a(I)Lpek;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lpea;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lpek;

    if-nez v0, :cond_0

    sget-object v0, Lpeg;->a:Lpeg;

    iget-object v1, p0, Lpea;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lpeg;->a(Ljava/lang/Class;)Lpek;

    move-result-object v0

    iget-object v1, p0, Lpea;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method private static final a(ILjava/lang/Object;Lpbz;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lpbz;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lpbq;

    invoke-virtual {p2, p0, p1}, Lpbz;->a(ILpbq;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;ILpej;)V
    .locals 2

    invoke-static {p2}, Lpea;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lpea;->i(I)J

    move-result-wide v0

    invoke-interface {p3}, Lpej;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lpea;->i:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lpea;->i(I)J

    move-result-wide v0

    invoke-interface {p3}, Lpej;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Lpea;->i(I)J

    move-result-wide v0

    invoke-interface {p3}, Lpej;->n()Lpbq;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    invoke-direct {p0, p3}, Lpea;->e(I)I

    move-result v0

    invoke-static {v0}, Lpea;->i(I)J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v0, v1}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, p2}, Lpcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lpea;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lpea;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private final a(Lpbz;ILjava/lang/Object;I)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-direct {p0, p4}, Lpea;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lpdz;->a(Ljava/lang/Object;)Lpdq;

    move-result-object p4

    check-cast p3, Lpds;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p1, Lpbz;->a:Lpby;

    const/4 v2, 0x2

    invoke-virtual {v1, p2, v2}, Lpby;->b(II)V

    iget-object v1, p1, Lpbz;->a:Lpby;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, v2, v3}, Lpdr;->a(Lpdq;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lpby;->d(I)V

    iget-object v1, p1, Lpbz;->a:Lpby;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p4, v2, v0}, Lpdr;->a(Lpby;Lpdq;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;I)Z
    .locals 7

    iget-boolean v0, p0, Lpea;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lpea;->f(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v3, v0

    invoke-static {p1, v3, v4}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0, p2}, Lpea;->e(I)I

    move-result p2

    invoke-static {p2}, Lpea;->i(I)J

    move-result-wide v3

    invoke-static {p2}, Lpea;->g(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v3, v4}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_2
    invoke-static {p1, v3, v4}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_3
    invoke-static {p1, v3, v4}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_4
    invoke-static {p1, v3, v4}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_5
    invoke-static {p1, v3, v4}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_6
    invoke-static {p1, v3, v4}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    :pswitch_7
    sget-object p2, Lpbq;->b:Lpbq;

    invoke-static {p1, v3, v4}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpbq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v1

    :pswitch_8
    invoke-static {p1, v3, v4}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    :pswitch_9
    invoke-static {p1, v3, v4}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_c

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v1

    :cond_c
    instance-of p2, p1, Lpbq;

    if-eqz p2, :cond_e

    sget-object p2, Lpbq;->b:Lpbq;

    invoke-virtual {p2, p1}, Lpbq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v3, v4}, Lpfg;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v3, v4}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v1

    :pswitch_c
    invoke-static {p1, v3, v4}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_10

    return v2

    :cond_10
    return v1

    :pswitch_d
    invoke-static {p1, v3, v4}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v1

    :pswitch_e
    invoke-static {p1, v3, v4}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_12

    return v2

    :cond_12
    return v1

    :pswitch_f
    invoke-static {p1, v3, v4}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_13

    return v2

    :cond_13
    return v1

    :pswitch_10
    invoke-static {p1, v3, v4}, Lpfg;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_14

    return v2

    :cond_14
    return v1

    :pswitch_11
    invoke-static {p1, v3, v4}, Lpfg;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double v0, p1, v3

    if-eqz v0, :cond_15

    return v2

    :cond_15
    return v1

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

.method private final a(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lpea;->f(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/Object;III)Z
    .locals 1

    iget-boolean v0, p0, Lpea;->j:Z

    if-nez v0, :cond_1

    and-int p1, p3, p4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method private static a(Ljava/lang/Object;ILpek;)Z
    .locals 2

    invoke-static {p1}, Lpea;->i(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lpek;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(II)I
    .locals 5

    iget-object v0, p0, Lpea;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    invoke-direct {p0, v3}, Lpea;->d(I)I

    move-result v4

    if-eq p1, v4, :cond_1

    if-lt p1, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lpea;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 4

    iget-boolean v0, p0, Lpea;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lpea;->f(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lpfg;->a(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lpea;->f(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lpfg;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p3}, Lpea;->e(I)I

    move-result v0

    invoke-direct {p0, p3}, Lpea;->d(I)I

    move-result v1

    invoke-static {v0}, Lpea;->i(I)J

    move-result-wide v2

    invoke-direct {p0, p2, v1, p3}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v2, v3}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lpcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lpea;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v2, v3, p2}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lpea;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private final b(Ljava/lang/Object;Lpbz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lpea;->h:Z

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Lpce;->a(Ljava/lang/Object;)Lpcg;

    move-result-object v3

    invoke-virtual {v3}, Lpcg;->a()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lpcg;->d()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lpea;->c:[I

    array-length v6, v6

    sget-object v7, Lpea;->b:Lsun/misc/Unsafe;

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v6, :cond_1a

    invoke-direct {v0, v10}, Lpea;->e(I)I

    move-result v12

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v13

    invoke-static {v12}, Lpea;->g(I)I

    move-result v14

    iget-boolean v15, v0, Lpea;->j:Z

    if-eqz v15, :cond_1

    const/4 v4, 0x0

    goto :goto_3

    :cond_1
    const/16 v15, 0x11

    if-gt v14, v15, :cond_3

    iget-object v15, v0, Lpea;->c:[I

    add-int/lit8 v16, v10, 0x2

    aget v15, v15, v16

    const v16, 0xfffff

    and-int v9, v15, v16

    if-eq v9, v8, :cond_2

    move-object/from16 v16, v5

    int-to-long v4, v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v8, v9

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    :goto_2
    ushr-int/lit8 v4, v15, 0x14

    const/4 v5, 0x1

    shl-int v4, v5, v4

    move-object/from16 v5, v16

    goto :goto_3

    :cond_3
    move-object/from16 v16, v5

    const/4 v4, 0x0

    :goto_3
    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v5}, Lpce;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v13, :cond_6

    invoke-static {v2, v5}, Lpce;->a(Lpbz;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_4
    move-object v15, v5

    move v9, v6

    invoke-static {v12}, Lpea;->i(I)J

    move-result-wide v5

    packed-switch v14, :pswitch_data_0

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_0
    invoke-direct {v0, v1, v13, v10}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lpea;->a(I)Lpek;

    move-result-object v5

    invoke-virtual {v2, v13, v4, v5}, Lpbz;->b(ILjava/lang/Object;Lpek;)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {v0, v1, v13, v10}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v5, v6}, Lpea;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v2, v13, v4, v5}, Lpbz;->e(IJ)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {v0, v1, v13, v10}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v1, v5, v6}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v13, v4}, Lpbz;->f(II)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {v0, v1, v13, v10}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v5, v6}, Lpea;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v2, v13, v4, v5}, Lpbz;->b(IJ)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_4
    invoke-direct {v0, v1, v13, v10}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v1, v5, v6}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v13, v4}, Lpbz;->a(II)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_5
    invoke-direct {v0, v1, v13, v10}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v1, v5, v6}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v13, v4}, Lpbz;->b(II)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {v0, v1, v13, v10}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v1, v5, v6}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v13, v4}, Lpbz;->e(II)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_7
    invoke-direct {v0, v1, v13, v10}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbq;

    invoke-virtual {v2, v13, v4}, Lpbz;->a(ILpbq;)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {v0, v1, v13, v10}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lpea;->a(I)Lpek;

    move-result-object v5

    invoke-virtual {v2, v13, v4, v5}, Lpbz;->a(ILjava/lang/Object;Lpek;)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {v0, v1, v13, v10}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lpea;->a(ILjava/lang/Object;Lpbz;)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {v0, v1, v13, v10}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v1, v5, v6}, Lpea;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v2, v13, v4}, Lpbz;->a(IZ)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_b
    invoke-direct {v0, v1, v13, v10}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v1, v5, v6}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v13, v4}, Lpbz;->d(II)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_c
    invoke-direct {v0, v1, v13, v10}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v1, v5, v6}, Lpea;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v2, v13, v4, v5}, Lpbz;->d(IJ)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v0, v1, v13, v10}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v1, v5, v6}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v13, v4}, Lpbz;->c(II)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {v0, v1, v13, v10}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v1, v5, v6}, Lpea;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v2, v13, v4, v5}, Lpbz;->c(IJ)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {v0, v1, v13, v10}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v1, v5, v6}, Lpea;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v2, v13, v4, v5}, Lpbz;->a(IJ)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v0, v1, v13, v10}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v1, v5, v6}, Lpea;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {v2, v13, v4}, Lpbz;->a(IF)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {v0, v1, v13, v10}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v1, v5, v6}, Lpea;->b(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-virtual {v2, v13, v4, v5}, Lpbz;->a(ID)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v10}, Lpea;->a(Lpbz;ILjava/lang/Object;I)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_13
    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v10}, Lpea;->a(I)Lpek;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lpel;->b(ILjava/util/List;Lpbz;Lpek;)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_14
    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v4, v5, v2, v12}, Lpel;->e(ILjava/util/List;Lpbz;Z)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_15
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->j(ILjava/util/List;Lpbz;Z)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_16
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->g(ILjava/util/List;Lpbz;Z)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_17
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->l(ILjava/util/List;Lpbz;Z)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_18
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->m(ILjava/util/List;Lpbz;Z)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_19
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->i(ILjava/util/List;Lpbz;Z)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_1a
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->n(ILjava/util/List;Lpbz;Z)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_1b
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->k(ILjava/util/List;Lpbz;Z)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_1c
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->f(ILjava/util/List;Lpbz;Z)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_1d
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->h(ILjava/util/List;Lpbz;Z)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_1e
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->d(ILjava/util/List;Lpbz;Z)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_1f
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->c(ILjava/util/List;Lpbz;Z)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_20
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->b(ILjava/util/List;Lpbz;Z)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_21
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->a(ILjava/util/List;Lpbz;Z)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_22
    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Lpel;->e(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_5

    :pswitch_23
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->j(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_5

    :pswitch_24
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->g(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_5

    :pswitch_25
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->l(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_5

    :pswitch_26
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->m(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_5

    :pswitch_27
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->i(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_5

    :pswitch_28
    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Lpel;->b(ILjava/util/List;Lpbz;)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_29
    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v10}, Lpea;->a(I)Lpek;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lpel;->a(ILjava/util/List;Lpbz;Lpek;)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_2a
    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Lpel;->a(ILjava/util/List;Lpbz;)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_2b
    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Lpel;->n(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->k(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->f(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->h(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->d(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->c(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->b(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lpea;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lpel;->a(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_19

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lpea;->a(I)Lpek;

    move-result-object v5

    invoke-virtual {v2, v13, v4, v5}, Lpbz;->b(ILjava/lang/Object;Lpek;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_19

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v2, v13, v4, v5}, Lpbz;->e(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_19

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v13, v4}, Lpbz;->f(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_19

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v2, v13, v4, v5}, Lpbz;->b(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_19

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v13, v4}, Lpbz;->a(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_19

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v13, v4}, Lpbz;->b(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_19

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v13, v4}, Lpbz;->e(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_19

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbq;

    invoke-virtual {v2, v13, v4}, Lpbz;->a(ILpbq;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_19

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lpea;->a(I)Lpek;

    move-result-object v5

    invoke-virtual {v2, v13, v4, v5}, Lpbz;->a(ILjava/lang/Object;Lpek;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_19

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lpea;->a(ILjava/lang/Object;Lpbz;)V

    goto :goto_5

    :pswitch_3d
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_19

    invoke-static {v1, v5, v6}, Lpfg;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v2, v13, v4}, Lpbz;->a(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_19

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v13, v4}, Lpbz;->d(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_19

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v2, v13, v4, v5}, Lpbz;->d(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_19

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v13, v4}, Lpbz;->c(II)V

    goto :goto_5

    :pswitch_41
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_19

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v2, v13, v4, v5}, Lpbz;->c(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_19

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v2, v13, v4, v5}, Lpbz;->a(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_19

    invoke-static {v1, v5, v6}, Lpfg;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {v2, v13, v4}, Lpbz;->a(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_19

    invoke-static {v1, v5, v6}, Lpfg;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-virtual {v2, v13, v4, v5}, Lpbz;->a(ID)V

    :cond_19
    :goto_5
    add-int/lit8 v10, v10, 0x3

    move v6, v9

    move-object v5, v15

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v16, v5

    :goto_6
    if-eqz v5, :cond_1c

    invoke-static {v2, v5}, Lpce;->a(Lpbz;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_1b
    const/4 v5, 0x0

    goto :goto_6

    :cond_1c
    invoke-static/range {p1 .. p2}, Lpea;->c(Ljava/lang/Object;Lpbz;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method private final b(Ljava/lang/Object;[BIILpbc;)V
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lpea;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_1e

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lpce;->a(I[BILpbc;)I

    move-result v0

    iget v3, v11, Lpbc;->a:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lpea;->a(II)I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_1
    invoke-direct {v15, v7}, Lpea;->j(I)I

    move-result v0

    move v4, v0

    :goto_2
    if-eq v4, v10, :cond_1d

    iget-object v0, v15, Lpea;->c:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    invoke-static {v5}, Lpea;->g(I)I

    move-result v3

    invoke-static {v5}, Lpea;->i(I)J

    move-result-wide v1

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_12

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_0
    if-nez v6, :cond_2

    invoke-static {v12, v8, v11}, Lpce;->b([BILpbc;)I

    move-result v6

    move-wide/from16 v19, v1

    iget-wide v0, v11, Lpbc;->b:J

    invoke-static {v0, v1}, Lpbt;->a(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto :goto_0

    :cond_2
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_3

    invoke-static {v12, v8, v11}, Lpce;->a([BILpbc;)I

    move-result v0

    iget v1, v11, Lpbc;->a:I

    invoke-static {v1}, Lpbt;->f(I)I

    move-result v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_3
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_4

    invoke-static {v12, v8, v11}, Lpce;->a([BILpbc;)I

    move-result v0

    iget v1, v11, Lpbc;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_4
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_5

    invoke-static {v12, v8, v11}, Lpce;->e([BILpbc;)I

    move-result v0

    iget-object v1, v11, Lpbc;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_5
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_7

    invoke-direct {v15, v4}, Lpea;->a(I)Lpek;

    move-result-object v0

    invoke-static {v0, v12, v8, v13, v11}, Lpce;->a(Lpek;[BIILpbc;)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v11, Lpbc;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v5, v11, Lpbc;->c:Ljava/lang/Object;

    invoke-static {v1, v5}, Lpcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_7
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_9

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_8

    invoke-static {v12, v8, v11}, Lpce;->d([BILpbc;)I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-static {v12, v8, v11}, Lpce;->c([BILpbc;)I

    move-result v0

    :goto_4
    iget-object v1, v11, Lpbc;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_9
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_b

    invoke-static {v12, v8, v11}, Lpce;->b([BILpbc;)I

    move-result v1

    iget-wide v5, v11, Lpbc;->b:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    invoke-static {v14, v2, v3, v0}, Lpfg;->a(Ljava/lang/Object;JZ)V

    move v0, v1

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_b
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_c

    invoke-static {v12, v8}, Lpce;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_c
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_d

    invoke-static {v12, v8}, Lpce;->b([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_d
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_e

    invoke-static {v12, v8, v11}, Lpce;->a([BILpbc;)I

    move-result v0

    iget v1, v11, Lpbc;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_e
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_f

    invoke-static {v12, v8, v11}, Lpce;->b([BILpbc;)I

    move-result v6

    iget-wide v4, v11, Lpbc;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_f
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_10

    invoke-static {v12, v8}, Lpce;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lpfg;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_11

    invoke-static {v12, v8}, Lpce;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lpfg;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v8, 0x8

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_11
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :cond_12
    const/16 v0, 0x1b

    if-eq v3, v0, :cond_19

    const/16 v0, 0x31

    if-gt v3, v0, :cond_14

    move-object/from16 v19, v9

    int-to-long v9, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v3

    move v3, v8

    move/from16 p3, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move/from16 v5, v17

    move/from16 v23, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, v23

    move v15, v8

    move/from16 v8, p3

    move-object/from16 v25, v19

    const/16 v18, -0x1

    move/from16 v11, v22

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lpea;->a(Ljava/lang/Object;[BIIIIIIJIJLpbc;)I

    move-result v0

    if-eq v0, v15, :cond_13

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v24

    move-object/from16 v9, v25

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_13
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v2, v0

    move-object/from16 v8, v25

    goto/16 :goto_9

    :cond_14
    move-wide/from16 v20, v1

    move/from16 v22, v3

    move/from16 p3, v4

    move/from16 v23, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v25, v9

    const/16 v18, -0x1

    const/16 v0, 0x32

    move/from16 v9, v22

    if-eq v9, v0, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move/from16 v7, v23

    move-wide/from16 v10, v20

    move/from16 v12, p3

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lpea;->a(Ljava/lang/Object;[BIIIIIIIJILpbc;)I

    move-result v0

    if-eq v0, v15, :cond_15

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v24

    move-object/from16 v9, v25

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_15
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v2, v0

    move-object/from16 v8, v25

    goto/16 :goto_9

    :cond_16
    move/from16 v0, v23

    if-ne v0, v10, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lpea;->a(Ljava/lang/Object;[BIIIJLpbc;)I

    move-result v0

    if-eq v0, v15, :cond_17

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v24

    move-object/from16 v9, v25

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_17
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v2, v0

    move-object/from16 v8, v25

    goto/16 :goto_9

    :cond_18
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v3, v15

    move-object/from16 v8, v25

    goto/16 :goto_8

    :cond_19
    move-wide/from16 v20, v1

    move/from16 p3, v4

    move v0, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v25, v9

    const/16 v18, -0x1

    if-ne v0, v10, :cond_1c

    move-object/from16 v7, p1

    move-wide/from16 v0, v20

    move-object/from16 v8, v25

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcy;

    invoke-interface {v2}, Lpcy;->a()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v2}, Lpcy;->size()I

    move-result v3

    if-eqz v3, :cond_1a

    add-int/2addr v3, v3

    goto :goto_6

    :cond_1a
    const/16 v3, 0xa

    :goto_6
    invoke-interface {v2, v3}, Lpcy;->b(I)Lpcy;

    move-result-object v2

    invoke-virtual {v8, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    goto :goto_7

    :cond_1b
    move-object v5, v2

    :goto_7
    move-object/from16 v9, p0

    move/from16 v10, p3

    move v3, v15

    invoke-direct {v9, v10}, Lpea;->a(I)Lpek;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lpce;->a(Lpek;I[BIILpcy;Lpbc;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v7

    move-object v15, v9

    move v2, v10

    move/from16 v1, v24

    const/4 v10, -0x1

    move-object v9, v8

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v3, v15

    move-object/from16 v8, v25

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_1d
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    move v2, v3

    const/4 v10, 0x0

    :goto_9
    invoke-static/range {p1 .. p1}, Lpea;->c(Ljava/lang/Object;)Lpex;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lpce;->a(I[BIILpex;Lpbc;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v7

    move-object v15, v9

    move v2, v10

    move/from16 v1, v24

    const/4 v10, -0x1

    move-object v9, v8

    goto/16 :goto_0

    :cond_1e
    move-object v9, v15

    move/from16 v1, p4

    if-ne v0, v1, :cond_1f

    return-void

    :cond_1f
    invoke-static {}, Lpdb;->g()Lpdb;

    move-result-object v0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final c(I)Lpcu;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lpea;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lpcu;

    return-object p1
.end method

.method static c(Ljava/lang/Object;)Lpex;
    .locals 2

    check-cast p0, Lpcq;

    iget-object v0, p0, Lpcq;->ar:Lpex;

    sget-object v1, Lpex;->a:Lpex;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lpex;->a()Lpex;

    move-result-object v0

    iput-object v0, p0, Lpcq;->ar:Lpex;

    :cond_0
    return-object v0
.end method

.method private static final c(Ljava/lang/Object;Lpbz;)V
    .locals 0

    invoke-static {p0}, Lpfh;->a(Ljava/lang/Object;)Lpex;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpex;->a(Lpbz;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d(I)I
    .locals 1

    iget-object v0, p0, Lpea;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final e(I)I
    .locals 1

    iget-object v0, p0, Lpea;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static e(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final f(I)I
    .locals 1

    iget-object v0, p0, Lpea;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final f(Ljava/lang/Object;)I
    .locals 13

    sget-object v0, Lpea;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lpea;->c:[I

    array-length v6, v6

    if-ge v3, v6, :cond_5

    invoke-direct {p0, v3}, Lpea;->e(I)I

    move-result v6

    invoke-direct {p0, v3}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->g(I)I

    move-result v8

    const/16 v9, 0x11

    if-gt v8, v9, :cond_1

    iget-object v9, p0, Lpea;->c:[I

    add-int/lit8 v10, v3, 0x2

    aget v9, v9, v10

    const v10, 0xfffff

    and-int/2addr v10, v9

    ushr-int/lit8 v9, v9, 0x14

    const/4 v11, 0x1

    shl-int v9, v11, v9

    if-eq v10, v2, :cond_0

    int-to-long v11, v10

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v2, v10

    goto :goto_1

    :cond_0
    nop

    :goto_1
    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v10

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v7, v3}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpdx;

    invoke-direct {p0, v3}, Lpea;->a(I)Lpek;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lpby;->b(ILpdx;Lpek;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v7, v3}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, v10, v11}, Lpea;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lpby;->f(IJ)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v7, v3}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, v10, v11}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lpby;->i(II)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v7, v3}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7}, Lpby;->t(I)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v7, v3}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7}, Lpby;->s(I)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v7, v3}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, v10, v11}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lpby;->j(II)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v7, v3}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, v10, v11}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lpby;->h(II)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v7, v3}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpbq;

    invoke-static {v7, v6}, Lpby;->c(ILpbq;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v7, v3}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v3}, Lpea;->a(I)Lpek;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lpel;->a(ILjava/lang/Object;Lpek;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v7, v3}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lpbq;

    if-eqz v8, :cond_2

    check-cast v6, Lpbq;

    invoke-static {v7, v6}, Lpby;->c(ILpbq;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :cond_2
    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lpby;->b(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v7, v3}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7}, Lpby;->n(I)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v7, v3}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7}, Lpby;->p(I)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v7, v3}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7}, Lpby;->q(I)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v7, v3}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, v10, v11}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lpby;->g(II)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v7, v3}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, v10, v11}, Lpea;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lpby;->e(IJ)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v7, v3}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, v10, v11}, Lpea;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lpby;->d(IJ)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v7, v3}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7}, Lpby;->r(I)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v7, v3}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7}, Lpby;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v3}, Lpea;->b(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lpdz;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v3}, Lpea;->a(I)Lpek;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lpel;->b(ILjava/util/List;Lpek;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lpel;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lpby;->h(I)I

    move-result v7

    invoke-static {v6}, Lpby;->j(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lpel;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lpby;->h(I)I

    move-result v7

    invoke-static {v6}, Lpby;->j(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lpel;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lpby;->h(I)I

    move-result v7

    invoke-static {v6}, Lpby;->j(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lpel;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lpby;->h(I)I

    move-result v7

    invoke-static {v6}, Lpby;->j(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lpel;->d(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lpby;->h(I)I

    move-result v7

    invoke-static {v6}, Lpby;->j(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lpel;->f(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lpby;->h(I)I

    move-result v7

    invoke-static {v6}, Lpby;->j(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lpel;->j(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lpby;->h(I)I

    move-result v7

    invoke-static {v6}, Lpby;->j(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lpel;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lpby;->h(I)I

    move-result v7

    invoke-static {v6}, Lpby;->j(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lpel;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lpby;->h(I)I

    move-result v7

    invoke-static {v6}, Lpby;->j(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lpel;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lpby;->h(I)I

    move-result v7

    invoke-static {v6}, Lpby;->j(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lpel;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lpby;->h(I)I

    move-result v7

    invoke-static {v6}, Lpby;->j(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lpel;->a(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lpby;->h(I)I

    move-result v7

    invoke-static {v6}, Lpby;->j(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lpel;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lpby;->h(I)I

    move-result v7

    invoke-static {v6}, Lpby;->j(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lpel;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lpby;->h(I)I

    move-result v7

    invoke-static {v6}, Lpby;->j(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lpel;->j(ILjava/util/List;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lpel;->i(ILjava/util/List;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lpel;->f(ILjava/util/List;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lpel;->e(ILjava/util/List;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lpel;->d(ILjava/util/List;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lpel;->k(ILjava/util/List;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lpel;->b(ILjava/util/List;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v3}, Lpea;->a(I)Lpek;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lpel;->a(ILjava/util/List;Lpek;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lpel;->a(ILjava/util/List;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lpel;->c(ILjava/util/List;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lpel;->e(ILjava/util/List;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lpel;->f(ILjava/util/List;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lpel;->g(ILjava/util/List;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lpel;->l(ILjava/util/List;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lpel;->h(ILjava/util/List;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lpel;->e(ILjava/util/List;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lpel;->f(ILjava/util/List;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_33
    and-int v6, v5, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpdx;

    invoke-direct {p0, v3}, Lpea;->a(I)Lpek;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lpby;->b(ILpdx;Lpek;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_34
    and-int v6, v5, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lpby;->f(IJ)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_35
    and-int v6, v5, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lpby;->i(II)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_36
    and-int v6, v5, v9

    if-eqz v6, :cond_4

    invoke-static {v7}, Lpby;->t(I)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_37
    and-int v6, v5, v9

    if-eqz v6, :cond_4

    invoke-static {v7}, Lpby;->s(I)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_38
    and-int v6, v5, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lpby;->j(II)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_39
    and-int v6, v5, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lpby;->h(II)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_3a
    and-int v6, v5, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpbq;

    invoke-static {v7, v6}, Lpby;->c(ILpbq;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_3b
    and-int v6, v5, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v3}, Lpea;->a(I)Lpek;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lpel;->a(ILjava/lang/Object;Lpek;)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_3

    :pswitch_3c
    and-int v6, v5, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lpbq;

    if-eqz v8, :cond_3

    check-cast v6, Lpbq;

    invoke-static {v7, v6}, Lpby;->c(ILpbq;)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_3

    :cond_3
    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lpby;->b(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_3

    :pswitch_3d
    and-int v6, v5, v9

    if-eqz v6, :cond_4

    invoke-static {v7}, Lpby;->n(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_3

    :pswitch_3e
    and-int v6, v5, v9

    if-eqz v6, :cond_4

    invoke-static {v7}, Lpby;->p(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_3

    :pswitch_3f
    and-int v6, v5, v9

    if-eqz v6, :cond_4

    invoke-static {v7}, Lpby;->q(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_3

    :pswitch_40
    and-int v6, v5, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lpby;->g(II)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_3

    :pswitch_41
    and-int v6, v5, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lpby;->e(IJ)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_3

    :pswitch_42
    and-int v6, v5, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lpby;->d(IJ)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_3

    :pswitch_43
    and-int v6, v5, v9

    if-eqz v6, :cond_4

    invoke-static {v7}, Lpby;->r(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_3

    :pswitch_44
    and-int v6, v5, v9

    if-eqz v6, :cond_4

    invoke-static {v7}, Lpby;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lpea;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    iget-boolean v0, p0, Lpea;->h:Z

    if-eqz v0, :cond_8

    invoke-static {p1}, Lpce;->a(Ljava/lang/Object;)Lpcg;

    move-result-object p1

    const/4 v0, 0x0

    :goto_4
    iget-object v2, p1, Lpcg;->a:Lpes;

    invoke-virtual {v2}, Lpes;->a()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p1, Lpcg;->a:Lpes;

    invoke-virtual {v2, v1}, Lpes;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcp;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lpcg;->b(Lpcp;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lpcg;->a:Lpes;

    invoke-virtual {p1}, Lpes;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcp;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lpcg;->b(Lpcp;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_7
    add-int/2addr v4, v0

    :cond_8
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method private static f(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static g(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final g(Ljava/lang/Object;)I
    .locals 9

    sget-object v0, Lpea;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lpea;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    invoke-direct {p0, v1}, Lpea;->e(I)I

    move-result v3

    invoke-static {v3}, Lpea;->g(I)I

    move-result v4

    invoke-direct {p0, v1}, Lpea;->d(I)I

    move-result v5

    invoke-static {v3}, Lpea;->i(I)J

    move-result-wide v6

    sget-object v3, Lpch;->J:Lpch;

    iget v3, v3, Lpch;->Z:I

    if-lt v4, v3, :cond_0

    sget-object v3, Lpch;->W:Lpch;

    iget v3, v3, Lpch;->Z:I

    if-gt v4, v3, :cond_0

    iget-object v3, p0, Lpea;->c:[I

    add-int/lit8 v8, v1, 0x2

    aget v3, v3, v8

    :cond_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, v5, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdx;

    invoke-direct {p0, v1}, Lpea;->a(I)Lpek;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lpby;->b(ILpdx;Lpek;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p1, v5, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpea;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lpby;->f(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v5, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpby;->i(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v5, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpby;->t(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v5, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpby;->s(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v5, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpby;->j(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v5, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpby;->h(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v5, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbq;

    invoke-static {v5, v3}, Lpby;->c(ILpbq;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v5, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1}, Lpea;->a(I)Lpek;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lpel;->a(ILjava/lang/Object;Lpek;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v5, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lpbq;

    if-eqz v4, :cond_1

    check-cast v3, Lpbq;

    invoke-static {v5, v3}, Lpby;->c(ILpbq;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lpby;->b(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v5, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpby;->n(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v5, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpby;->p(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v5, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpby;->q(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, v5, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpby;->g(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v5, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpea;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lpby;->e(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, v5, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpea;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lpby;->d(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p1, v5, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpby;->r(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v5, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpby;->o(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_12
    invoke-static {p1, v6, v7}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1}, Lpea;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lpdz;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p1, v6, v7}, Lpea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lpea;->a(I)Lpek;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lpel;->b(ILjava/util/List;Lpek;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lpel;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpby;->h(I)I

    move-result v4

    invoke-static {v3}, Lpby;->j(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lpel;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpby;->h(I)I

    move-result v4

    invoke-static {v3}, Lpby;->j(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lpel;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpby;->h(I)I

    move-result v4

    invoke-static {v3}, Lpby;->j(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lpel;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpby;->h(I)I

    move-result v4

    invoke-static {v3}, Lpby;->j(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lpel;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpby;->h(I)I

    move-result v4

    invoke-static {v3}, Lpby;->j(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lpel;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpby;->h(I)I

    move-result v4

    invoke-static {v3}, Lpby;->j(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lpel;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpby;->h(I)I

    move-result v4

    invoke-static {v3}, Lpby;->j(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lpel;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpby;->h(I)I

    move-result v4

    invoke-static {v3}, Lpby;->j(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lpel;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpby;->h(I)I

    move-result v4

    invoke-static {v3}, Lpby;->j(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lpel;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpby;->h(I)I

    move-result v4

    invoke-static {v3}, Lpby;->j(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_1e
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lpel;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpby;->h(I)I

    move-result v4

    invoke-static {v3}, Lpby;->j(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_1f
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lpel;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpby;->h(I)I

    move-result v4

    invoke-static {v3}, Lpby;->j(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_20
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lpel;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpby;->h(I)I

    move-result v4

    invoke-static {v3}, Lpby;->j(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_21
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lpel;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lpby;->h(I)I

    move-result v4

    invoke-static {v3}, Lpby;->j(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_22
    invoke-static {p1, v6, v7}, Lpea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lpel;->j(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p1, v6, v7}, Lpea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lpel;->i(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1, v6, v7}, Lpea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lpel;->f(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p1, v6, v7}, Lpea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lpel;->e(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_26
    invoke-static {p1, v6, v7}, Lpea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lpel;->d(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p1, v6, v7}, Lpea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lpel;->k(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_28
    invoke-static {p1, v6, v7}, Lpea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lpel;->b(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p1, v6, v7}, Lpea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lpea;->a(I)Lpek;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lpel;->a(ILjava/util/List;Lpek;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1, v6, v7}, Lpea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lpel;->a(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p1, v6, v7}, Lpea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lpel;->c(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {p1, v6, v7}, Lpea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lpel;->e(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1, v6, v7}, Lpea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lpel;->f(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {p1, v6, v7}, Lpea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lpel;->g(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {p1, v6, v7}, Lpea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lpel;->l(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_30
    invoke-static {p1, v6, v7}, Lpea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lpel;->h(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_31
    invoke-static {p1, v6, v7}, Lpea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lpel;->e(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_32
    invoke-static {p1, v6, v7}, Lpea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lpel;->f(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_33
    invoke-direct {p0, p1, v1}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdx;

    invoke-direct {p0, v1}, Lpea;->a(I)Lpek;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lpby;->b(ILpdx;Lpek;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_34
    invoke-direct {p0, p1, v1}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lpby;->f(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_35
    invoke-direct {p0, p1, v1}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpby;->i(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_36
    invoke-direct {p0, p1, v1}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpby;->t(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_37
    invoke-direct {p0, p1, v1}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpby;->s(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_38
    invoke-direct {p0, p1, v1}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpby;->j(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_39
    invoke-direct {p0, p1, v1}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpby;->h(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_3a
    invoke-direct {p0, p1, v1}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbq;

    invoke-static {v5, v3}, Lpby;->c(ILpbq;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_3b
    invoke-direct {p0, p1, v1}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1}, Lpea;->a(I)Lpek;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lpel;->a(ILjava/lang/Object;Lpek;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_3c
    invoke-direct {p0, p1, v1}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lpbq;

    if-eqz v4, :cond_2

    check-cast v3, Lpbq;

    invoke-static {v5, v3}, Lpby;->c(ILpbq;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lpby;->b(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_3d
    invoke-direct {p0, p1, v1}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpby;->n(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_3e
    invoke-direct {p0, p1, v1}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpby;->p(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_3f
    invoke-direct {p0, p1, v1}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpby;->q(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_40
    invoke-direct {p0, p1, v1}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpby;->g(II)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_41
    invoke-direct {p0, p1, v1}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lpby;->e(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_42
    invoke-direct {p0, p1, v1}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lpby;->d(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_43
    invoke-direct {p0, p1, v1}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpby;->r(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_44
    invoke-direct {p0, p1, v1}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lpby;->o(I)I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lpea;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method private static final h(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lpfh;->a(Ljava/lang/Object;)Lpex;

    move-result-object p0

    invoke-virtual {p0}, Lpex;->c()I

    move-result p0

    return p0
.end method

.method private static h(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private final j(I)I
    .locals 1

    iget v0, p0, Lpea;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lpea;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpea;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Lpea;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-direct {p0, v1}, Lpea;->e(I)I

    move-result v3

    invoke-direct {p0, v1}, Lpea;->d(I)I

    move-result v4

    invoke-static {v3}, Lpea;->i(I)J

    move-result-wide v5

    invoke-static {v3}, Lpea;->g(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpea;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpcz;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpea;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpcz;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpea;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lpcz;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpea;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpcz;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpea;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpcz;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpea;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpcz;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpea;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpea;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpcz;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_14
    invoke-static {p1, v5, v6}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_0
    nop

    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpcz;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpcz;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_1
    nop

    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lpcz;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpcz;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpcz;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpcz;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpfg;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpcz;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1}, Lpfh;->a(Ljava/lang/Object;)Lpex;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lpea;->h:Z

    if-eqz v0, :cond_4

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1}, Lpce;->a(Ljava/lang/Object;)Lpcg;

    move-result-object p1

    invoke-virtual {p1}, Lpcg;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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

.method final a(Ljava/lang/Object;[BIIILpbc;)I
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lpea;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_2d

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v9}, Lpce;->a(I[BILpbc;)I

    move-result v0

    iget v1, v9, Lpbc;->a:I

    move v5, v0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v0

    move v5, v1

    :goto_1
    ushr-int/lit8 v1, v4, 0x3

    and-int/lit8 v0, v4, 0x7

    const/4 v8, 0x3

    if-le v1, v2, :cond_1

    div-int/2addr v3, v8

    invoke-direct {v15, v1, v3}, Lpea;->a(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-direct {v15, v1}, Lpea;->j(I)I

    move-result v2

    :goto_2
    const-wide/16 v19, 0x0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_23

    iget-object v3, v15, Lpea;->c:[I

    add-int/lit8 v22, v2, 0x1

    aget v3, v3, v22

    invoke-static {v3}, Lpea;->g(I)I

    move-result v8

    move/from16 v23, v4

    move/from16 v24, v5

    invoke-static {v3}, Lpea;->i(I)J

    move-result-wide v4

    move/from16 v25, v1

    const/16 v1, 0x11

    if-gt v8, v1, :cond_18

    iget-object v1, v15, Lpea;->c:[I

    add-int/lit8 v26, v2, 0x2

    aget v1, v1, v26

    ushr-int/lit8 v26, v1, 0x14

    const/16 v22, 0x1

    shl-int v26, v22, v26

    const v27, 0xfffff

    and-int v1, v1, v27

    if-ne v1, v7, :cond_2

    goto :goto_4

    :cond_2
    const/4 v11, -0x1

    if-ne v7, v11, :cond_3

    goto :goto_3

    :cond_3
    int-to-long v11, v7

    invoke-virtual {v10, v14, v11, v12, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    int-to-long v6, v1

    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v1

    :goto_4
    const/4 v1, 0x5

    packed-switch v8, :pswitch_data_0

    move-object/from16 v12, p2

    move/from16 v11, v23

    move/from16 v8, v24

    move/from16 v24, v7

    move v7, v2

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    invoke-direct {v15, v7}, Lpea;->a(I)Lpek;

    move-result-object v0

    shl-int/lit8 v1, v25, 0x3

    or-int/lit8 v17, v1, 0x4

    move-object/from16 v1, p2

    move v2, v8

    move/from16 v3, p4

    move-wide v12, v4

    move/from16 v4, v17

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lpce;->a(Lpek;[BIIILpbc;)I

    move-result v0

    and-int v1, v6, v26

    if-nez v1, :cond_16

    iget-object v1, v9, Lpbc;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_0
    if-nez v0, :cond_4

    move-object/from16 v12, p2

    move/from16 v8, v24

    invoke-static {v12, v8, v9}, Lpce;->b([BILpbc;)I

    move-result v8

    iget-wide v0, v9, Lpbc;->b:J

    invoke-static {v0, v1}, Lpbt;->a(J)J

    move-result-wide v19

    move-object v0, v10

    move/from16 v11, v25

    move-object/from16 v1, p1

    move/from16 v24, v7

    move v7, v2

    move-wide v2, v4

    move/from16 v11, v23

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v26

    move v3, v7

    move v0, v8

    move v1, v11

    move/from16 v7, v24

    move/from16 v2, v25

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_4
    move-object/from16 v12, p2

    move/from16 v11, v23

    move/from16 v8, v24

    move/from16 v24, v7

    move v7, v2

    const/4 v2, 0x1

    goto/16 :goto_a

    :pswitch_1
    move-object/from16 v12, p2

    move/from16 v11, v23

    move/from16 v8, v24

    move/from16 v24, v7

    move v7, v2

    if-nez v0, :cond_5

    invoke-static {v12, v8, v9}, Lpce;->a([BILpbc;)I

    move-result v0

    iget v1, v9, Lpbc;->a:I

    invoke-static {v1}, Lpbt;->f(I)I

    move-result v1

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v26

    move v3, v7

    move v1, v11

    move/from16 v7, v24

    move/from16 v2, v25

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_a

    :pswitch_2
    move-object/from16 v12, p2

    move/from16 v11, v23

    move/from16 v8, v24

    move/from16 v24, v7

    move v7, v2

    if-nez v0, :cond_8

    invoke-static {v12, v8, v9}, Lpce;->a([BILpbc;)I

    move-result v0

    iget v1, v9, Lpbc;->a:I

    invoke-direct {v15, v7}, Lpea;->c(I)Lpcu;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Lpcu;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Lpea;->c(Ljava/lang/Object;)Lpex;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lpex;->a(ILjava/lang/Object;)V

    move v3, v7

    move v1, v11

    move/from16 v7, v24

    move/from16 v2, v25

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v26

    move v3, v7

    move v1, v11

    move/from16 v7, v24

    move/from16 v2, v25

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_a

    :pswitch_3
    move-object/from16 v12, p2

    move/from16 v11, v23

    move/from16 v8, v24

    move/from16 v24, v7

    move v7, v2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    invoke-static {v12, v8, v9}, Lpce;->e([BILpbc;)I

    move-result v0

    iget-object v1, v9, Lpbc;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v26

    move v3, v7

    move v1, v11

    move/from16 v7, v24

    move/from16 v2, v25

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v12, p2

    move/from16 v11, v23

    move/from16 v8, v24

    const/4 v1, 0x2

    move/from16 v24, v7

    move v7, v2

    if-ne v0, v1, :cond_b

    invoke-direct {v15, v7}, Lpea;->a(I)Lpek;

    move-result-object v0

    invoke-static {v0, v12, v8, v13, v9}, Lpce;->a(Lpek;[BIILpbc;)I

    move-result v0

    and-int v1, v6, v26

    if-nez v1, :cond_a

    iget-object v1, v9, Lpbc;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lpbc;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lpcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v6, v6, v26

    move v3, v7

    move v1, v11

    move/from16 v7, v24

    move/from16 v2, v25

    move/from16 v11, p5

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v12, p2

    move/from16 v11, v23

    move/from16 v8, v24

    move/from16 v24, v7

    move v7, v2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_c
    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_d

    invoke-static {v12, v8, v9}, Lpce;->d([BILpbc;)I

    move-result v0

    goto :goto_7

    :cond_d
    invoke-static {v12, v8, v9}, Lpce;->c([BILpbc;)I

    move-result v0

    :goto_7
    iget-object v1, v9, Lpbc;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v26

    move v3, v7

    move v1, v11

    move/from16 v7, v24

    move/from16 v2, v25

    move/from16 v11, p5

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v12, p2

    move/from16 v11, v23

    move/from16 v8, v24

    move/from16 v24, v7

    move v7, v2

    if-nez v0, :cond_f

    invoke-static {v12, v8, v9}, Lpce;->b([BILpbc;)I

    move-result v0

    iget-wide v1, v9, Lpbc;->b:J

    cmp-long v3, v1, v19

    if-eqz v3, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    invoke-static {v14, v4, v5, v8}, Lpfg;->a(Ljava/lang/Object;JZ)V

    or-int v6, v6, v26

    move v3, v7

    move v1, v11

    move/from16 v7, v24

    move/from16 v2, v25

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v12, p2

    move/from16 v11, v23

    move/from16 v8, v24

    move/from16 v24, v7

    move v7, v2

    if-ne v0, v1, :cond_10

    invoke-static {v12, v8}, Lpce;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    or-int v6, v6, v26

    move v3, v7

    move v1, v11

    move/from16 v7, v24

    move/from16 v2, v25

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_a

    :pswitch_8
    move-object/from16 v12, p2

    move/from16 v11, v23

    move/from16 v8, v24

    move/from16 v24, v7

    move v7, v2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    invoke-static {v12, v8}, Lpce;->b([BI)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    or-int v6, v6, v26

    move v3, v7

    move v1, v11

    move/from16 v7, v24

    move/from16 v2, v25

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v12, p2

    move/from16 v11, v23

    move/from16 v8, v24

    move/from16 v24, v7

    move v7, v2

    if-nez v0, :cond_12

    invoke-static {v12, v8, v9}, Lpce;->a([BILpbc;)I

    move-result v0

    iget v1, v9, Lpbc;->a:I

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v26

    move v3, v7

    move v1, v11

    move/from16 v7, v24

    move/from16 v2, v25

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v12, p2

    move/from16 v11, v23

    move/from16 v8, v24

    move/from16 v24, v7

    move v7, v2

    if-nez v0, :cond_13

    invoke-static {v12, v8, v9}, Lpce;->b([BILpbc;)I

    move-result v8

    iget-wide v2, v9, Lpbc;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v26

    move v3, v7

    move v0, v8

    move v1, v11

    move/from16 v7, v24

    move/from16 v2, v25

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_13
    const/4 v2, 0x1

    goto/16 :goto_a

    :pswitch_b
    move-object/from16 v12, p2

    move/from16 v11, v23

    move/from16 v8, v24

    move/from16 v24, v7

    move v7, v2

    if-ne v0, v1, :cond_14

    invoke-static {v12, v8}, Lpce;->d([BI)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lpfg;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    or-int v6, v6, v26

    move v3, v7

    move v1, v11

    move/from16 v7, v24

    move/from16 v2, v25

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x1

    goto :goto_a

    :pswitch_c
    move-object/from16 v12, p2

    move/from16 v11, v23

    move/from16 v8, v24

    move/from16 v24, v7

    move v7, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_15

    invoke-static {v12, v8}, Lpce;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lpfg;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v8, 0x8

    or-int v6, v6, v26

    move v3, v7

    move v1, v11

    move/from16 v7, v24

    move/from16 v2, v25

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_15
    goto :goto_a

    :cond_16
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lpbc;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lpcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9
    or-int v6, v6, v26

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move v1, v11

    move/from16 v7, v24

    move/from16 v2, v25

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_17
    nop

    :goto_a
    move/from16 v23, v7

    move v2, v8

    move-object v8, v10

    move-object v7, v14

    move-object v9, v15

    move/from16 v26, v25

    const/16 v18, 0x1

    move/from16 v25, v11

    goto/16 :goto_e

    :cond_18
    move-wide v12, v4

    move/from16 v11, v23

    move/from16 v5, v24

    move/from16 v24, v7

    move v7, v2

    const/4 v2, 0x1

    const/16 v1, 0x1b

    if-eq v8, v1, :cond_1f

    const/16 v1, 0x31

    if-gt v8, v1, :cond_1a

    int-to-long v3, v3

    move v1, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    const/16 v22, 0x1

    move-object/from16 v2, p2

    move-wide/from16 v26, v3

    const/16 v4, 0xa

    move v3, v5

    move/from16 v4, p4

    move v15, v5

    move v5, v11

    move/from16 v21, v6

    move/from16 v6, v25

    move/from16 v23, v7

    move/from16 v7, p3

    move/from16 v22, v8

    const/16 v18, 0x1

    move/from16 v8, v23

    move-object/from16 v28, v10

    move-wide/from16 v9, v26

    move/from16 v26, v25

    move/from16 v25, v11

    move/from16 v11, v22

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lpea;->a(Ljava/lang/Object;[BIIIIIIJIJLpbc;)I

    move-result v0

    if-eq v0, v15, :cond_19

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v6, v21

    move/from16 v3, v23

    move/from16 v7, v24

    move/from16 v1, v25

    move/from16 v2, v26

    move-object/from16 v10, v28

    goto/16 :goto_0

    :cond_19
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move v2, v0

    move/from16 v6, v21

    move-object/from16 v8, v28

    goto/16 :goto_e

    :cond_1a
    move/from16 p3, v0

    move v15, v5

    move/from16 v21, v6

    move/from16 v23, v7

    move/from16 v22, v8

    move-object/from16 v28, v10

    move/from16 v26, v25

    const/16 v18, 0x1

    move/from16 v25, v11

    const/16 v0, 0x32

    move/from16 v9, v22

    if-eq v9, v0, :cond_1c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v3

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v25

    move/from16 v6, v26

    move/from16 v7, p3

    move-wide v10, v12

    move/from16 v12, v23

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lpea;->a(Ljava/lang/Object;[BIIIIIIIJILpbc;)I

    move-result v0

    if-eq v0, v15, :cond_1b

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v6, v21

    move/from16 v3, v23

    move/from16 v7, v24

    move/from16 v1, v25

    move/from16 v2, v26

    move-object/from16 v10, v28

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move v2, v0

    move/from16 v6, v21

    move-object/from16 v8, v28

    goto/16 :goto_e

    :cond_1c
    move/from16 v0, p3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1d

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move v3, v15

    move/from16 v10, v23

    move-object/from16 v8, v28

    goto/16 :goto_d

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v23

    move-wide v6, v12

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lpea;->a(Ljava/lang/Object;[BIIIJLpbc;)I

    move-result v0

    if-eq v0, v15, :cond_1e

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v6, v21

    move/from16 v3, v23

    move/from16 v7, v24

    move/from16 v1, v25

    move/from16 v2, v26

    move-object/from16 v10, v28

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move v2, v0

    move/from16 v6, v21

    move-object/from16 v8, v28

    goto/16 :goto_e

    :cond_1f
    move v15, v5

    move/from16 v21, v6

    move/from16 v23, v7

    move-object/from16 v28, v10

    move/from16 v26, v25

    const/16 v18, 0x1

    move/from16 v25, v11

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    move-object/from16 v7, p1

    move-object/from16 v8, v28

    invoke-virtual {v8, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcy;

    invoke-interface {v0}, Lpcy;->a()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {v0}, Lpcy;->size()I

    move-result v1

    if-eqz v1, :cond_20

    add-int v3, v1, v1

    goto :goto_b

    :cond_20
    const/16 v3, 0xa

    :goto_b
    invoke-interface {v0, v3}, Lpcy;->b(I)Lpcy;

    move-result-object v0

    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v0

    goto :goto_c

    :cond_21
    move-object v5, v0

    :goto_c
    move-object/from16 v9, p0

    move v3, v15

    move/from16 v10, v23

    invoke-direct {v9, v10}, Lpea;->a(I)Lpek;

    move-result-object v0

    move/from16 v1, v25

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lpce;->a(Lpek;I[BIILpcy;Lpbc;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object v14, v7

    move-object v15, v9

    move v3, v10

    move/from16 v6, v21

    move/from16 v7, v24

    move/from16 v2, v26

    move-object/from16 v9, p6

    move-object v10, v8

    goto/16 :goto_0

    :cond_22
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move v3, v15

    move/from16 v10, v23

    move-object/from16 v8, v28

    :goto_d
    move v2, v3

    move/from16 v23, v10

    move/from16 v6, v21

    goto :goto_e

    :cond_23
    move/from16 v26, v1

    move/from16 v25, v4

    move v3, v5

    move/from16 v21, v6

    move/from16 v24, v7

    move-object v8, v10

    move-object v7, v14

    move-object v9, v15

    const/16 v18, 0x1

    move v2, v3

    const/16 v23, 0x0

    :goto_e
    move/from16 v10, p5

    move/from16 v11, v25

    if-eq v11, v10, :cond_24

    goto :goto_f

    :cond_24
    if-eqz v10, :cond_25

    move v0, v2

    move v2, v6

    move v1, v11

    move/from16 v3, v24

    move/from16 v6, p4

    goto/16 :goto_15

    :cond_25
    :goto_f
    iget-boolean v0, v9, Lpea;->h:Z

    if-nez v0, :cond_26

    move-object/from16 v13, p2

    move-object/from16 v12, p6

    move/from16 p3, v6

    move/from16 v25, v26

    move/from16 v6, p4

    goto/16 :goto_13

    :cond_26
    move-object/from16 v12, p6

    iget-object v0, v12, Lpbc;->d:Lpcd;

    invoke-static {}, Lpcd;->b()Lpcd;

    move-result-object v1

    if-eq v0, v1, :cond_2c

    iget-object v0, v9, Lpea;->g:Lpdx;

    iget-object v1, v12, Lpbc;->d:Lpcd;

    move/from16 v13, v26

    invoke-virtual {v1, v0, v13}, Lpcd;->a(Lpdx;I)Lpcb;

    move-result-object v14

    if-nez v14, :cond_27

    invoke-static/range {p1 .. p1}, Lpea;->c(Ljava/lang/Object;)Lpex;

    move-result-object v4

    move v0, v11

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lpce;->a(I[BIILpex;Lpbc;)I

    move-result v0

    move/from16 p3, v6

    move/from16 v25, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    goto/16 :goto_14

    :cond_27
    move-object v0, v7

    check-cast v0, Lpco;

    invoke-virtual {v0}, Lpco;->e()Lpcg;

    iget-object v15, v0, Lpco;->f:Lpcg;

    invoke-virtual {v14}, Lpcb;->b()Lpfn;

    move-result-object v0

    sget-object v1, Lpfn;->n:Lpfn;

    if-eq v0, v1, :cond_2b

    invoke-virtual {v14}, Lpcb;->b()Lpfn;

    move-result-object v0

    invoke-virtual {v0}, Lpfn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move/from16 p3, v6

    move/from16 v25, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    move-object/from16 v0, v17

    goto/16 :goto_11

    :pswitch_d
    move-object/from16 v5, p2

    invoke-static {v5, v2, v12}, Lpce;->b([BILpbc;)I

    move-result v2

    iget-wide v0, v12, Lpbc;->b:J

    invoke-static {v0, v1}, Lpbt;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 p3, v6

    move/from16 v25, v13

    move-object/from16 v0, v17

    move/from16 v6, p4

    move-object v13, v5

    goto/16 :goto_11

    :pswitch_e
    move-object/from16 v5, p2

    invoke-static {v5, v2, v12}, Lpce;->a([BILpbc;)I

    move-result v2

    iget v0, v12, Lpbc;->a:I

    invoke-static {v0}, Lpbt;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 p3, v6

    move/from16 v25, v13

    move-object/from16 v0, v17

    move/from16 v6, p4

    move-object v13, v5

    goto/16 :goto_11

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 v5, p2

    invoke-static {v5, v2, v12}, Lpce;->e([BILpbc;)I

    move-result v2

    iget-object v0, v12, Lpbc;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move/from16 v25, v13

    move/from16 v6, p4

    move-object v13, v5

    goto/16 :goto_11

    :pswitch_11
    move-object/from16 v5, p2

    sget-object v0, Lpeg;->a:Lpeg;

    iget-object v1, v14, Lpcb;->c:Lpdx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpeg;->a(Ljava/lang/Class;)Lpek;

    move-result-object v0

    move/from16 v4, p4

    invoke-static {v0, v5, v2, v4, v12}, Lpce;->a(Lpek;[BIILpbc;)I

    move-result v2

    iget-object v0, v12, Lpbc;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move/from16 v25, v13

    move v6, v4

    move-object v13, v5

    goto/16 :goto_11

    :pswitch_12
    move-object/from16 v5, p2

    move/from16 v4, p4

    sget-object v0, Lpeg;->a:Lpeg;

    iget-object v1, v14, Lpcb;->c:Lpdx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpeg;->a(Ljava/lang/Class;)Lpek;

    move-result-object v0

    shl-int/lit8 v1, v13, 0x3

    or-int/lit8 v17, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 p3, v6

    move v6, v4

    move/from16 v4, v17

    move/from16 v25, v13

    move-object v13, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lpce;->a(Lpek;[BIIILpbc;)I

    move-result v2

    iget-object v0, v12, Lpbc;->c:Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_13
    move/from16 p3, v6

    move/from16 v25, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    invoke-static {v13, v2, v12}, Lpce;->c([BILpbc;)I

    move-result v2

    iget-object v0, v12, Lpbc;->c:Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_14
    move/from16 p3, v6

    move/from16 v25, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    invoke-static {v13, v2, v12}, Lpce;->b([BILpbc;)I

    move-result v2

    iget-wide v0, v12, Lpbc;->b:J

    cmp-long v3, v0, v19

    if-eqz v3, :cond_28

    goto :goto_10

    :cond_28
    const/16 v18, 0x0

    :goto_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v17

    goto/16 :goto_11

    :pswitch_15
    move/from16 p3, v6

    move/from16 v25, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    invoke-static {v13, v2}, Lpce;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, v17

    goto/16 :goto_11

    :pswitch_16
    move/from16 p3, v6

    move/from16 v25, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    invoke-static {v13, v2}, Lpce;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, v17

    goto :goto_11

    :pswitch_17
    move/from16 p3, v6

    move/from16 v25, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    invoke-static {v13, v2, v12}, Lpce;->a([BILpbc;)I

    move-result v2

    iget v0, v12, Lpbc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_11

    :pswitch_18
    move/from16 p3, v6

    move/from16 v25, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    invoke-static {v13, v2, v12}, Lpce;->b([BILpbc;)I

    move-result v2

    iget-wide v0, v12, Lpbc;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_11

    :pswitch_19
    move/from16 p3, v6

    move/from16 v25, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    invoke-static {v13, v2}, Lpce;->d([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, v17

    goto :goto_11

    :pswitch_1a
    move/from16 p3, v6

    move/from16 v25, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    invoke-static {v13, v2}, Lpce;->c([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, v17

    :goto_11
    invoke-virtual {v14}, Lpcb;->b()Lpfn;

    move-result-object v1

    invoke-virtual {v1}, Lpfn;->ordinal()I

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_29

    const/16 v3, 0xa

    if-eq v1, v3, :cond_29

    goto :goto_12

    :cond_29
    iget-object v1, v14, Lpcb;->d:Lpcp;

    invoke-virtual {v15, v1}, Lpcg;->a(Lpcp;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1, v0}, Lpcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    :goto_12
    iget-object v1, v14, Lpcb;->d:Lpcp;

    invoke-virtual {v15, v1, v0}, Lpcg;->a(Lpcp;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_14

    :cond_2b
    move-object/from16 v13, p2

    invoke-static {v13, v2, v12}, Lpce;->a([BILpbc;)I

    throw v17

    :cond_2c
    move-object/from16 v13, p2

    move/from16 p3, v6

    move/from16 v25, v26

    move/from16 v6, p4

    :goto_13
    invoke-static/range {p1 .. p1}, Lpea;->c(Ljava/lang/Object;)Lpex;

    move-result-object v4

    move v0, v11

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lpce;->a(I[BIILpex;Lpbc;)I

    move-result v0

    :goto_14
    move-object v14, v7

    move-object v15, v9

    move v1, v11

    move-object v9, v12

    move-object v12, v13

    move/from16 v3, v23

    move/from16 v7, v24

    move/from16 v2, v25

    move v13, v6

    move v11, v10

    move/from16 v6, p3

    move-object v10, v8

    goto/16 :goto_0

    :cond_2d
    move/from16 v21, v6

    move/from16 v24, v7

    move-object v8, v10

    move v10, v11

    move v6, v13

    move-object v7, v14

    move-object v9, v15

    move/from16 v2, v21

    move/from16 v3, v24

    :goto_15
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2e

    goto :goto_16

    :cond_2e
    int-to-long v3, v3

    invoke-virtual {v8, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_16
    iget v2, v9, Lpea;->l:I

    move-object/from16 v3, v17

    :goto_17
    iget v4, v9, Lpea;->m:I

    if-ge v2, v4, :cond_2f

    iget-object v4, v9, Lpea;->k:[I

    aget v4, v4, v2

    invoke-direct {v9, v7, v4, v3}, Lpea;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpex;

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2f
    if-eqz v3, :cond_30

    invoke-static {v7, v3}, Lpfh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_30
    if-eqz v10, :cond_32

    if-gt v0, v6, :cond_31

    if-ne v1, v10, :cond_31

    goto :goto_18

    :cond_31
    invoke-static {}, Lpdb;->g()Lpdb;

    move-result-object v0

    throw v0

    :cond_32
    if-ne v0, v6, :cond_33

    :goto_18
    return v0

    :cond_33
    invoke-static {}, Lpdb;->g()Lpdb;

    move-result-object v0

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpea;->g:Lpdx;

    check-cast v0, Lpcq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lpbz;)V
    .locals 12

    iget-boolean v0, p0, Lpea;->j:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lpea;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpce;->a(Ljava/lang/Object;)Lpcg;

    move-result-object v0

    invoke-virtual {v0}, Lpcg;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lpcg;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lpea;->c:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    invoke-direct {p0, v5}, Lpea;->e(I)I

    move-result v6

    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    :goto_2
    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lpce;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_3

    invoke-static {p2, v2}, Lpce;->a(Lpbz;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {v6}, Lpea;->g(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lpea;->a(I)Lpek;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lpbz;->b(ILjava/lang/Object;Lpek;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpea;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpbz;->e(IJ)V

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpbz;->f(II)V

    goto/16 :goto_4

    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpea;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpbz;->b(IJ)V

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpbz;->a(II)V

    goto/16 :goto_4

    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpbz;->b(II)V

    goto/16 :goto_4

    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpbz;->e(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpbq;

    invoke-virtual {p2, v7, v6}, Lpbz;->a(ILpbq;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lpea;->a(I)Lpek;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lpbz;->a(ILjava/lang/Object;Lpek;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lpea;->a(ILjava/lang/Object;Lpbz;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpea;->f(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpbz;->a(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpbz;->d(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpea;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpbz;->d(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpea;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpbz;->c(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpea;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpbz;->c(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpea;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpbz;->a(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpea;->c(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpbz;->a(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpea;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpbz;->a(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lpea;->a(Lpbz;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, Lpea;->a(I)Lpek;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lpel;->b(ILjava/util/List;Lpbz;Lpek;)V

    goto/16 :goto_4

    :pswitch_14
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lpel;->e(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_15
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lpel;->j(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_16
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lpel;->g(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_17
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lpel;->l(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_18
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lpel;->m(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_19
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lpel;->i(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_1a
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lpel;->n(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_1b
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lpel;->k(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_1c
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lpel;->f(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_1d
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lpel;->h(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_1e
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lpel;->d(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_1f
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lpel;->c(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_20
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lpel;->b(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_21
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lpel;->a(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_22
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lpel;->e(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_23
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lpel;->j(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_24
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lpel;->g(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_25
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lpel;->l(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_26
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lpel;->m(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_27
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lpel;->i(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_28
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lpel;->b(ILjava/util/List;Lpbz;)V

    goto/16 :goto_4

    :pswitch_29
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, Lpea;->a(I)Lpek;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lpel;->a(ILjava/util/List;Lpbz;Lpek;)V

    goto/16 :goto_4

    :pswitch_2a
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lpel;->a(ILjava/util/List;Lpbz;)V

    goto/16 :goto_4

    :pswitch_2b
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lpel;->n(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_2c
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lpel;->k(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_2d
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lpel;->f(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_2e
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lpel;->h(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_2f
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lpel;->d(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_30
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lpel;->c(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_31
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lpel;->b(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_32
    invoke-direct {p0, v5}, Lpea;->d(I)I

    move-result v7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lpel;->a(ILjava/util/List;Lpbz;Z)V

    goto/16 :goto_4

    :pswitch_33
    invoke-direct {p0, p1, v5}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lpea;->a(I)Lpek;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lpbz;->b(ILjava/lang/Object;Lpek;)V

    goto/16 :goto_4

    :pswitch_34
    invoke-direct {p0, p1, v5}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpbz;->e(IJ)V

    goto/16 :goto_4

    :pswitch_35
    invoke-direct {p0, p1, v5}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpbz;->f(II)V

    goto/16 :goto_4

    :pswitch_36
    invoke-direct {p0, p1, v5}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpbz;->b(IJ)V

    goto/16 :goto_4

    :pswitch_37
    invoke-direct {p0, p1, v5}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpbz;->a(II)V

    goto/16 :goto_4

    :pswitch_38
    invoke-direct {p0, p1, v5}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpbz;->b(II)V

    goto/16 :goto_4

    :pswitch_39
    invoke-direct {p0, p1, v5}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpbz;->e(II)V

    goto/16 :goto_4

    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpbq;

    invoke-virtual {p2, v7, v6}, Lpbz;->a(ILpbq;)V

    goto/16 :goto_4

    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lpea;->a(I)Lpek;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lpbz;->a(ILjava/lang/Object;Lpek;)V

    goto/16 :goto_4

    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lpea;->a(ILjava/lang/Object;Lpbz;)V

    goto/16 :goto_4

    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->c(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpbz;->a(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpbz;->d(II)V

    goto :goto_4

    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpbz;->d(IJ)V

    goto :goto_4

    :pswitch_40
    invoke-direct {p0, p1, v5}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpbz;->c(II)V

    goto :goto_4

    :pswitch_41
    invoke-direct {p0, p1, v5}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpbz;->c(IJ)V

    goto :goto_4

    :pswitch_42
    invoke-direct {p0, p1, v5}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpbz;->a(IJ)V

    goto :goto_4

    :pswitch_43
    invoke-direct {p0, p1, v5}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->d(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpbz;->a(IF)V

    goto :goto_4

    :pswitch_44
    invoke-direct {p0, p1, v5}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpfg;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpbz;->a(ID)V

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_5
    nop

    :goto_5
    if-eqz v2, :cond_7

    invoke-static {p2, v2}, Lpce;->a(Lpbz;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_6
    move-object v2, v1

    goto :goto_5

    :cond_7
    invoke-static {p1, p2}, Lpea;->c(Ljava/lang/Object;Lpbz;)V

    return-void

    :cond_8
    invoke-direct {p0, p1, p2}, Lpea;->b(Ljava/lang/Object;Lpbz;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final a(Ljava/lang/Object;Lpej;Lpcd;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_1d

    iget-object v1, p0, Lpea;->o:Lpfh;

    move-object v2, v0

    move-object v3, v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lpej;->a()I

    move-result v4

    invoke-direct {p0, v4}, Lpea;->j(I)I

    move-result v5

    if-ltz v5, :cond_f

    invoke-direct {p0, v5}, Lpea;->e(I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v6}, Lpea;->g(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    if-eqz v2, :cond_b

    goto/16 :goto_5

    :pswitch_0
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-direct {p0, v5}, Lpea;->a(I)Lpek;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lpej;->b(Lpek;Lpcd;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpea;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_1
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpea;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpea;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpea;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->q()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpea;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p2}, Lpej;->p()I

    move-result v7

    invoke-direct {p0, v5}, Lpea;->c(I)Lpcu;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v8, v7}, Lpcu;->a(I)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v4, v7, v2}, Lpel;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_2
    :goto_1
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v8, v9, v6}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpea;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->o()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpea;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->n()Lpbq;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpea;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, p1, v4, v5}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-direct {p0, v5}, Lpea;->a(I)Lpek;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lpej;->a(Lpek;Lpcd;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Lpea;->b(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v5}, Lpea;->a(I)Lpek;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lpej;->a(Lpek;Lpcd;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v9

    invoke-static {v7, v8}, Lpcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v9, v10, v6}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    invoke-direct {p0, p1, v4, v5}, Lpea;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0, p1, v6, p2}, Lpea;->a(Ljava/lang/Object;ILpej;)V

    invoke-direct {p0, p1, v4, v5}, Lpea;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->k()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpea;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpea;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpea;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpea;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpea;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpea;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->e()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpea;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->d()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpea;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-direct {p0, v5}, Lpea;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5}, Lpea;->e(I)I

    move-result v5

    invoke-static {v5}, Lpea;->i(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lpdz;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v5, v6, v7}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v7}, Lpdz;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lpdz;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lpdz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v5, v6, v8}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v8

    :cond_5
    :goto_3
    check-cast v7, Lpds;

    invoke-static {v4}, Lpdz;->a(Ljava/lang/Object;)Lpdq;

    move-result-object v4

    invoke-interface {p2, v7, v4, p3}, Lpej;->a(Ljava/util/Map;Lpdq;Lpcd;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-direct {p0, v5}, Lpea;->a(I)Lpek;

    move-result-object v4

    iget-object v5, p0, Lpea;->n:Lpdl;

    invoke-virtual {v5, p1, v6, v7}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, v5, v4, p3}, Lpej;->b(Ljava/util/List;Lpek;Lpcd;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v7, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-virtual {v7, p1, v8, v9}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-interface {p2, v6}, Lpej;->m(Ljava/util/List;)V

    invoke-direct {p0, v5}, Lpea;->c(I)Lpcu;

    move-result-object v5

    invoke-static {v4, v6, v5, v2}, Lpel;->a(ILjava/util/List;Lpcu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v7, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-virtual {v7, p1, v8, v9}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-interface {p2, v6}, Lpej;->m(Ljava/util/List;)V

    invoke-direct {p0, v5}, Lpea;->c(I)Lpcu;

    move-result-object v5

    invoke-static {v4, v6, v5, v2}, Lpel;->a(ILjava/util/List;Lpcu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_27
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->k(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-direct {p0, v5}, Lpea;->a(I)Lpek;

    move-result-object v4

    iget-object v5, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-virtual {v5, p1, v6, v7}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, v5, v4, p3}, Lpej;->a(Ljava/util/List;Lpek;Lpcd;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v6}, Lpea;->h(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v4, p0, Lpea;->n:Lpdl;

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpdl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpej;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-direct {p0, p1, v5}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-direct {p0, v5}, Lpea;->a(I)Lpek;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lpej;->b(Lpek;Lpcd;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5}, Lpea;->a(I)Lpek;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lpej;->b(Lpek;Lpcd;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-static {v4, v5}, Lpcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->t()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lpfg;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->s()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lpfg;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->r()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lpfg;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->q()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lpfg;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-interface {p2}, Lpej;->p()I

    move-result v7

    invoke-direct {p0, v5}, Lpea;->c(I)Lpcu;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8, v7}, Lpcu;->a(I)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v4, v7, v2}, Lpel;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_9
    :goto_4
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9, v7}, Lpfg;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->o()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lpfg;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->n()Lpbq;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-direct {p0, v5}, Lpea;->a(I)Lpek;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lpej;->a(Lpek;Lpcd;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5}, Lpea;->a(I)Lpek;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lpej;->a(Lpek;Lpcd;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-static {v4, v5}, Lpcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-direct {p0, p1, v6, p2}, Lpea;->a(Ljava/lang/Object;ILpej;)V

    invoke-direct {p0, p1, v5}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->k()Z

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lpfg;->a(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v5}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->j()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lpfg;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->i()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lpfg;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->h()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lpfg;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->f()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lpfg;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->g()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lpfg;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->e()F

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lpfg;->a(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v5}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {v6}, Lpea;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lpej;->d()D

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lpfg;->a(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v5}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lpex;->a()Lpex;

    move-result-object v2
    :try_end_1
    .catch Lpda; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_5
    :try_start_2
    invoke-virtual {v1, v2, p2}, Lpfh;->a(Ljava/lang/Object;Lpej;)Z

    move-result v4
    :try_end_2
    .catch Lpda; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_0

    iget p2, p0, Lpea;->l:I

    :goto_6
    iget p3, p0, Lpea;->m:I

    if-ge p2, p3, :cond_c

    iget-object p3, p0, Lpea;->k:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2}, Lpea;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_1a

    :goto_7
    invoke-static {p1, v2}, Lpfh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    goto/16 :goto_13

    :catch_0
    move-exception v4

    goto :goto_8

    :catch_1
    move-exception v4

    :goto_8
    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    :try_start_3
    invoke-static {p1}, Lpfh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    invoke-virtual {v1, v2, p2}, Lpfh;->a(Ljava/lang/Object;Lpej;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v4, :cond_0

    iget p2, p0, Lpea;->l:I

    :goto_a
    iget p3, p0, Lpea;->m:I

    if-ge p2, p3, :cond_e

    iget-object p3, p0, Lpea;->k:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2}, Lpea;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_e
    if-eqz v2, :cond_1a

    goto :goto_7

    :catchall_1
    move-exception p2

    goto/16 :goto_13

    :cond_f
    const v5, 0x7fffffff

    if-ne v4, v5, :cond_11

    iget p2, p0, Lpea;->l:I

    :goto_b
    iget p3, p0, Lpea;->m:I

    if-ge p2, p3, :cond_10

    iget-object p3, p0, Lpea;->k:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2}, Lpea;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_10
    if-eqz v2, :cond_1a

    goto :goto_7

    :cond_11
    :try_start_4
    iget-boolean v5, p0, Lpea;->h:Z

    if-eqz v5, :cond_12

    iget-object v5, p0, Lpea;->g:Lpdx;

    invoke-virtual {p3, v5, v4}, Lpcd;->a(Lpdx;I)Lpcb;

    move-result-object v4

    goto :goto_c

    :cond_12
    move-object v4, v0

    :goto_c
    if-eqz v4, :cond_17

    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {p1}, Lpce;->b(Ljava/lang/Object;)Lpcg;

    move-result-object v3

    :goto_d
    invoke-virtual {v4}, Lpcb;->a()I

    iget-object v5, v4, Lpcb;->d:Lpcp;

    invoke-virtual {v4}, Lpcb;->b()Lpfn;

    move-result-object v5

    sget-object v6, Lpfn;->n:Lpfn;

    if-eq v5, v6, :cond_16

    invoke-virtual {v4}, Lpcb;->b()Lpfn;

    move-result-object v5

    invoke-virtual {v5}, Lpfn;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_e

    :pswitch_45
    invoke-interface {p2}, Lpej;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_46
    invoke-interface {p2}, Lpej;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_47
    invoke-interface {p2}, Lpej;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_48
    invoke-interface {p2}, Lpej;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_49
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Shouldn\'t reach here."

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_4a
    invoke-interface {p2}, Lpej;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_4b
    invoke-interface {p2}, Lpej;->n()Lpbq;

    move-result-object v5

    goto :goto_f

    :pswitch_4c
    iget-object v5, v4, Lpcb;->c:Lpdx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lpej;->a(Ljava/lang/Class;Lpcd;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_f

    :pswitch_4d
    iget-object v5, v4, Lpcb;->c:Lpdx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lpej;->b(Ljava/lang/Class;Lpcd;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_f

    :pswitch_4e
    invoke-interface {p2}, Lpej;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :pswitch_4f
    invoke-interface {p2}, Lpej;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_f

    :pswitch_50
    invoke-interface {p2}, Lpej;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_f

    :pswitch_51
    invoke-interface {p2}, Lpej;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_f

    :pswitch_52
    invoke-interface {p2}, Lpej;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_f

    :pswitch_53
    invoke-interface {p2}, Lpej;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_f

    :pswitch_54
    invoke-interface {p2}, Lpej;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_f

    :pswitch_55
    invoke-interface {p2}, Lpej;->e()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_f

    :pswitch_56
    invoke-interface {p2}, Lpej;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_f

    :goto_e
    move-object v5, v0

    :goto_f
    invoke-virtual {v4}, Lpcb;->b()Lpfn;

    move-result-object v6

    invoke-virtual {v6}, Lpfn;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_14

    const/16 v7, 0xa

    if-eq v6, v7, :cond_14

    goto :goto_10

    :cond_14
    iget-object v6, v4, Lpcb;->d:Lpcp;

    invoke-virtual {v3, v6}, Lpcg;->a(Lpcp;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_10

    :cond_15
    invoke-static {v6, v5}, Lpcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_10
    iget-object v4, v4, Lpcb;->d:Lpcp;

    invoke-virtual {v3, v4, v5}, Lpcg;->a(Lpcp;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    invoke-interface {p2}, Lpej;->h()I

    iget-object p2, v4, Lpcb;->d:Lpcp;

    throw v0

    :cond_17
    if-eqz v2, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {p1}, Lpfh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_11
    :try_start_5
    invoke-virtual {v1, v2, p2}, Lpfh;->a(Ljava/lang/Object;Lpej;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v4, :cond_0

    iget p2, p0, Lpea;->l:I

    :goto_12
    iget p3, p0, Lpea;->m:I

    if-ge p2, p3, :cond_19

    iget-object p3, p0, Lpea;->k:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2}, Lpea;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_19
    if-eqz v2, :cond_1a

    goto/16 :goto_7

    :cond_1a
    return-void

    :catchall_2
    move-exception p2

    goto :goto_13

    :catchall_3
    move-exception p2

    :goto_13
    iget p3, p0, Lpea;->l:I

    :goto_14
    iget v0, p0, Lpea;->m:I

    if-ge p3, v0, :cond_1b

    iget-object v0, p0, Lpea;->k:[I

    aget v0, v0, p3

    invoke-direct {p0, p1, v0, v2}, Lpea;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_14

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-static {p1, v2}, Lpfh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    throw p2

    :cond_1d
    nop

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILpbc;)V
    .locals 8

    iget-boolean v0, p0, Lpea;->j:Z

    if-nez v0, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lpea;->a(Ljava/lang/Object;[BIIILpbc;)I

    return-void

    :cond_0
    invoke-direct/range {p0 .. p5}, Lpea;->b(Ljava/lang/Object;[BIILpbc;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lpea;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v2}, Lpea;->e(I)I

    move-result v3

    invoke-static {v3}, Lpea;->i(I)J

    move-result-wide v4

    invoke-static {v3}, Lpea;->g(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, v2}, Lpea;->f(I)I

    move-result v3

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    invoke-static {p1, v6, v7}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_0

    invoke-static {p1, v4, v5}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lpel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v4, v5}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lpel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lpel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lpea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lpel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lpea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lpea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lpea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lpea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lpea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lpea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lpea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lpel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lpea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lpel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lpea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lpel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lpea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lpfg;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v4, v5}, Lpfg;->c(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lpea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lpea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lpea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lpea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lpea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lpea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lpfg;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v4, v5}, Lpfg;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lpea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lpfg;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lpfg;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lpfh;->a(Ljava/lang/Object;)Lpex;

    move-result-object v0

    invoke-static {p2}, Lpfh;->a(Ljava/lang/Object;)Lpex;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lpea;->h:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lpce;->a(Ljava/lang/Object;)Lpcg;

    move-result-object p1

    invoke-static {p2}, Lpce;->a(Ljava/lang/Object;)Lpcg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpcg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lpea;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lpea;->f(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lpea;->g(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpea;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lpea;->e(I)I

    move-result v1

    invoke-static {v1}, Lpea;->i(I)J

    move-result-wide v2

    invoke-direct {p0, v0}, Lpea;->d(I)I

    move-result v4

    invoke-static {v1}, Lpea;->g(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lpea;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lpea;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lpea;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lpea;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1, p2, v2, v3}, Lpel;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lpea;->n:Lpdl;

    invoke-virtual {v1, p1, p2, v2, v3}, Lpdl;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lpea;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpfg;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lpfg;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpfg;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lpfg;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lpfg;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lpfg;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lpea;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lpfg;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lpfg;->a(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lpea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lpfg;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lpea;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpfg;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lpea;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lpfg;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lpea;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpfg;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lpea;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lpfg;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpfg;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lpea;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lpfg;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lpfg;->a(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lpea;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lpea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lpfg;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpfg;->a(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lpea;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2}, Lpel;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lpea;->h:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lpel;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lpea;->l:I

    :goto_0
    iget v1, p0, Lpea;->m:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpea;->k:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lpea;->e(I)I

    move-result v1

    invoke-static {v1}, Lpea;->i(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Lpds;

    invoke-virtual {v4}, Lpds;->b()V

    invoke-static {p1, v1, v2, v3}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpea;->k:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lpea;->n:Lpdl;

    iget-object v3, p0, Lpea;->k:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lpdl;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpfh;->c(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lpea;->h:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lpce;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lpea;->l:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_c

    iget-object v4, p0, Lpea;->k:[I

    aget v4, v4, v2

    invoke-direct {p0, v4}, Lpea;->d(I)I

    move-result v6

    invoke-direct {p0, v4}, Lpea;->e(I)I

    move-result v7

    iget-boolean v8, p0, Lpea;->j:Z

    if-nez v8, :cond_1

    iget-object v8, p0, Lpea;->c:[I

    add-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    const v9, 0xfffff

    and-int/2addr v9, v8

    ushr-int/lit8 v8, v8, 0x14

    shl-int/2addr v5, v8

    if-eq v9, v1, :cond_0

    sget-object v1, Lpea;->b:Lsun/misc/Unsafe;

    int-to-long v10, v9

    invoke-virtual {v1, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v9

    goto :goto_1

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/high16 v8, 0x10000000

    and-int/2addr v8, v7

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, v4, v3, v5}, Lpea;->a(Ljava/lang/Object;III)Z

    move-result v8

    if-nez v8, :cond_3

    return v0

    :cond_3
    :goto_2
    invoke-static {v7}, Lpea;->g(I)I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_a

    const/16 v9, 0x11

    if-eq v8, v9, :cond_a

    const/16 v5, 0x1b

    if-eq v8, v5, :cond_8

    const/16 v5, 0x3c

    if-eq v8, v5, :cond_7

    const/16 v5, 0x44

    if-eq v8, v5, :cond_7

    const/16 v5, 0x31

    if-eq v8, v5, :cond_8

    const/16 v5, 0x32

    if-eq v8, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {v7}, Lpea;->i(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpds;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-direct {p0, v4}, Lpea;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lpdz;->a(Ljava/lang/Object;)Lpdq;

    move-result-object v4

    iget-object v4, v4, Lpdq;->c:Lpfn;

    iget-object v4, v4, Lpfn;->s:Lpfo;

    sget-object v6, Lpfo;->i:Lpfo;

    if-ne v4, v6, :cond_b

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    sget-object v5, Lpeg;->a:Lpeg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lpeg;->a(Ljava/lang/Class;)Lpek;

    move-result-object v5

    :cond_6
    invoke-interface {v5, v6}, Lpek;->e(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    return v0

    :cond_7
    invoke-direct {p0, p1, v6, v4}, Lpea;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-direct {p0, v4}, Lpea;->a(I)Lpek;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lpea;->a(Ljava/lang/Object;ILpek;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_8
    invoke-static {v7}, Lpea;->i(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-direct {p0, v4}, Lpea;->a(I)Lpek;

    move-result-object v4

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Lpek;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    return v0

    :cond_a
    invoke-direct {p0, p1, v4, v3, v5}, Lpea;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-direct {p0, v4}, Lpea;->a(I)Lpek;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lpea;->a(Ljava/lang/Object;ILpek;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    iget-boolean v1, p0, Lpea;->h:Z

    if-eqz v1, :cond_d

    invoke-static {p1}, Lpce;->a(Ljava/lang/Object;)Lpcg;

    move-result-object p1

    invoke-virtual {p1}, Lpcg;->e()Z

    move-result p1

    if-nez p1, :cond_d

    return v0

    :cond_d
    return v5
.end method
