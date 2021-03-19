.class public final Lakr;
.super Ljava/lang/Object;

# interfaces
.implements Lakn;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:[B

.field public d:[I

.field public e:I

.field public f:Lakp;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/Boolean;

.field public i:Landroid/graphics/Bitmap$Config;

.field public final j:Lavo;

.field private k:[I

.field private final l:[I

.field private m:[S

.field private n:[B

.field private o:[B

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lakr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lavo;Lakp;Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lakr;->l:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lakr;->i:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lakr;->j:Lavo;

    new-instance p1, Lakp;

    invoke-direct {p1}, Lakp;-><init>()V

    iput-object p1, p0, Lakr;->f:Lakp;

    invoke-virtual {p0, p2, p3, p4}, Lakr;->a(Lakp;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private final c()I
    .locals 1

    iget-object v0, p0, Lakr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final d()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lakr;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakr;->i:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v1, p0, Lakr;->j:Lavo;

    iget v2, p0, Lakr;->t:I

    iget v3, p0, Lakr;->s:I

    iget-object v1, v1, Lavo;->a:Laoo;

    invoke-interface {v1, v2, v3, v0}, Laoo;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lakr;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lakr;->f:Lakp;

    iget v1, v1, Lakp;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lakr;->e:I

    return-void
.end method

.method public final declared-synchronized a(Lakp;Ljava/nio/ByteBuffer;I)V
    .locals 4

    monitor-enter p0

    if-lez p3, :cond_3

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Lakr;->q:I

    iput-object p1, p0, Lakr;->f:Lakp;

    const/4 v1, -0x1

    iput v1, p0, Lakr;->e:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lakr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lakr;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lakr;->p:Z

    iget-object p2, p1, Lakp;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lako;

    iget v0, v0, Lako;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lakr;->p:Z

    :goto_1
    iput p3, p0, Lakr;->r:I

    iget p2, p1, Lakp;->f:I

    div-int v0, p2, p3

    iput v0, p0, Lakr;->t:I

    iget p1, p1, Lakp;->g:I

    div-int p3, p1, p3

    iput p3, p0, Lakr;->s:I

    iget-object p3, p0, Lakr;->j:Lavo;

    mul-int p2, p2, p1

    invoke-virtual {p3, p2}, Lavo;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lakr;->c:[B

    iget-object p1, p0, Lakr;->j:Lavo;

    iget p2, p0, Lakr;->t:I

    iget p3, p0, Lakr;->s:I

    mul-int p2, p2, p3

    iget-object p1, p1, Lavo;->b:Laom;

    if-eqz p1, :cond_1

    const-class p3, [I

    invoke-interface {p1, p2, p3}, Laom;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    goto :goto_2

    :cond_1
    new-array p1, p2, [I

    :goto_2
    iput-object p1, p0, Lakr;->d:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 36

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lakr;->f:Lakp;

    iget v0, v0, Lakp;->c:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, v1, Lakr;->e:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v1, Lakr;->q:I

    :goto_0
    iget v0, v1, Lakr;->q:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4b

    const/4 v0, 0x0

    iput v0, v1, Lakr;->q:I

    iget-object v5, v1, Lakr;->b:[B

    const/16 v6, 0xff

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lakr;->j:Lavo;

    invoke-virtual {v5, v6}, Lavo;->a(I)[B

    move-result-object v5

    iput-object v5, v1, Lakr;->b:[B

    :goto_1
    iget-object v5, v1, Lakr;->f:Lakp;

    iget-object v5, v5, Lakp;->e:Ljava/util/List;

    iget v7, v1, Lakr;->e:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lako;

    iget v7, v1, Lakr;->e:I

    const/4 v8, -0x1

    add-int/2addr v7, v8

    if-ltz v7, :cond_2

    iget-object v9, v1, Lakr;->f:Lakp;

    iget-object v9, v9, Lakp;->e:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lako;

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    iget-object v9, v5, Lako;->k:[I

    if-eqz v9, :cond_3

    :goto_3
    goto :goto_4

    :cond_3
    iget-object v9, v1, Lakr;->f:Lakp;

    iget-object v9, v9, Lakp;->a:[I

    goto :goto_3

    :goto_4
    iput-object v9, v1, Lakr;->k:[I

    if-eqz v9, :cond_4a

    iget-boolean v10, v5, Lako;->f:Z

    if-eqz v10, :cond_5

    iget-object v10, v1, Lakr;->l:[I

    array-length v11, v9

    invoke-static {v9, v0, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v1, Lakr;->l:[I

    iput-object v9, v1, Lakr;->k:[I

    iget v10, v5, Lako;->h:I

    aput v0, v9, v10

    iget v9, v5, Lako;->g:I

    if-eq v9, v4, :cond_4

    goto :goto_5

    :cond_4
    iget v9, v1, Lakr;->e:I

    if-nez v9, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v1, Lakr;->h:Ljava/lang/Boolean;

    :cond_5
    :goto_5
    iget-object v9, v1, Lakr;->d:[I

    if-nez v7, :cond_7

    iget-object v10, v1, Lakr;->g:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_6

    iget-object v11, v1, Lakr;->j:Lavo;

    invoke-virtual {v11, v10}, Lavo;->a(Landroid/graphics/Bitmap;)V

    :cond_6
    iput-object v3, v1, Lakr;->g:Landroid/graphics/Bitmap;

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_7
    const/4 v3, 0x3

    if-eqz v7, :cond_8

    iget v10, v7, Lako;->g:I

    if-ne v10, v3, :cond_8

    iget-object v10, v1, Lakr;->g:Landroid/graphics/Bitmap;

    if-nez v10, :cond_8

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_8
    if-eqz v7, :cond_d

    iget v10, v7, Lako;->g:I

    if-lez v10, :cond_d

    if-ne v10, v4, :cond_c

    iget-boolean v10, v5, Lako;->f:Z

    if-nez v10, :cond_a

    iget-object v10, v1, Lakr;->f:Lakp;

    iget v11, v10, Lakp;->l:I

    iget-object v12, v5, Lako;->k:[I

    if-eqz v12, :cond_9

    iget v10, v10, Lakp;->j:I

    iget v12, v5, Lako;->h:I

    if-ne v10, v12, :cond_9

    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    iget v10, v7, Lako;->d:I

    iget v12, v1, Lakr;->r:I

    div-int/2addr v10, v12

    iget v13, v7, Lako;->b:I

    div-int/2addr v13, v12

    iget v14, v7, Lako;->c:I

    div-int/2addr v14, v12

    iget v7, v7, Lako;->a:I

    div-int/2addr v7, v12

    iget v12, v1, Lakr;->t:I

    mul-int v13, v13, v12

    add-int/2addr v13, v7

    mul-int v10, v10, v12

    add-int/2addr v10, v13

    :goto_7
    if-ge v13, v10, :cond_d

    add-int v7, v13, v14

    move v12, v13

    :goto_8
    if-lt v12, v7, :cond_b

    iget v7, v1, Lakr;->t:I

    add-int/2addr v13, v7

    goto :goto_7

    :cond_b
    aput v11, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_c
    if-ne v10, v3, :cond_d

    iget-object v10, v1, Lakr;->g:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_d

    iget v7, v1, Lakr;->t:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v13, v1, Lakr;->s:I

    move-object v11, v9

    move/from16 v17, v13

    move v13, v7

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_d
    if-eqz v5, :cond_e

    iget-object v7, v1, Lakr;->a:Ljava/nio/ByteBuffer;

    iget v10, v5, Lako;->j:I

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_e
    if-nez v5, :cond_f

    iget-object v7, v1, Lakr;->f:Lakp;

    iget v10, v7, Lakp;->f:I

    iget v7, v7, Lakp;->g:I

    mul-int v10, v10, v7

    goto :goto_9

    :cond_f
    iget v7, v5, Lako;->c:I

    iget v10, v5, Lako;->d:I

    mul-int v10, v10, v7

    :goto_9
    iget-object v7, v1, Lakr;->c:[B

    if-nez v7, :cond_10

    goto :goto_a

    :cond_10
    array-length v7, v7

    if-ge v7, v10, :cond_11

    :goto_a
    iget-object v7, v1, Lakr;->j:Lavo;

    invoke-virtual {v7, v10}, Lavo;->a(I)[B

    move-result-object v7

    iput-object v7, v1, Lakr;->c:[B

    :cond_11
    iget-object v7, v1, Lakr;->c:[B

    iget-object v11, v1, Lakr;->m:[S

    const/16 v12, 0x1000

    if-eqz v11, :cond_12

    goto :goto_b

    :cond_12
    nop

    new-array v11, v12, [S

    iput-object v11, v1, Lakr;->m:[S

    :goto_b
    iget-object v11, v1, Lakr;->m:[S

    iget-object v13, v1, Lakr;->n:[B

    if-eqz v13, :cond_13

    goto :goto_c

    :cond_13
    nop

    new-array v13, v12, [B

    iput-object v13, v1, Lakr;->n:[B

    :goto_c
    iget-object v13, v1, Lakr;->n:[B

    iget-object v14, v1, Lakr;->o:[B

    if-eqz v14, :cond_14

    goto :goto_d

    :cond_14
    const/16 v14, 0x1001

    new-array v14, v14, [B

    iput-object v14, v1, Lakr;->o:[B

    :goto_d
    iget-object v14, v1, Lakr;->o:[B

    invoke-direct/range {p0 .. p0}, Lakr;->c()I

    move-result v15

    shl-int v12, v2, v15

    add-int/lit8 v6, v12, 0x1

    add-int/lit8 v18, v12, 0x2

    add-int/2addr v15, v2

    shl-int v19, v2, v15

    add-int/lit8 v19, v19, -0x1

    const/4 v4, 0x0

    :goto_e
    if-lt v4, v12, :cond_49

    iget-object v4, v1, Lakr;->b:[B

    move/from16 v24, v15

    move/from16 v30, v18

    move/from16 v23, v19

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_f
    const/16 v31, 0x8

    if-lt v8, v10, :cond_15

    goto :goto_11

    :cond_15
    if-nez v21, :cond_3e

    invoke-direct/range {p0 .. p0}, Lakr;->c()I

    move-result v3

    if-lez v3, :cond_16

    iget-object v0, v1, Lakr;->a:Ljava/nio/ByteBuffer;

    move/from16 v32, v8

    iget-object v8, v1, Lakr;->b:[B

    move/from16 v33, v15

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    move/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v3, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_10

    :cond_16
    move/from16 v32, v8

    move/from16 v33, v15

    const/16 v21, 0x0

    :goto_10
    if-lez v21, :cond_17

    move v0, v2

    move-object/from16 v35, v5

    move-object/from16 v34, v9

    const/16 v22, 0x0

    goto/16 :goto_2c

    :cond_17
    const/4 v0, 0x3

    iput v0, v1, Lakr;->q:I

    :goto_11
    nop

    const/4 v0, 0x0

    invoke-static {v7, v2, v10, v0}, Ljava/util/Arrays;->fill([BIIB)V

    iget-boolean v0, v5, Lako;->e:Z

    if-eqz v0, :cond_18

    goto/16 :goto_19

    :cond_18
    iget v0, v1, Lakr;->r:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_22

    iget-object v0, v1, Lakr;->d:[I

    iget v2, v5, Lako;->d:I

    iget v3, v5, Lako;->b:I

    iget v4, v5, Lako;->c:I

    iget v6, v5, Lako;->a:I

    iget v7, v1, Lakr;->e:I

    iget v8, v1, Lakr;->t:I

    iget-object v10, v1, Lakr;->c:[B

    iget-object v11, v1, Lakr;->k:[I

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_12
    if-ge v12, v2, :cond_1d

    add-int v14, v12, v3

    mul-int v14, v14, v8

    add-int v15, v14, v6

    move/from16 v16, v2

    add-int v2, v15, v4

    add-int/2addr v14, v8

    if-ge v14, v2, :cond_19

    move v2, v14

    goto :goto_13

    :cond_19
    nop

    :goto_13
    iget v14, v5, Lako;->c:I

    mul-int v14, v14, v12

    :goto_14
    if-ge v15, v2, :cond_1c

    move/from16 v17, v2

    aget-byte v2, v10, v14

    move/from16 v18, v3

    and-int/lit16 v3, v2, 0xff

    if-ne v3, v13, :cond_1a

    goto :goto_15

    :cond_1a
    aget v3, v11, v3

    if-eqz v3, :cond_1b

    aput v3, v0, v15

    goto :goto_15

    :cond_1b
    move v13, v2

    :goto_15
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v17

    move/from16 v3, v18

    goto :goto_14

    :cond_1c
    move/from16 v18, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    goto :goto_12

    :cond_1d
    iget-object v0, v1, Lakr;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v0, 0x1

    goto :goto_18

    :cond_1f
    :goto_16
    iget-object v0, v1, Lakr;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    :goto_17
    const/4 v0, 0x0

    goto :goto_18

    :cond_20
    if-eqz v7, :cond_21

    goto :goto_17

    :cond_21
    const/4 v0, -0x1

    if-ne v13, v0, :cond_1e

    goto :goto_17

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lakr;->h:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_22
    :goto_19
    iget-object v0, v1, Lakr;->d:[I

    iget v2, v5, Lako;->d:I

    iget v3, v1, Lakr;->r:I

    div-int/2addr v2, v3

    iget v4, v5, Lako;->b:I

    div-int/2addr v4, v3

    iget v6, v5, Lako;->c:I

    div-int/2addr v6, v3

    iget v7, v5, Lako;->a:I

    div-int/2addr v7, v3

    iget v8, v1, Lakr;->e:I

    iget v10, v1, Lakr;->t:I

    iget v11, v1, Lakr;->s:I

    iget-object v12, v1, Lakr;->c:[B

    iget-object v13, v1, Lakr;->k:[I

    iget-object v14, v1, Lakr;->h:Ljava/lang/Boolean;

    move-object/from16 v16, v13

    move-object v15, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x8

    :goto_1a
    if-lt v14, v2, :cond_29

    iget-object v0, v1, Lakr;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    goto :goto_1c

    :cond_23
    if-eqz v15, :cond_24

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1b

    :cond_24
    const/4 v0, 0x0

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lakr;->h:Ljava/lang/Boolean;

    :goto_1c
    iget-boolean v0, v1, Lakr;->p:Z

    if-nez v0, :cond_25

    goto :goto_1f

    :cond_25
    iget v0, v5, Lako;->g:I

    if-nez v0, :cond_26

    goto :goto_1d

    :cond_26
    const/4 v2, 0x1

    if-ne v0, v2, :cond_28

    :goto_1d
    iget-object v0, v1, Lakr;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_27

    goto :goto_1e

    :cond_27
    invoke-direct/range {p0 .. p0}, Lakr;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lakr;->g:Landroid/graphics/Bitmap;

    :goto_1e
    iget-object v10, v1, Lakr;->g:Landroid/graphics/Bitmap;

    iget v0, v1, Lakr;->t:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v2, v1, Lakr;->s:I

    move-object v11, v9

    move v13, v0

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_28
    :goto_1f
    invoke-direct/range {p0 .. p0}, Lakr;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, v1, Lakr;->t:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v3, v1, Lakr;->s:I

    move-object v10, v0

    move-object v11, v9

    move v13, v2

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_29
    move-object/from16 v34, v9

    :try_start_1
    iget-boolean v9, v5, Lako;->e:Z

    if-nez v9, :cond_2a

    move/from16 v21, v2

    move v2, v13

    move v13, v14

    goto :goto_21

    :cond_2a
    if-lt v13, v2, :cond_2e

    add-int/lit8 v9, v18, 0x1

    move/from16 v21, v2

    const/4 v2, 0x2

    if-eq v9, v2, :cond_2d

    const/4 v2, 0x3

    if-eq v9, v2, :cond_2c

    const/4 v2, 0x4

    move/from16 v18, v9

    if-eq v9, v2, :cond_2b

    goto :goto_20

    :cond_2b
    const/4 v13, 0x1

    const/16 v19, 0x2

    goto :goto_20

    :cond_2c
    const/4 v2, 0x4

    move/from16 v18, v9

    const/4 v13, 0x2

    const/16 v19, 0x4

    goto :goto_20

    :cond_2d
    const/4 v2, 0x4

    move/from16 v18, v9

    const/4 v13, 0x4

    goto :goto_20

    :cond_2e
    move/from16 v21, v2

    :goto_20
    add-int v2, v13, v19

    :goto_21
    add-int/2addr v13, v4

    if-ge v13, v11, :cond_3d

    mul-int v13, v13, v10

    add-int v9, v13, v7

    move/from16 v20, v2

    add-int v2, v9, v6

    add-int/2addr v13, v10

    if-ge v13, v2, :cond_2f

    move v2, v13

    goto :goto_22

    :cond_2f
    nop

    :goto_22
    mul-int v13, v14, v3

    move/from16 v22, v4

    iget v4, v5, Lako;->c:I

    mul-int v13, v13, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_39

    sub-int v4, v2, v9

    mul-int v4, v4, v3

    add-int/2addr v4, v13

    :goto_23
    if-ge v9, v2, :cond_38

    move/from16 v23, v6

    iget v6, v5, Lako;->c:I

    move-object/from16 v35, v5

    move v5, v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_24
    move/from16 v29, v7

    iget v7, v1, Lakr;->r:I

    add-int/2addr v7, v13

    if-lt v5, v7, :cond_30

    move/from16 v30, v10

    move/from16 v32, v11

    goto :goto_25

    :cond_30
    iget-object v7, v1, Lakr;->c:[B

    move/from16 v30, v10

    array-length v10, v7

    if-ge v5, v10, :cond_32

    if-ge v5, v4, :cond_32

    aget-byte v7, v7, v5

    iget-object v10, v1, Lakr;->k:[I

    move/from16 v32, v11

    const/16 v11, 0xff

    and-int/2addr v7, v11

    aget v7, v10, v7

    if-eqz v7, :cond_31

    shr-int/lit8 v10, v7, 0x18

    and-int/2addr v10, v11

    add-int v28, v28, v10

    shr-int/lit8 v10, v7, 0x10

    and-int/2addr v10, v11

    add-int v24, v24, v10

    shr-int/lit8 v10, v7, 0x8

    and-int/2addr v10, v11

    add-int v25, v25, v10

    and-int/lit16 v7, v7, 0xff

    add-int v26, v26, v7

    add-int/lit8 v27, v27, 0x1

    :cond_31
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v29

    move/from16 v10, v30

    move/from16 v11, v32

    goto :goto_24

    :cond_32
    move/from16 v32, v11

    :goto_25
    add-int/2addr v6, v13

    move v5, v6

    :goto_26
    iget v7, v1, Lakr;->r:I

    add-int/2addr v7, v6

    if-ge v5, v7, :cond_34

    iget-object v7, v1, Lakr;->c:[B

    array-length v10, v7

    if-ge v5, v10, :cond_34

    if-ge v5, v4, :cond_34

    aget-byte v7, v7, v5

    iget-object v10, v1, Lakr;->k:[I

    const/16 v11, 0xff

    and-int/2addr v7, v11

    aget v7, v10, v7

    if-eqz v7, :cond_33

    shr-int/lit8 v10, v7, 0x18

    and-int/2addr v10, v11

    add-int v28, v28, v10

    shr-int/lit8 v10, v7, 0x10

    and-int/2addr v10, v11

    add-int v24, v24, v10

    shr-int/lit8 v10, v7, 0x8

    and-int/2addr v10, v11

    add-int v25, v25, v10

    and-int/lit16 v7, v7, 0xff

    add-int v26, v26, v7

    add-int/lit8 v27, v27, 0x1

    :cond_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_34
    if-eqz v27, :cond_35

    div-int v28, v28, v27

    shl-int/lit8 v5, v28, 0x18

    div-int v24, v24, v27

    shl-int/lit8 v6, v24, 0x10

    or-int/2addr v5, v6

    div-int v25, v25, v27

    shl-int/lit8 v6, v25, 0x8

    or-int/2addr v5, v6

    div-int v26, v26, v27

    or-int v5, v5, v26

    goto :goto_27

    :cond_35
    const/4 v5, 0x0

    :goto_27
    if-eqz v5, :cond_36

    aput v5, v0, v9

    goto :goto_28

    :cond_36
    if-nez v8, :cond_37

    if-nez v15, :cond_37

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v15, v6

    :cond_37
    :goto_28
    add-int/2addr v13, v3

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v23

    move/from16 v7, v29

    move/from16 v10, v30

    move/from16 v11, v32

    move-object/from16 v5, v35

    goto/16 :goto_23

    :cond_38
    move-object/from16 v35, v5

    move/from16 v23, v6

    move/from16 v29, v7

    move/from16 v30, v10

    move/from16 v32, v11

    goto :goto_2b

    :cond_39
    move-object/from16 v35, v5

    move/from16 v23, v6

    move/from16 v29, v7

    move/from16 v30, v10

    move/from16 v32, v11

    :goto_29
    if-ge v9, v2, :cond_3c

    aget-byte v4, v12, v13

    const/16 v5, 0xff

    and-int/2addr v4, v5

    aget v4, v16, v4

    if-eqz v4, :cond_3a

    aput v4, v0, v9

    goto :goto_2a

    :cond_3a
    if-nez v8, :cond_3b

    if-nez v15, :cond_3b

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v15, v5

    :cond_3b
    :goto_2a
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_3c
    goto :goto_2b

    :cond_3d
    move/from16 v20, v2

    move/from16 v22, v4

    move-object/from16 v35, v5

    move/from16 v23, v6

    move/from16 v29, v7

    move/from16 v30, v10

    move/from16 v32, v11

    :goto_2b
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v20

    move/from16 v2, v21

    move/from16 v4, v22

    move/from16 v6, v23

    move/from16 v7, v29

    move/from16 v10, v30

    move/from16 v11, v32

    move-object/from16 v9, v34

    move-object/from16 v5, v35

    goto/16 :goto_1a

    :cond_3e
    move v0, v2

    move-object/from16 v35, v5

    move/from16 v32, v8

    move-object/from16 v34, v9

    move/from16 v33, v15

    :goto_2c
    aget-byte v2, v4, v22

    const/16 v3, 0xff

    and-int/2addr v2, v3

    shl-int v2, v2, v26

    add-int v27, v27, v2

    add-int/lit8 v26, v26, 0x8

    add-int/lit8 v22, v22, 0x1

    const/4 v2, -0x1

    add-int/lit8 v21, v21, -0x1

    move v2, v0

    move/from16 v0, v24

    move/from16 v3, v25

    move/from16 v5, v26

    move/from16 v9, v28

    move/from16 v15, v30

    move/from16 v8, v32

    :goto_2d
    if-ge v5, v0, :cond_3f

    move/from16 v24, v0

    move/from16 v25, v3

    move/from16 v26, v5

    move/from16 v28, v9

    move/from16 v30, v15

    move/from16 v15, v33

    move-object/from16 v9, v34

    move-object/from16 v5, v35

    const/4 v0, 0x0

    const/4 v3, 0x3

    goto/16 :goto_f

    :cond_3f
    move-object/from16 v24, v4

    and-int v4, v27, v23

    shr-int v27, v27, v0

    sub-int/2addr v5, v0

    if-ne v4, v12, :cond_40

    move/from16 v15, v18

    move/from16 v23, v19

    move-object/from16 v4, v24

    move/from16 v0, v33

    const/4 v3, -0x1

    goto :goto_2d

    :cond_40
    if-ne v4, v6, :cond_41

    move/from16 v25, v3

    move/from16 v26, v5

    move/from16 v28, v9

    move/from16 v30, v15

    move-object/from16 v4, v24

    move/from16 v15, v33

    move-object/from16 v9, v34

    move-object/from16 v5, v35

    const/4 v3, 0x3

    move/from16 v24, v0

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_41
    move/from16 v25, v5

    const/4 v5, -0x1

    if-ne v3, v5, :cond_42

    aget-byte v3, v13, v4

    aput-byte v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v8, v8, 0x1

    move v3, v4

    move v9, v3

    move-object/from16 v4, v24

    move/from16 v5, v25

    goto :goto_2d

    :cond_42
    if-lt v4, v15, :cond_43

    int-to-byte v9, v9

    aput-byte v9, v14, v29

    add-int/lit8 v29, v29, 0x1

    move v9, v3

    goto :goto_2e

    :cond_43
    move v9, v4

    :goto_2e
    if-ge v9, v12, :cond_48

    aget-byte v9, v13, v9

    const/16 v5, 0xff

    and-int/2addr v9, v5

    int-to-byte v5, v9

    aput-byte v5, v7, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v8, v8, 0x1

    :goto_2f
    if-lez v29, :cond_44

    add-int/lit8 v29, v29, -0x1

    aget-byte v26, v14, v29

    aput-byte v26, v7, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_44
    move/from16 v26, v2

    const/16 v2, 0x1000

    if-ge v15, v2, :cond_46

    int-to-short v2, v3

    aput-short v2, v11, v15

    aput-byte v5, v13, v15

    add-int/lit8 v15, v15, 0x1

    and-int v2, v15, v23

    const/16 v5, 0x1000

    if-eqz v2, :cond_45

    goto :goto_30

    :cond_45
    if-ge v15, v5, :cond_47

    add-int/lit8 v0, v0, 0x1

    add-int v23, v23, v15

    goto :goto_30

    :cond_46
    const/16 v5, 0x1000

    :cond_47
    :goto_30
    move v3, v4

    move-object/from16 v4, v24

    move/from16 v5, v25

    move/from16 v2, v26

    goto/16 :goto_2d

    :cond_48
    const/16 v5, 0x1000

    aget-byte v16, v13, v9

    aput-byte v16, v14, v29

    add-int/lit8 v29, v29, 0x1

    aget-short v9, v11, v9

    const/4 v5, -0x1

    goto :goto_2e

    :cond_49
    move-object/from16 v35, v5

    move-object/from16 v34, v9

    move/from16 v33, v15

    const/16 v5, 0x1000

    const/4 v0, 0x0

    aput-short v0, v11, v4

    int-to-byte v2, v4

    aput-byte v2, v13, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v15, v33

    move-object/from16 v9, v34

    move-object/from16 v5, v35

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v8, -0x1

    goto/16 :goto_e

    :cond_4a
    const/4 v0, 0x1

    iput v0, v1, Lakr;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_4b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_32

    :goto_31
    throw v0

    :goto_32
    goto :goto_31
.end method
