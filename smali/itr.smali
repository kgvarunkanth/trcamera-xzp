.class public abstract Litr;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ID)Ljava/lang/String;
    .locals 2

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p2

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    mul-double v0, v0, p1

    double-to-int p1, v0

    rem-int/lit8 p2, p1, 0xa

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    int-to-float p1, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "%.01f"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    div-int/lit8 p1, p1, 0xa

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, p3

    const p1, 0x7f130334

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Liua;
.end method
