.class public final Lnlb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lokp;


# instance fields
.field private volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/flags/GservicesWrapper"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnlb;->a:Lokp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    iget-boolean v0, p0, Lnlb;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p2, p3}, Llhp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lnlb;->b:Z

    sget-object p2, Lnlb;->a:Lokp;

    invoke-virtual {p2}, Lokl;->b()Lold;

    move-result-object p2

    check-cast p2, Lokn;

    invoke-interface {p2, p1}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x1b

    const-string v0, "com/google/android/libraries/performance/primes/flags/GservicesWrapper"

    const-string v1, "readBoolean"

    const-string v2, "GservicesWrapper.java"

    invoke-interface {p2, v0, v1, p1, v2}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to read GServices."

    invoke-interface {p2, p1}, Lokn;->a(Ljava/lang/String;)V

    :cond_0
    return p3
.end method
