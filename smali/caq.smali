.class public final Lcaq;
.super Ljava/lang/Object;

# interfaces
.implements Llnm;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Llnv;

.field private d:Lcap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DynBitOpt"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcaq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llnv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcaq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcaq;->c:Llnv;

    sget-object p1, Lcap;->a:Lcap;

    iput-object p1, p0, Lcaq;->d:Lcap;

    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    sget-object v0, Lcap;->a:Lcap;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcap;->a(J)Z

    move-result v0

    const/16 v1, 0x3f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcaq;->d:Lcap;

    sget-object v2, Lcap;->a:Lcap;

    if-eq v0, v2, :cond_1

    sget-object p1, Lcap;->a:Lcap;

    iput-object p1, p0, Lcaq;->d:Lcap;

    iget-object v0, p0, Lcaq;->c:Llnv;

    iget p1, p1, Lcap;->c:F

    invoke-interface {v0, p1}, Llnv;->a(F)I

    move-result p1

    sget-object v0, Lcaq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FPS changes from 60 to 30, new bitrate would be "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcap;->b:Lcap;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcap;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcaq;->d:Lcap;

    sget-object v0, Lcap;->b:Lcap;

    if-eq p1, v0, :cond_2

    sget-object p1, Lcap;->b:Lcap;

    iput-object p1, p0, Lcaq;->d:Lcap;

    iget-object v0, p0, Lcaq;->c:Llnv;

    iget p1, p1, Lcap;->c:F

    invoke-interface {v0, p1}, Llnv;->a(F)I

    move-result p1

    sget-object v0, Lcaq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FPS changes from 30 to 60, new bitrate would be "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcaq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lcap;->a:Lcap;

    iput-object v0, p0, Lcaq;->d:Lcap;

    return-void
.end method
