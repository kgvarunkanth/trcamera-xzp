.class final synthetic Lhma;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Loxz;


# direct methods
.method public constructor <init>(Loxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhma;->a:Loxz;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object p1, p0, Lhma;->a:Loxz;

    new-instance p2, Lhmm;

    invoke-direct {p2}, Lhmm;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p2, Lhmm;->a:J

    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
