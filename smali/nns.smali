.class public final Lnns;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lokp;


# instance fields
.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnns;->a:Lokp;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnns;->b:Landroid/content/SharedPreferences;

    return-void
.end method
