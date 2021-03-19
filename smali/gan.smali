.class final Lgan;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgao;

.field private final b:Lhfc;

.field private final c:Loxz;


# direct methods
.method public constructor <init>(Lgao;Lhfc;Loxz;)V
    .locals 0

    iput-object p1, p0, Lgan;->a:Lgao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgan;->b:Lhfc;

    iput-object p3, p0, Lgan;->c:Loxz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "Unknown error while encoding imageToProcess"

    :try_start_0
    iget-object v0, v1, Lgan;->a:Lgao;

    iget-object v3, v1, Lgan;->b:Lhfc;

    iget-object v4, v0, Lgao;->e:Llrw;

    const-string v5, "allocateAndCompressJpeg"

    invoke-interface {v4, v5}, Llrw;->b(Ljava/lang/String;)V

    iget-object v4, v3, Lhfc;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    iget-object v5, v3, Lhfc;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v4, 0x2

    iget-object v6, v0, Lgao;->b:Lhge;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Lhge;->c(Ljava/lang/Object;)Lhgf;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v6}, Lhgf;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v8, " bytes"

    const-string v9, "Failed to allocate buffer for JPEG: "

    const/16 v10, 0x35

    if-eqz v7, :cond_4

    :try_start_2
    iget-object v11, v0, Lgao;->d:Lhkh;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v11, v3, v12}, Lhkh;->a(Lhfc;Ljava/nio/ByteBuffer;)I

    move-result v11

    if-le v11, v5, :cond_1

    invoke-virtual {v6}, Lhgf;->close()V

    iget-object v5, v0, Lgao;->b:Lhge;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Lhge;->c(Ljava/lang/Object;)Lhgf;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v6}, Lhgf;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_0

    iget-object v4, v0, Lgao;->d:Lhkh;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lhkh;->a(Lhfc;Ljava/nio/ByteBuffer;)I

    move-result v11

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    nop

    :goto_0
    if-lez v11, :cond_3

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-array v14, v11, [B

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lgao;->e:Llrw;

    invoke-interface {v0}, Llrw;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    :try_start_5
    invoke-virtual {v6}, Lhgf;->close()V

    :goto_1
    invoke-static {}, Llup;->a()Llup;

    move-result-object v0

    iget-object v3, v1, Lgan;->b:Lhfc;

    iget-object v3, v3, Lhfc;->c:Loxj;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Loxj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlm;

    iget-object v4, v1, Lgan;->b:Lhfc;

    iget-object v4, v4, Lhfc;->e:Landroid/graphics/Rect;

    new-instance v15, Llqv;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v15, v5, v4}, Llqv;-><init>(II)V

    iget-object v4, v1, Lgan;->a:Lgao;

    iget-object v4, v4, Lgao;->d:Lhkh;

    iget-object v5, v1, Lgan;->b:Lhfc;

    invoke-interface {v4, v5}, Lhkh;->a(Lhfc;)Llqs;

    move-result-object v4

    iget v5, v15, Llqv;->a:I

    iget v6, v15, Llqv;->b:I

    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    invoke-virtual {v0, v5, v6, v4, v3}, Llup;->a(IILlqs;Lnza;)V

    iget-object v3, v1, Lgan;->b:Lhfc;

    iget-wide v5, v3, Lhfc;->k:J

    invoke-virtual {v0, v5, v6}, Llup;->a(J)V

    iget-object v3, v1, Lgan;->c:Loxz;

    iget-object v5, v1, Lgan;->b:Lhfc;

    iget-object v5, v5, Lhfc;->a:Lmlw;

    invoke-interface {v5}, Lmlw;->f()J

    move-result-wide v12

    iget v4, v4, Llqs;->e:I

    iget-object v0, v0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, v1, Lgan;->a:Lgao;

    iget-object v5, v5, Lgao;->c:Ljzp;

    move/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lfyz;->a(J[BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;Ljzp;)Lfyz;

    move-result-object v0

    invoke-virtual {v3, v0}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, v1, Lgan;->c:Loxz;

    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lgan;->c:Loxz;

    invoke-virtual {v0}, Loxz;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lgan;->c:Loxz;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v3}, Loxz;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error compressing jpeg: num bytes written was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v6, :cond_5

    :try_start_8
    invoke-virtual {v6}, Lhgf;->close()V

    :cond_5
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_9
    iget-object v3, v1, Lgan;->c:Loxz;

    invoke-virtual {v3, v0}, Loxz;->a(Ljava/lang/Throwable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v0, v1, Lgan;->c:Loxz;

    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lgan;->c:Loxz;

    invoke-virtual {v0}, Loxz;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lgan;->c:Loxz;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void

    :goto_4
    iget-object v3, v1, Lgan;->c:Loxz;

    invoke-virtual {v3}, Loxz;->isDone()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lgan;->c:Loxz;

    invoke-virtual {v3}, Loxz;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lgan;->c:Loxz;

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Loxz;->a(Ljava/lang/Throwable;)Z

    :cond_7
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
