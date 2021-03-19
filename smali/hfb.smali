.class public final Lhfb;
.super Ljava/lang/Object;


# instance fields
.field public a:Lmhd;

.field public b:Lhon;

.field public c:Llqs;

.field public d:Loxj;

.field public e:Ligj;

.field public f:Landroid/graphics/Rect;

.field public g:Ljava/lang/Long;

.field public h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public i:Lhsb;

.field private final j:Lmlw;

.field private k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lmlw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhfb;->a:Lmhd;

    sget-object v1, Lhon;->a:Lhon;

    iput-object v1, p0, Lhfb;->b:Lhon;

    sget-object v1, Llqs;->a:Llqs;

    iput-object v1, p0, Lhfb;->c:Llqs;

    iput-object v0, p0, Lhfb;->d:Loxj;

    iput-object v0, p0, Lhfb;->e:Ligj;

    iput-object v0, p0, Lhfb;->f:Landroid/graphics/Rect;

    iput-object v0, p0, Lhfb;->g:Ljava/lang/Long;

    iput-object v0, p0, Lhfb;->k:Ljava/lang/Long;

    sget-object v0, Lhsb;->a:Lhsb;

    iput-object v0, p0, Lhfb;->i:Lhsb;

    iput-object p1, p0, Lhfb;->j:Lmlw;

    invoke-interface {p1}, Lmlw;->a()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lhfb;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Lhfc;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lhfb;->g:Ljava/lang/Long;

    iget-object v2, v0, Lhfb;->k:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, v0, Lhfb;->j:Lmlw;

    invoke-interface {v1}, Lmlw;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkac;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lhfc;

    iget-object v4, v0, Lhfb;->j:Lmlw;

    iget-object v5, v0, Lhfb;->b:Lhon;

    iget-object v6, v0, Lhfb;->a:Lmhd;

    iget-object v7, v0, Lhfb;->c:Llqs;

    iget-object v8, v0, Lhfb;->d:Loxj;

    iget-object v3, v0, Lhfb;->f:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    invoke-interface {v4}, Lmlw;->a()Landroid/graphics/Rect;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_2
    move-object v9, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lhfb;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v15, v0, Lhfb;->e:Ligj;

    iget-object v1, v0, Lhfb;->i:Lhsb;

    move-object/from16 v3, v17

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lhfc;-><init>(Lmlw;Lhon;Lmhd;Llqs;Loxj;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Ligj;Lhsb;)V

    return-object v17
.end method

.method public final a(I)V
    .locals 0

    invoke-static {p1}, Llqs;->a(I)Llqs;

    move-result-object p1

    iput-object p1, p0, Lhfb;->c:Llqs;

    return-void
.end method

.method public final a(II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lhfb;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhfb;->k:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lmlm;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhfb;->d:Loxj;

    return-void
.end method
