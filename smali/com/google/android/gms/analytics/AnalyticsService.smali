.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;

# interfaces
.implements Lkmi;


# instance fields
.field private a:Lkmj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a()Lkmj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lkmj;

    if-nez v0, :cond_0

    new-instance v0, Lkmj;

    invoke-direct {v0, p0}, Lkmj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lkmj;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lkmj;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/AnalyticsService;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->a()Lkmj;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->a()Lkmj;

    move-result-object v0

    invoke-virtual {v0}, Lkmj;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->a()Lkmj;

    move-result-object v0

    invoke-virtual {v0}, Lkmj;->b()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->a()Lkmj;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lkmj;->a(Landroid/content/Intent;I)V

    const/4 p1, 0x2

    return p1
.end method
