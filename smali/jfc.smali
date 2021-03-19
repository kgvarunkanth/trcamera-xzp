.class final synthetic Ljfc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljfm;


# direct methods
.method public constructor <init>(Ljfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfc;->a:Ljfm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljfc;->a:Ljfm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    new-instance v4, Ljez;

    invoke-direct {v4, v0, v1, v2}, Ljez;-><init>(Ljfm;J)V

    invoke-virtual {v3, v4}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    new-instance v2, Ljfa;

    invoke-direct {v2, v0}, Ljfa;-><init>(Ljfm;)V

    invoke-virtual {v1, v2}, Lcom/google/lens/sdk/LensApi;->checkLensViewAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    return-void
.end method
