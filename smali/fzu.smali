.class final synthetic Lfzu;
.super Ljava/lang/Object;

# interfaces
.implements Lowg;


# instance fields
.field private final a:Lgag;


# direct methods
.method public constructor <init>(Lgag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzu;->a:Lgag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 8

    iget-object v0, p0, Lfzu;->a:Lgag;

    check-cast p1, Lfyz;

    new-instance v7, Lgfb;

    iget-object v2, p1, Lfyz;->b:[B

    iget-object v3, p1, Lfyz;->e:Llqv;

    iget v4, p1, Lfyz;->c:I

    iget-object v5, p1, Lfyz;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p1, v0, Lgag;->f:Lgah;

    iget-object v6, p1, Lgah;->d:Ljzp;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgfb;-><init>([BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;Ljzp;)V

    invoke-static {v7}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    return-object p1
.end method
