.class final synthetic Lfdn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdp;

.field private final b:Loxj;

.field private final c:Loxj;


# direct methods
.method public constructor <init>(Lfdp;Loxj;Loxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdn;->a:Lfdp;

    iput-object p2, p0, Lfdn;->b:Loxj;

    iput-object p3, p0, Lfdn;->c:Loxj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lfdn;->a:Lfdp;

    iget-object v2, v0, Lfdn;->b:Loxj;

    iget-object v3, v0, Lfdn;->c:Loxj;

    invoke-static {v2}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlw;

    invoke-static {v3}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const-string v4, "MeanVarianceToneMapParameterExtractor"

    if-nez v3, :cond_0

    move-object/from16 v22, v4

    goto/16 :goto_3

    :cond_0
    if-eqz v2, :cond_5

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    sget-object v5, Lpgh;->c:Lpgh;

    invoke-virtual {v5}, Lpcq;->f()Lpcl;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v2}, Lmlw;->c()I

    move-result v8

    invoke-interface {v2}, Lmlw;->d()I

    move-result v9

    invoke-interface {v2}, Lmlw;->e()Ljava/util/List;

    move-result-object v10

    const/4 v15, 0x0

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmlv;

    invoke-interface {v2}, Lmlw;->e()Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x1

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmlv;

    invoke-interface {v2}, Lmlw;->e()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x2

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmlv;

    invoke-static {v8, v9, v10}, Llbu;->a(IILmlv;)Ljava/nio/ByteBuffer;

    move-result-object v10

    div-int/lit8 v13, v8, 0x2

    div-int/lit8 v14, v9, 0x2

    invoke-static {v13, v14, v11}, Llbu;->a(IILmlv;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {v13, v14, v12}, Llbu;->a(IILmlv;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v18, v13, v14

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    const/4 v0, 0x4

    div-int/lit8 v18, v18, 0x4

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v22, v4

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v3, v15, v0, v4}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->argbToYuv(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const/16 v18, 0x3

    const/4 v3, 0x4

    const/16 v25, 0x2

    const/16 v26, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move/from16 v19, v3

    invoke-static/range {v8 .. v19}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->extractMeanVarianceMappingNative(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)[B

    move-result-object v0

    sget-object v3, Lpgc;->e:Lpgc;

    invoke-virtual {v3}, Lpcq;->f()Lpcl;

    move-result-object v3

    iget-boolean v4, v3, Lpcl;->c:Z

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lpcl;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lpcl;->c:Z

    :goto_0
    iget-object v8, v3, Lpcl;->b:Lpcq;

    check-cast v8, Lpgc;

    iget v9, v8, Lpgc;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lpgc;->a:I

    const/4 v10, 0x3

    iput v10, v8, Lpgc;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lpgc;->a:I

    const/4 v9, 0x4

    iput v9, v8, Lpgc;->c:I

    invoke-static {v0}, Lpbq;->a([B)Lpbq;

    move-result-object v0

    iget-boolean v8, v3, Lpcl;->c:Z

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lpcl;->b()V

    iput-boolean v4, v3, Lpcl;->c:Z

    :goto_1
    iget-object v8, v3, Lpcl;->b:Lpcq;

    check-cast v8, Lpgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lpgc;->a:I

    const/4 v10, 0x4

    or-int/2addr v9, v10

    iput v9, v8, Lpgc;->a:I

    iput-object v0, v8, Lpgc;->d:Lpbq;

    invoke-virtual {v3}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lpgc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Prepare source image = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v20, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Prepare target image = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v11, v23, v20

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Compute Tonemap data = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v8, v8, v23

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v3, v5, Lpcl;->c:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lpcl;->b()V

    iput-boolean v4, v5, Lpcl;->c:Z

    :goto_2
    iget-object v3, v5, Lpcl;->b:Lpcq;

    check-cast v3, Lpgh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lpgh;->b:Lpgc;

    iget v0, v3, Lpgh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lpgh;->a:I

    iget-object v0, v1, Lfdp;->a:Loxz;

    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lpgh;

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lmlw;->close()V

    invoke-static/range {v22 .. v22}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MicrovideoToneMapNative.argbToYuv failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v22, v4

    :goto_3
    nop

    const-string v0, "Skip tone mapping extraction, either shutter frame or postview bitmap is null."

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
