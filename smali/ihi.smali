.class final synthetic Lihi;
.super Ljava/lang/Object;

# interfaces
.implements Liik;


# instance fields
.field private final a:Lmna;

.field private final b:Lcom/google/android/apps/camera/stats/Instrumentation;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lmna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihi;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p2, p0, Lihi;->a:Lmna;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lihi;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    new-instance v1, Liis;

    invoke-static {}, Liig;->values()[Liig;

    move-result-object v2

    const-string v3, "ModeSwitchAnimation"

    invoke-direct {v1, v3, v2}, Liis;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v1
.end method
