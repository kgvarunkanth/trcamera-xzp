.class public final Lnyh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lnyf;

    invoke-direct {v0}, Lnyf;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lnyg;

    invoke-direct {v0}, Lnyg;-><init>()V

    :goto_0
    sput-object v0, Lnyh;->a:Lnzt;

    return-void
.end method
