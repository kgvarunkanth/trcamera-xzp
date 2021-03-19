.class final synthetic Ljfh;
.super Ljava/lang/Object;

# interfaces
.implements Lzg;


# instance fields
.field private final a:Ljfm;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lpat;

.field private final d:J


# direct methods
.method public constructor <init>(Ljfm;Landroid/graphics/Bitmap;Lpat;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfh;->a:Ljfm;

    iput-object p2, p0, Ljfh;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljfh;->c:Lpat;

    iput-wide p4, p0, Ljfh;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lze;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Ljfh;->a:Ljfm;

    iget-object v2, p0, Ljfh;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ljfh;->c:Lpat;

    iget-wide v4, p0, Ljfh;->d:J

    invoke-virtual {v1}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v7

    new-instance v8, Ljfj;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ljfj;-><init>(Ljfm;Landroid/graphics/Bitmap;Lpat;JLze;)V

    invoke-virtual {v7, v8}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    const-string p1, "LensApi#checkPostCaptureAvailability for launchLensWithBitmap"

    return-object p1
.end method
