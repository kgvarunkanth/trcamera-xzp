.class public final synthetic Ljff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljfm;

.field private final b:Loxz;


# direct methods
.method public constructor <init>(Ljfm;Loxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljff;->a:Ljfm;

    iput-object p2, p0, Ljff;->b:Loxz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljff;->a:Ljfm;

    iget-object v1, p0, Ljff;->b:Loxz;

    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    new-instance v3, Ljey;

    invoke-direct {v3, v0, v1}, Ljey;-><init>(Ljfm;Loxz;)V

    invoke-virtual {v2, v3}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    return-void
.end method
