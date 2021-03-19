.class final synthetic Lezw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lezy;

.field private final b:J

.field private final c:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

.field private final d:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>(Lezy;JLcom/google/android/libraries/oliveoil/gl/EGLImage;Landroid/hardware/HardwareBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezw;->a:Lezy;

    iput-wide p2, p0, Lezw;->b:J

    iput-object p4, p0, Lezw;->c:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iput-object p5, p0, Lezw;->d:Landroid/hardware/HardwareBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lezw;->a:Lezy;

    iget-wide v1, p0, Lezw;->b:J

    iget-object v3, p0, Lezw;->c:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iget-object v4, p0, Lezw;->d:Landroid/hardware/HardwareBuffer;

    iget-object v5, v0, Lezy;->h:Lmzd;

    invoke-static {v5}, Lmzr;->d(Lmzd;)V

    iget-boolean v0, v0, Lezy;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x43

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Render command successfully executed for frame "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "VideoTrackSampler"

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method
