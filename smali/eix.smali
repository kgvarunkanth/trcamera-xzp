.class public final Leix;
.super Lehy;


# instance fields
.field public f:Leic;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Lehy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leix;->g:I

    :try_start_0
    new-instance v1, Leic;

    invoke-direct {v1}, Leic;-><init>()V

    iput-object v1, p0, Leix;->f:Leic;

    sget-object v2, Leho;->d:[F

    invoke-virtual {v1, v2}, Leic;->b([F)V

    const v1, 0xe5b0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lehy;->a:Ljava/nio/FloatBuffer;

    const/16 v1, 0x2648

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lehy;->c:Ljava/nio/ShortBuffer;

    const v1, 0x9920

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lehy;->b:Ljava/nio/FloatBuffer;

    const v1, -0x3f5ccccc    # -5.1000004f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x3f5ccccc    # -5.1000004f

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x23

    if-ge v2, v6, :cond_2

    const/4 v7, 0x0

    const v8, -0x3f5ccccc    # -5.1000004f

    :goto_1
    const v9, 0x3e99999a    # 0.3f

    if-lt v7, v6, :cond_0

    add-float/2addr v4, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v10, v5, 0x1

    int-to-short v10, v10

    const v11, -0x430a3d70    # -0.030000001f

    add-float v12, v4, v11

    invoke-virtual {p0, v5, v12, v8}, Lehy;->a(IFF)V

    add-int/lit8 v12, v10, 0x1

    int-to-short v12, v12

    const v13, 0x3cf5c290    # 0.030000001f

    add-float v14, v4, v13

    invoke-virtual {p0, v10, v14, v8}, Lehy;->a(IFF)V

    add-int/lit8 v10, v12, 0x1

    int-to-short v10, v10

    add-float/2addr v11, v8

    invoke-virtual {p0, v12, v4, v11}, Lehy;->a(IFF)V

    add-int/lit8 v11, v10, 0x1

    int-to-short v11, v11

    add-float/2addr v13, v8

    invoke-virtual {p0, v10, v4, v13}, Lehy;->a(IFF)V

    const/4 v10, 0x0

    :goto_2
    const/4 v12, 0x4

    if-lt v10, v12, :cond_1

    add-float/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    move v5, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v3, 0x1

    int-to-short v12, v12

    add-int v13, v5, v10

    int-to-short v13, v13

    iget-object v14, p0, Lehy;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v14, v3, v13}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v10, v10, 0x1

    move v3, v12

    goto :goto_2

    :cond_2
    iput v3, p0, Leix;->g:I
    :try_end_0
    .catch Leia; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b([F)V
    .locals 3

    iget-object v0, p0, Leix;->f:Leic;

    invoke-virtual {v0}, Leib;->a()V

    iget-object v0, p0, Leix;->f:Leic;

    sget-object v1, Leho;->d:[F

    invoke-virtual {v0, v1}, Leic;->b([F)V

    iget-object v0, p0, Leix;->f:Leic;

    iget-object v1, p0, Leix;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Leib;->a(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Leix;->f:Leic;

    iget-object v1, p0, Leix;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Leib;->b(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Leix;->f:Leic;

    invoke-virtual {v0, p1}, Leib;->a([F)V

    iget-object p1, p0, Leix;->c:Ljava/nio/ShortBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget p1, p0, Leix;->g:I

    iget-object v0, p0, Leix;->c:Ljava/nio/ShortBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x1403

    invoke-static {v1, p1, v2, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method
