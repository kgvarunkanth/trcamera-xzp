.class public final Lcnw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SlowLaunch"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnw;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcns;Lcgs;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lnza;Loxj;Ldtn;)Ljwu;
    .locals 6

    new-instance p5, Lcnu;

    move-object v0, p5

    move-object v1, p4

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcnu;-><init>(Loxj;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcgs;Lcns;Lnza;)V

    return-object p5
.end method
