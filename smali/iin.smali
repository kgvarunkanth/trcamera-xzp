.class final synthetic Liin;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Liio;


# direct methods
.method public constructor <init>(Liio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liin;->a:Liio;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Liin;->a:Liio;

    check-cast p1, Ljava/lang/Long;

    iget-boolean v1, v0, Liio;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Liio;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Liib;->n:Liib;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Liir;

    invoke-virtual {v0, p1, v1, v2, v3}, Liis;->a(Ljava/lang/Enum;JLiir;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Liio;->b:Z

    return-void
.end method
