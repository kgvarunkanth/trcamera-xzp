.class public final Lgfb;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:Llqv;

.field public final c:I

.field public final d:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public constructor <init>([BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;Ljzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfb;->a:[B

    iput-object p2, p0, Lgfb;->b:Llqv;

    iput p3, p0, Lgfb;->c:I

    if-eqz p5, :cond_0

    invoke-virtual {p5, p4}, Ljzp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_0
    iput-object p4, p0, Lgfb;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method
