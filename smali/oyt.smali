.class public final Loyt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

.field private final b:Landroid/graphics/Bitmap;

.field private c:J


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loyt;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const-string v2, "Bitmap Config must be ARGB_8888"

    invoke-static {v0, v2, v1}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    const-string v5, "Bitmap\'s row stride in bytes (%s) must evenly divide the number of channels (%s)"

    invoke-static {v0, v5, v2, v1}, Lnzd;->a(ZLjava/lang/String;II)V

    invoke-static {p1}, Lcom/google/googlex/gcam/AndroidJniUtils;->lockBitmap(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    iput-wide v0, p0, Loyt;->c:J

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-eqz p1, :cond_1

    new-instance p1, Loyv;

    invoke-direct {p1, v0, v1}, Loyv;-><init>(J)V

    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    const/4 v5, 0x4

    invoke-static {p1}, Loyv;->a(Loyv;)J

    move-result-wide v6

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedWriteViewU8__SWIG_1(IIIJI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>(J)V

    iput-object v0, p0, Loyt;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to lock bitmap."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/graphics/Bitmap;)Loyt;
    .locals 1

    new-instance v0, Loyt;

    invoke-direct {v0, p0}, Loyt;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-wide v0, p0, Loyt;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Loyt;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/googlex/gcam/AndroidJniUtils;->unlockBitmap(Landroid/graphics/Bitmap;)V

    iput-wide v2, p0, Loyt;->c:J

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Loyt;->close()V

    return-void
.end method
