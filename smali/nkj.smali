.class public final Lnkj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lokp;


# instance fields
.field public final b:Lnkw;

.field public final c:Lpmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/battery/BatteryCapture"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnkj;->a:Lokp;

    return-void
.end method

.method public constructor <init>(Lpmr;Lnkw;Lnza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnkj;->b:Lnkw;

    invoke-static {}, Lnin;->c()Lnim;

    move-result-object p2

    invoke-virtual {p2}, Lnim;->a()Lnin;

    move-result-object p2

    invoke-virtual {p3, p2}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnin;

    invoke-virtual {p2}, Lnin;->b()Lnil;

    iput-object p1, p0, Lnkj;->c:Lpmr;

    return-void
.end method
