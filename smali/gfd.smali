.class final synthetic Lgfd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgfl;

.field private final b:Lgfb;


# direct methods
.method public constructor <init>(Lgfl;Lgfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfd;->a:Lgfl;

    iput-object p2, p0, Lgfd;->b:Lgfb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgfd;->a:Lgfl;

    iget-object v1, p0, Lgfd;->b:Lgfb;

    iget-object v2, v1, Lgfb;->a:[B

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, v1, Lgfb;->b:Llqv;

    if-nez v2, :cond_1

    new-instance v2, Llqv;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, Llqv;-><init>(II)V

    :cond_1
    iget-object v4, v1, Lgfb;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-nez v4, :cond_2

    new-instance v4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :cond_2
    iget-object v0, v0, Lgfl;->b:Lhnk;

    new-instance v5, Lijf;

    sget-object v6, Lmms;->c:Lmms;

    invoke-direct {v5, v2, v6}, Lijf;-><init>(Llqv;Lmms;)V

    invoke-virtual {v5, v4}, Lijf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget v1, v1, Lgfb;->c:I

    invoke-static {v1}, Llqs;->a(I)Llqs;

    move-result-object v1

    invoke-virtual {v5, v1}, Lijf;->a(Llqs;)V

    invoke-interface {v0, v3, v5}, Lhnk;->a(Ljava/io/InputStream;Lijf;)Loxj;

    return-void
.end method
