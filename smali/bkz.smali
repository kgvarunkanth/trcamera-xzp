.class final synthetic Lbkz;
.super Ljava/lang/Object;

# interfaces
.implements Lmne;


# static fields
.field static final a:Lmne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbkz;

    invoke-direct {v0}, Lbkz;-><init>()V

    sput-object v0, Lbkz;->a:Lmne;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method
