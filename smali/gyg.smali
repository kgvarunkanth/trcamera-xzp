.class final Lgyg;
.super Loux;


# instance fields
.field final synthetic a:Llle;


# direct methods
.method public constructor <init>(Llle;)V
    .locals 0

    iput-object p1, p0, Lgyg;->a:Llle;

    invoke-direct {p0}, Loux;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 2

    iget-object p1, p0, Lgyg;->a:Llle;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Llle;->a(Ljava/lang/Object;)V

    return-void
.end method
