.class final synthetic Like;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Likf;


# direct methods
.method public constructor <init>(Likf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Like;->a:Likf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Like;->a:Likf;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Likf;->d:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Liib;->f:Liib;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Liir;

    invoke-virtual {v0, v1, v2}, Liis;->a(Ljava/lang/Enum;Liir;)V

    return-object p1
.end method
