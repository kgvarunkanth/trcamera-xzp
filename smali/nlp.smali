.class public final Lnlp;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:I

.field private static volatile b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)I
    .locals 5

    sget v0, Lnlp;->a:I

    if-nez v0, :cond_3

    const-class v0, Lnlp;

    monitor-enter v0

    :try_start_0
    sget v1, Lnlp;->a:I

    if-nez v1, :cond_2

    invoke-static {p0}, Lnlp;->b(Landroid/app/Application;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xa

    const/16 v2, 0x3c

    if-ge p0, v1, :cond_0

    const/16 p0, 0x3c

    goto :goto_0

    :cond_0
    if-le p0, v2, :cond_1

    const/16 p0, 0x3c

    :cond_1
    :goto_0
    const-wide v1, 0x408f400000000000L    # 1000.0

    int-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    sput p0, Lnlp;->a:I

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    sget p0, Lnlp;->a:I

    return p0
.end method

.method public static a(Lnlb;Landroid/app/Application;ZLjava/lang/String;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lnlb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p4
.end method

.method public static b(Landroid/app/Application;)I
    .locals 2

    sget v0, Lnlp;->b:I

    if-nez v0, :cond_1

    const-class v0, Lnlp;

    monitor-enter v0

    :try_start_0
    sget v1, Lnlp;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sput p0, Lnlp;->b:I

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget p0, Lnlp;->b:I

    return p0
.end method
