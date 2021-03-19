.class final synthetic Lihh;
.super Ljava/lang/Object;

# interfaces
.implements Liik;


# instance fields
.field private final a:Lmna;

.field private final b:Llrw;

.field private final c:Lcom/google/android/apps/camera/stats/Instrumentation;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lmna;Llrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihh;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p2, p0, Lihh;->a:Lmna;

    iput-object p3, p0, Lihh;->b:Llrw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lihh;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lihh;->a:Lmna;

    iget-object v2, p0, Lihh;->b:Llrw;

    new-instance v3, Liii;

    invoke-direct {v3, v1, v2}, Liii;-><init>(Lmna;Llrw;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/stats/Instrumentation;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v3
.end method
