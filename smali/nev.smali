.class public final Lnev;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lokp;


# instance fields
.field public final b:Lneu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/AppLifecycleTracker"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnev;->a:Lokp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lneu;

    invoke-direct {v0}, Lneu;-><init>()V

    iput-object v0, p0, Lnev;->b:Lneu;

    return-void
.end method
