.class public final synthetic Lozm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lozq;

.field private final b:Lmlw;

.field private final c:Lmlm;

.field private final d:Llqs;


# direct methods
.method public constructor <init>(Lozq;Lmlw;Lmlm;Llqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozm;->a:Lozq;

    iput-object p2, p0, Lozm;->b:Lmlw;

    iput-object p3, p0, Lozm;->c:Lmlm;

    iput-object p4, p0, Lozm;->d:Llqs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lozm;->a:Lozq;

    iget-object v2, v1, Lozm;->b:Lmlw;

    iget-object v3, v1, Lozm;->c:Lmlm;

    iget-object v4, v1, Lozm;->d:Llqs;

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v0, Lozq;->b:Lpad;

    invoke-virtual {v6, v2}, Lpad;->b(Lmlw;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v6

    invoke-static {v6}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v10

    invoke-interface {v2}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v12

    invoke-static {v12}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lozp;

    invoke-direct {v13, v12, v2}, Lozp;-><init>(Landroid/hardware/HardwareBuffer;Lmlw;)V

    iget-object v6, v0, Lozq;->c:Lpag;

    invoke-virtual {v6, v3, v5}, Lpag;->a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v6

    invoke-static {v6}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v14

    iget-object v6, v0, Lozq;->c:Lpag;

    invoke-virtual {v6, v3}, Lpag;->e(Lmli;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v3

    invoke-static {v3}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v16

    iget v3, v4, Llqs;->e:I

    invoke-static {v3}, Lpag;->b(I)I

    move-result v18

    iget-object v7, v0, Lozq;->a:Lozi;

    iget-wide v8, v0, Lozq;->i:J

    invoke-interface/range {v7 .. v18}, Lozi;->processAndCloseFrame(JJLandroid/hardware/HardwareBuffer;Ljava/lang/Runnable;JJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Could not process frame "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SeeDarkSession"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v2}, Lmlw;->close()V

    :goto_0
    return-object v5
.end method
