.class public final Ljzr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field private final b:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgs;)V
    .locals 1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzr;->b:Landroid/os/Vibrator;

    sget-object p1, Lcgy;->ar:Lcgt;

    invoke-interface {p2, p1}, Lcgs;->b(Lcgt;)Z

    move-result p1

    iput-boolean p1, p0, Ljzr;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lbdk;

    invoke-interface {v0}, Lbdk;->a()Lcgs;

    move-result-object v0

    sget-object v1, Lcgy;->ar:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/tigrLab;->sVibro:I

    if-eqz v0, :cond_1

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    sget v0, Lcom/tigrLab;->sVibro:I

    if-eqz v0, :cond_0

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    :try_start_0
    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    sget v0, Lcom/tigrLab;->sVibro:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljzr;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljzr;->b(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/VibrationEffect;)V
    .locals 1

    iget-object v0, p0, Ljzr;->b:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzr;->b:Landroid/os/Vibrator;

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method
