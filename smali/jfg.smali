.class final synthetic Ljfg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljfm;

.field private final b:J


# direct methods
.method public constructor <init>(Ljfm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfg;->a:Ljfm;

    iput-wide p2, p0, Ljfg;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljfg;->a:Ljfm;

    iget-wide v1, p0, Ljfg;->b:J

    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    iget-object v0, v0, Ljfm;->b:Landroid/app/Activity;

    new-instance v4, Ljex;

    invoke-direct {v4, v1, v2}, Ljex;-><init>(J)V

    invoke-virtual {v3, v0, v4}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    return-void
.end method
