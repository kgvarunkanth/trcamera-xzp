.class public final Laed;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Ljava/util/Calendar;)Laeq;
    .locals 1

    new-instance v0, Laeq;

    invoke-direct {v0, p0}, Laeq;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method
