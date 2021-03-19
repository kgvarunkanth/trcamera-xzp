.class public final Lhfc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmlw;

.field public final b:Llqs;

.field public final c:Loxj;

.field public final d:Ligj;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lhon;

.field public final g:Lmhd;

.field public final h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final i:Lhsb;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Lmlw;Lhon;Lmhd;Llqs;Loxj;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Ligj;Lhsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfc;->a:Lmlw;

    iput-object p2, p0, Lhfc;->f:Lhon;

    iput-object p3, p0, Lhfc;->g:Lmhd;

    iput-object p4, p0, Lhfc;->b:Llqs;

    iput-object p5, p0, Lhfc;->c:Loxj;

    iput-object p6, p0, Lhfc;->e:Landroid/graphics/Rect;

    iput-wide p7, p0, Lhfc;->j:J

    iput-wide p9, p0, Lhfc;->k:J

    iput-object p11, p0, Lhfc;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p12, p0, Lhfc;->d:Ligj;

    iput-object p13, p0, Lhfc;->i:Lhsb;

    return-void
.end method

.method public static a(Lfyt;)Lhfb;
    .locals 1

    new-instance v0, Lhfb;

    invoke-direct {v0, p0}, Lhfb;-><init>(Lmlw;)V

    invoke-virtual {p0}, Lfyt;->j()Loxj;

    move-result-object p0

    iput-object p0, v0, Lhfb;->d:Loxj;

    return-object v0
.end method

.method public static a(Lmlw;)Lhfb;
    .locals 1

    new-instance v0, Lhfb;

    invoke-direct {v0, p0}, Lhfb;-><init>(Lmlw;)V

    return-object v0
.end method

.method public static a(Lmlw;Lhfc;)Lhfc;
    .locals 3

    new-instance v0, Lhfb;

    invoke-direct {v0, p0}, Lhfb;-><init>(Lmlw;)V

    iget-object p0, p1, Lhfc;->g:Lmhd;

    iput-object p0, v0, Lhfb;->a:Lmhd;

    iget-object p0, p1, Lhfc;->f:Lhon;

    iput-object p0, v0, Lhfb;->b:Lhon;

    iget-object p0, p1, Lhfc;->b:Llqs;

    iput-object p0, v0, Lhfb;->c:Llqs;

    iget-object p0, p1, Lhfc;->c:Loxj;

    iput-object p0, v0, Lhfb;->d:Loxj;

    iget-object p0, p1, Lhfc;->i:Lhsb;

    iput-object p0, v0, Lhfb;->i:Lhsb;

    iget-object p0, p1, Lhfc;->e:Landroid/graphics/Rect;

    iput-object p0, v0, Lhfb;->f:Landroid/graphics/Rect;

    iget-object p0, p1, Lhfc;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p0, v0, Lhfb;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p0, p1, Lhfc;->d:Ligj;

    iput-object p0, v0, Lhfb;->e:Ligj;

    iget-wide v1, p1, Lhfc;->k:J

    invoke-virtual {v0, v1, v2}, Lhfb;->a(J)V

    iget-wide p0, p1, Lhfc;->j:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lhfb;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Lhfb;->a()Lhfc;

    move-result-object p0

    return-object p0
.end method
