.class public final synthetic Lfnh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

.field private final b:Lmlw;

.field private final c:Lfrd;

.field private final d:Lfrb;

.field private final e:Landroid/hardware/HardwareBuffer;

.field private final f:Lfra;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;Lmlw;Lfrd;Lfrb;Landroid/hardware/HardwareBuffer;Lfra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnh;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iput-object p2, p0, Lfnh;->b:Lmlw;

    iput-object p3, p0, Lfnh;->c:Lfrd;

    iput-object p4, p0, Lfnh;->d:Lfrb;

    iput-object p5, p0, Lfnh;->e:Landroid/hardware/HardwareBuffer;

    iput-object p6, p0, Lfnh;->f:Lfra;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, Lfnh;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v2, v1, Lfnh;->b:Lmlw;

    iget-object v15, v1, Lfnh;->c:Lfrd;

    iget-object v3, v1, Lfnh;->d:Lfrb;

    iget-object v13, v1, Lfnh;->e:Landroid/hardware/HardwareBuffer;

    iget-object v14, v1, Lfnh;->f:Lfra;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    iget-object v4, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->d:Lpad;

    invoke-virtual {v4, v2}, Lpad;->a(Lmlw;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    iget-object v4, v15, Lfrd;->c:Lcom/google/googlex/gcam/AeShotParams;

    invoke-static {v4}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v16

    iget-object v4, v15, Lfrd;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v4}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v19

    iget-object v4, v15, Lfrd;->c:Lcom/google/googlex/gcam/AeShotParams;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/AeShotParams;->b()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v4

    invoke-static {v4}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v24

    iget v4, v3, Lfrb;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x2

    const-string v11, "ms"

    const/16 v12, 0x35

    if-eq v4, v5, :cond_1

    :try_start_1
    iget-wide v4, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    iget-object v6, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v6}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v6

    iget v8, v15, Lfrd;->b:I

    iget-wide v9, v3, Lfrb;->b:J

    invoke-static {v2}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v26

    iget-object v2, v3, Lfrb;->a:Llqv;

    iget v1, v2, Llqv;->a:I

    iget v2, v2, Llqv;->b:I

    invoke-virtual {v3}, Lfrb;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v18, v2

    move-object v2, v0

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move-wide v8, v9

    move-object v10, v13

    move-object/from16 v28, v11

    move-wide/from16 v11, v26

    move-object/from16 v26, v13

    move-object/from16 v29, v14

    move-wide/from16 v13, v16

    move-object/from16 v30, v15

    move-wide/from16 v15, v24

    move/from16 v17, v1

    :try_start_2
    invoke-virtual/range {v2 .. v21}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToRgbaHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJZ)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v0, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llrl;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v2, v2, v22

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v15, 0x35

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processRaw10ToRgb, total time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v13, v28

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llrl;->b(Ljava/lang/String;)V

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error processing raw10 to Rgb image"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, v29

    invoke-interface {v14, v0}, Lfra;->a(Ljava/lang/RuntimeException;)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v14, v29

    move-object/from16 v11, v30

    iget-object v0, v11, Lfrd;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-interface {v14, v1, v0}, Lfra;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/16 :goto_0

    :cond_1
    move-object/from16 v26, v13

    move-object v13, v11

    move-object v11, v15

    const/16 v15, 0x35

    iget-wide v4, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    iget-object v1, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v1}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v6

    iget v1, v11, Lfrd;->b:I

    invoke-static {v2}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v9

    iget-object v2, v3, Lfrb;->a:Llqv;

    iget v12, v2, Llqv;->a:I

    iget v8, v2, Llqv;->b:I

    invoke-virtual {v3}, Lfrb;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move-object v2, v0

    move-wide v3, v4

    move-wide v5, v6

    move v7, v1

    move v1, v8

    move-object/from16 v8, v26

    move-object/from16 v31, v11

    move/from16 v18, v12

    move-wide/from16 v11, v16

    move-object/from16 v33, v13

    move-object/from16 v32, v14

    move-wide/from16 v13, v24

    move/from16 v15, v18

    move/from16 v16, v1

    move-wide/from16 v17, v19

    move/from16 v19, v21

    invoke-virtual/range {v2 .. v19}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToYuvImageNative(JJILandroid/hardware/HardwareBuffer;JJJIIJZ)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v0, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llrl;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v3, v3, v22

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x35

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processRaw10ToYuv, total time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llrl;->b(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/YuvImage;-><init>(J)V

    move-object/from16 v1, v31

    iget-object v1, v1, Lfrd;->a:Lcom/google/googlex/gcam/ExifMetadata;

    move-object/from16 v2, v32

    invoke-interface {v2, v0, v1}, Lfra;->a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto :goto_0

    :cond_2
    move-object/from16 v2, v32

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error processing raw10 to Yuv image"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lfra;->a(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual/range {v26 .. v26}, Landroid/hardware/HardwareBuffer;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v26, v13

    :goto_1
    invoke-virtual/range {v26 .. v26}, Landroid/hardware/HardwareBuffer;->close()V

    throw v0
.end method
