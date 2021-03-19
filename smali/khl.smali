.class public final Lkhl;
.super Ljava/lang/Object;

# interfaces
.implements Lkhi;


# static fields
.field public static final a:Lkhu;


# instance fields
.field public b:Lkis;

.field public c:Lkio;

.field public d:Lkhf;

.field public e:Lkhr;

.field public f:Z

.field public g:I

.field private h:Lkhh;

.field private i:Lcom/google/android/libraries/vision/opengl/Texture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkhu;

    const-string v1, "CameraRecorder"

    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkhl;->a:Lkhu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkhl;->h:Lkhh;

    iput-object v0, p0, Lkhl;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v0, p0, Lkhl;->b:Lkis;

    iput-object v0, p0, Lkhl;->c:Lkio;

    iput-object v0, p0, Lkhl;->d:Lkhf;

    iput-object v0, p0, Lkhl;->e:Lkhr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkhl;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lkhl;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkhl;->b:Lkis;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkis;->b:Lkio;

    invoke-virtual {v0}, Lkio;->e()V

    invoke-virtual {v0}, Lkio;->f()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkhh;)V
    .locals 0

    iput-object p1, p0, Lkhl;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p0, Lkhl;->h:Lkhh;

    invoke-virtual {p0}, Lkhl;->b()V

    return-void
.end method

.method public final a(Lkhr;)V
    .locals 0

    iput-object p1, p0, Lkhl;->e:Lkhr;

    return-void
.end method

.method public final a([FJ)V
    .locals 8

    iget-boolean v0, p0, Lkhl;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhl;->d:Lkhf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkhf;->a:Lkhg;

    const-wide/16 v2, 0x3e8

    div-long v4, p2, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    div-long/2addr v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lkhg;->c:J

    iput-boolean v1, p0, Lkhl;->f:Z

    :cond_0
    iget-object v0, p0, Lkhl;->b:Lkis;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lkis;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkis;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lkis;->b:Lkio;

    invoke-virtual {v2}, Lkio;->e()V

    iget-object v0, v0, Lkis;->e:Lkir;

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v3, v2

    long-to-int p3, p2

    invoke-virtual {v0, v1, v3, p3, p1}, Lkir;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkir;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 9

    :try_start_0
    iget v0, p0, Lkhl;->g:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lkhl;->h:Lkhh;

    iget v0, v0, Lkhh;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const v1, 0x4b371b00    # 1.2E7f

    mul-float v0, v0, v1

    float-to-int v0, v0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    new-instance v0, Lkio;

    iget-object v1, p0, Lkhl;->h:Lkhh;

    iget v2, v1, Lkhh;->a:I

    iget v3, v1, Lkhh;->b:I

    iget v4, v1, Lkhh;->c:I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    iget-object v6, p0, Lkhl;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance v8, Lkin;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkin;-><init>(IIILandroid/opengl/EGLContext;Lcom/google/android/libraries/vision/opengl/Texture;I)V

    const-string v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lkio;-><init>(Landroid/media/MediaCodec;Lkin;)V

    iput-object v0, p0, Lkhl;->c:Lkio;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lkhl;->a:Lkhu;

    const-string v1, "Could not instantiate a video recorder!"

    invoke-static {v0, v1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkhl;->c:Lkio;

    return-void
.end method
