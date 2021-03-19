.class public final Llqg;
.super Ljava/lang/Object;

# interfaces
.implements Llnv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llpy;

.field public final c:Ljava/io/File;

.field public d:I

.field private final e:Landroid/location/Location;

.field private final f:Ljava/io/FileDescriptor;

.field private g:Ljava/io/File;

.field private final h:Loxk;

.field private final i:I


# direct methods
.method public constructor <init>(Llqf;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llqg;->a:Ljava/lang/Object;

    iget-object v0, p1, Llqf;->a:Loxk;

    iput-object v0, p0, Llqg;->h:Loxk;

    iget-object v0, p1, Llqf;->i:Ljava/io/File;

    iput-object v0, p0, Llqg;->c:Ljava/io/File;

    iget-object v0, p1, Llqf;->j:Ljava/io/FileDescriptor;

    iput-object v0, p0, Llqg;->f:Ljava/io/FileDescriptor;

    iget v0, p1, Llqf;->h:I

    iput v0, p0, Llqg;->i:I

    iget-object v0, p1, Llqf;->k:Landroid/location/Location;

    iput-object v0, p0, Llqg;->e:Landroid/location/Location;

    iget-object v0, p1, Llqf;->b:Llpy;

    iput-object v0, p0, Llqg;->b:Llpy;

    invoke-interface {v0}, Llpy;->d()V

    iget-object v0, p0, Llqg;->b:Llpy;

    iget-object v1, p1, Llqf;->l:Landroid/view/Surface;

    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v1

    iget-object v2, p1, Llqf;->e:Llms;

    iget-object v3, p1, Llqf;->d:Llmo;

    iget-object v4, p1, Llqf;->j:Ljava/io/FileDescriptor;

    invoke-static {v4}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v4

    iget-object v5, p1, Llqf;->i:Ljava/io/File;

    invoke-static {v5}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v5

    iget-object v6, p1, Llqf;->k:Landroid/location/Location;

    invoke-static {v6}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v6

    iget v7, p1, Llqf;->h:I

    iget v8, p1, Llqf;->f:I

    iget-wide v9, p1, Llqf;->g:J

    invoke-interface {v0}, Llpy;->d()V

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v11

    const-string v12, "MedRecPrep"

    if-eqz v11, :cond_1

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/FileDescriptor;

    invoke-interface {v0, v4}, Llpy;->a(Ljava/io/FileDescriptor;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Llpy;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Llpy;->a(Landroid/view/Surface;)V

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Llpy;->j()V

    :goto_2
    invoke-interface {v0}, Llpy;->k()V

    invoke-virtual {v2}, Llms;->a()Llme;

    move-result-object v1

    iget v1, v1, Llme;->d:I

    invoke-interface {v0, v1}, Llpy;->g(I)V

    invoke-virtual {v2}, Llms;->e()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaRecorder.setVideoEncoder="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Llms;->e()I

    move-result v1

    invoke-interface {v0, v1}, Llpy;->h(I)V

    invoke-virtual {v2}, Llms;->f()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    invoke-virtual {v2}, Llms;->g()I

    move-result v1

    if-eq v1, v4, :cond_4

    invoke-virtual {v2}, Llms;->f()I

    move-result v1

    invoke-virtual {v2}, Llms;->g()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v11, 0x50

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoEncodingProfileLevel profile="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " level="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Llpy;->a()Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-virtual {v2}, Llms;->f()I

    move-result v4

    invoke-virtual {v2}, Llms;->g()I

    move-result v5

    invoke-static {v1, v4, v5}, Lkjz;->a(Landroid/media/MediaRecorder;II)V

    :cond_4
    invoke-virtual {v2}, Llms;->b()Llmg;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setVideoSize="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Llms;->b()Llmg;

    move-result-object v1

    invoke-virtual {v1}, Llmg;->b()Llqv;

    move-result-object v1

    iget v1, v1, Llqv;->a:I

    invoke-virtual {v2}, Llms;->b()Llmg;

    move-result-object v4

    invoke-virtual {v4}, Llmg;->b()Llqv;

    move-result-object v4

    iget v4, v4, Llqv;->b:I

    invoke-interface {v0, v1, v4}, Llpy;->a(II)V

    invoke-virtual {v2}, Llms;->j()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoEncodingBitRate="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Llms;->j()I

    move-result v1

    invoke-interface {v0, v1}, Llpy;->i(I)V

    invoke-virtual {v2}, Llms;->k()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v11, 0x2b

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoFrameRate="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Llms;->k()I

    move-result v1

    invoke-interface {v0, v1}, Llpy;->j(I)V

    invoke-virtual {v2}, Llms;->i()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v11, 0x28

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setCaptureRate="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Llms;->i()I

    move-result v1

    int-to-double v1, v1

    invoke-interface {v0, v1, v2}, Llpy;->a(D)V

    if-eqz v3, :cond_5

    iget v1, v3, Llmo;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setAudioEncodingBitRate="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v1, v3, Llmo;->b:I

    invoke-interface {v0, v1}, Llpy;->c(I)V

    iget v1, v3, Llmo;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setAudioChannels="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v1, v3, Llmo;->e:I

    invoke-interface {v0, v1}, Llpy;->a(I)V

    iget v1, v3, Llmo;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setAudioSamplingRate="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v1, v3, Llmo;->c:I

    invoke-interface {v0, v1}, Llpy;->d(I)V

    iget-object v1, v3, Llmo;->a:Llmb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setAudioEncoder="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, v3, Llmo;->a:Llmb;

    iget v1, v1, Llmb;->g:I

    invoke-interface {v0, v1}, Llpy;->b(I)V

    :cond_5
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Llpy;->a(FF)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setOrientationHint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0, v7}, Llpy;->f(I)V

    if-lez v8, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setMaxDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(milliseconds)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0, v8}, Llpy;->e(I)V

    :cond_7
    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    if-lez v3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setMaxFileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "(Byte)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0, v9, v10}, Llpy;->a(J)V

    :cond_8
    :try_start_0
    invoke-interface {v0}, Llpy;->c()V
    :try_end_0
    .catch Llpw; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Llqg;->b:Llpy;

    new-instance v1, Llqe;

    invoke-direct {v1, p1}, Llqe;-><init>(Llqf;)V

    invoke-interface {v0, v1}, Llpy;->a(Landroid/media/MediaRecorder$OnErrorListener;)V

    const/4 p1, 0x1

    iput p1, p0, Llqg;->d:I

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "immediateFailedFuture: MediaRecorder.prepare() exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :cond_9
    const-string p1, "Either output file path or descriptor should present"

    invoke-static {v12, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "changeBitrate is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Loxj;
    .locals 2

    iget-object v0, p0, Llqg;->h:Loxk;

    new-instance v1, Llqd;

    invoke-direct {v1, p0}, Llqd;-><init>(Llqg;)V

    invoke-interface {v0, v1}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llnr;)Loxj;
    .locals 2

    iget-object v0, p0, Llqg;->h:Loxk;

    new-instance v1, Llqc;

    invoke-direct {v1, p0, p1}, Llqc;-><init>(Llqg;Llnr;)V

    invoke-interface {v0, v1}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, Llqg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Llqg;->g:Ljava/io/File;

    iget v1, p0, Llqg;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v3}, Lnzd;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Llqg;->b:Llpy;

    invoke-interface {v1, p1}, Llpy;->a(Ljava/io/File;)V
    :try_end_1
    .catch Llpw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "VidRecMedRec"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fail to set next file "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fail to set next file "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()Loxj;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "fast shutdown is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Loxj;
    .locals 2

    iget-object v0, p0, Llqg;->h:Loxk;

    new-instance v1, Llqa;

    invoke-direct {v1, p0}, Llqa;-><init>(Llqg;)V

    invoke-interface {v0, v1}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Llqg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llqg;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "VidRecMedRec"

    const-string v2, "Already stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Llqg;->b:Llpy;

    invoke-interface {v1}, Llpy;->i()V
    :try_end_1
    .catch Llpw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "VidRecMedRec"

    const-string v3, "Fails to stop mediarecorder. Perhaps the recording is too short"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput v2, p0, Llqg;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()Loxj;
    .locals 2

    iget-object v0, p0, Llqg;->h:Loxk;

    new-instance v1, Llpz;

    invoke-direct {v1, p0}, Llpz;-><init>(Llqg;)V

    invoke-interface {v0, v1}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnza;
    .locals 3

    iget-object v0, p0, Llqg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llqg;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnzd;->b(Z)V

    iget-object v1, p0, Llqg;->b:Llpy;

    invoke-interface {v1}, Llpy;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Llqg;->i:I

    return v0
.end method

.method public final g()Lnza;
    .locals 1

    iget-object v0, p0, Llqg;->c:Ljava/io/File;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lnza;
    .locals 1

    iget-object v0, p0, Llqg;->g:Ljava/io/File;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lnza;
    .locals 1

    iget-object v0, p0, Llqg;->e:Landroid/location/Location;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lnza;
    .locals 1

    iget-object v0, p0, Llqg;->f:Ljava/io/FileDescriptor;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lnza;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lnza;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Landroid/media/MediaCodec;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
