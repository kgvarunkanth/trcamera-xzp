.class public final Lfdl;
.super Loux;


# instance fields
.field public final a:Ldgb;

.field public volatile b:J

.field private final c:Ldda;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ldgb;Ldda;)V
    .locals 0

    invoke-direct {p0}, Loux;-><init>()V

    iput-object p1, p0, Lfdl;->a:Ldgb;

    iput-object p2, p0, Lfdl;->c:Ldda;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfdl;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 2

    iget-boolean v0, p0, Lfdl;->d:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lmlm;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljyx;->a(Ljava/lang/String;Lmlm;)Lmli;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfdl;->b:J

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lfdl;->d:Z

    const-string v0, "microvideo-metadata"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfdl;->c:Ldda;

    invoke-virtual {p1, v0}, Ldda;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lfdl;->c:Ldda;

    invoke-virtual {p1, v0}, Ldda;->b(Ljava/lang/String;)V

    return-void
.end method
