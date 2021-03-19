.class public final Lnmy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lokp;

.field public static final b:Lnmy;


# instance fields
.field public volatile c:Z

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:Lnhh;

.field public final j:Lnmx;

.field public final k:Lnmt;

.field public final l:Lnmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMeasure"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnmy;->a:Lokp;

    new-instance v0, Lnmy;

    invoke-direct {v0}, Lnmy;-><init>()V

    sput-object v0, Lnmy;->b:Lnmy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Lnmy;->j:Lnmx;

    new-instance v0, Lnmt;

    invoke-direct {v0}, Lnmt;-><init>()V

    iput-object v0, p0, Lnmy;->k:Lnmt;

    new-instance v0, Lnmt;

    invoke-direct {v0}, Lnmt;-><init>()V

    iput-object v0, p0, Lnmy;->l:Lnmt;

    return-void
.end method
