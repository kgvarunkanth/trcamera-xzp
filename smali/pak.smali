.class public final synthetic Lpak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Landroid/app/Activity;

.field private final c:Lpau;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lpau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpak;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lpak;->b:Landroid/app/Activity;

    iput-object p3, p0, Lpak;->c:Lpau;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lpak;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v5, p0, Lpak;->b:Landroid/app/Activity;

    iget-object v2, p0, Lpak;->c:Lpau;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v6, v1, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    new-instance v7, Lpam;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lpam;-><init>(Lcom/google/lens/sdk/LensApi;Lpau;JLandroid/app/Activity;)V

    invoke-static {}, Lmpl;->a()V

    new-instance v0, Lmos;

    invoke-direct {v0, v6, v7}, Lmos;-><init>(Lmov;Lmou;)V

    invoke-virtual {v6, v0}, Lmov;->a(Lmou;)V

    return-void
.end method
