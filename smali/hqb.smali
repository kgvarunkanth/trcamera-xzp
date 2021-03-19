.class public final Lhqb;
.super Lhnx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhrm;

.field public final c:Lijb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhtsphrCapSess"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhqf;Lhoj;Ljava/util/concurrent/Executor;Lijb;Lesg;Lijp;Liki;Liiv;Ligj;Lbqz;Likp;Lcmo;Lhrm;Lhrh;Ljava/lang/String;Lbmn;Lhop;Ljzp;Lhdr;)V
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v19, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v8, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    new-instance v11, Lhom;

    move-object/from16 v18, v11

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Lhom;-><init>(Z)V

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lhnx;-><init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Lhop;Ligj;Lbqz;Llrw;Lcmo;Lhrh;Ljava/lang/String;Lbmn;Ljzp;Lhdr;Lhom;Likp;)V

    invoke-static/range {p13 .. p13}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iput-object v1, v0, Lhqb;->b:Lhrm;

    invoke-static/range {p4 .. p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p4

    iput-object v1, v0, Lhqb;->c:Lijb;

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lhqb;->A:Z

    if-nez v0, :cond_2

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqb;->h:Lhom;

    invoke-virtual {v0}, Lhom;->d()V

    invoke-virtual {p0}, Lhnx;->w()V

    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhnx;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lhqb;->n:Lhqe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhnx;->u:Lhqf;

    invoke-virtual {v1, v0}, Lhqf;->b(Lhqe;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhqb;->n:Lhqe;

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcru;

    invoke-direct {p1}, Lcru;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcru;

    invoke-direct {v0, p1}, Lcru;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lhnx;->t:Lhoj;

    iget v1, p0, Lhqb;->F:I

    iget v2, p0, Lhqb;->G:I

    invoke-virtual {v0, v1, v2, p1}, Lhoj;->b(IILjava/lang/Throwable;)V

    iget-object p1, p0, Lhqb;->j:Lcmo;

    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcmo;->c(J)V

    return-void

    :cond_2
    nop

    const-string p1, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, p1}, Lhnx;->a(Ljava/lang/String;)V

    sget-object p1, Ljsf;->a:Ljsd;

    new-instance v0, Lcrw;

    const-string v1, "cancel invoked, but user already notified."

    invoke-direct {v0, v1}, Lcrw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lhqb;->a(Ljsd;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lijf;)Loxj;
    .locals 8

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lijf;->b:Lmms;

    iget-object v0, p2, Lijf;->d:Lnza;

    invoke-virtual {v0}, Lnza;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhqb;->h:Lhom;

    invoke-virtual {v1}, Lhom;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhnx;->b(Ljava/lang/String;)V

    sget-object p1, Lnyi;->a:Lnyi;

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lhqb;->h:Lhom;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Lhom;->a([I)V

    iget-object v1, p0, Lhqb;->v:Lbmn;

    invoke-virtual {v1}, Lbmn;->b()Lnza;

    move-result-object v1

    iput-object v1, p2, Lijf;->f:Lnza;

    iget-object v1, p0, Lhqb;->h:Lhom;

    invoke-virtual {v1}, Lhom;->d()V

    iget-object v1, p0, Lhqb;->v:Lbmn;

    invoke-virtual {v1}, Lbmn;->b()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lmms;->c:Lmms;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Llup;

    invoke-direct {v1, v0}, Llup;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lhqb;->v:Lbmn;

    invoke-virtual {v0}, Lbmn;->b()Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Llup;->a(Landroid/location/Location;)V

    iget-object v0, v1, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lhnx;->A()Ljzp;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljzp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Lhnx;->w:Ligj;

    invoke-interface {v1, v0}, Ligj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :goto_1
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v4

    iget-object v6, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    new-instance v7, Lhpv;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhpv;-><init>(Lhqb;Lmms;Ljava/io/InputStream;Lnza;Lijf;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhnx;->x()Loxj;

    move-result-object p1

    new-instance p2, Lhpw;

    invoke-direct {p2, p0}, Lhpw;-><init>(Lhqb;)V

    iget-object v0, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    new-instance p2, Lhpx;

    invoke-direct {p2, p0}, Lhpx;-><init>(Lhqb;)V

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Lowp;->a:Lowp;

    invoke-static {p1, v0, p2, v1}, Love;->a(Loxj;Ljava/lang/Class;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqb;->n:Lhqe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqb;->h:Lhom;

    invoke-virtual {v0}, Lhom;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhqb;->A:Z

    iget-object v0, p0, Lhnx;->u:Lhqf;

    iget-object v1, p0, Lhqb;->n:Lhqe;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lhqf;->a(Lhqe;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhnx;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhnx;->t:Lhoj;

    invoke-virtual {v0, p1}, Lhoj;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    nop

    const-string p1, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, p1}, Lhnx;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhnx;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lhnx;->t:Lhoj;

    sget-object p2, Lnyi;->a:Lnyi;

    invoke-virtual {p1, p2}, Lhoj;->a(Lnza;)V

    return-void
.end method

.method public final a(Lhex;)V
    .locals 3

    iput-object p1, p0, Lhqb;->C:Lhex;

    invoke-virtual {p0}, Lhnx;->C()Lhdr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhdr;->a(Lhdt;)V

    sget-object v0, Lhqb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Enqueue file saving task "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lhqb;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljsd;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "(null)"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishWithFailure, throwable message  = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lhnx;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhqb;->h:Lhom;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lhom;->a([I)V

    iget-object v0, p0, Lhqb;->n:Lhqe;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lhqb;->l:Ljsd;

    invoke-virtual {p0}, Lhnx;->w()V

    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lhnx;->b(Landroid/net/Uri;Ljsd;)V

    iget-object p1, p0, Lhnx;->u:Lhqf;

    iget-object v0, p0, Lhqb;->n:Lhqe;

    invoke-virtual {p1, v0}, Lhqf;->b(Lhqe;)V

    invoke-virtual {p0, p2}, Lhqb;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call finish without calling startSession first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method public final a(Llqv;Lhon;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized a([BLjsd;Lhon;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqb;->j:Lcmo;

    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v1

    iget-object v3, p0, Lhnx;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p3}, Lcmo;->a(JLjava/lang/String;Lhon;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "startSession(byte[]): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhqb;->h:Lhom;

    const/4 v2, 0x2

    sget-object v3, Lhqb;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lhom;->a(IILjava/lang/String;)V

    iput-object p3, p0, Lhqb;->k:Lhon;

    sget-object v1, Lhon;->g:Lhon;

    if-eq p3, v1, :cond_1

    sget-object v1, Lhon;->f:Lhon;

    if-eq p3, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lnzd;->a(Z)V

    invoke-virtual {p0}, Lhnx;->y()V

    iput-object p2, p0, Lhqb;->l:Ljsd;

    invoke-static {p2}, Lnyt;->a(Ljsd;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    const/4 p2, -0x1

    :goto_2
    iput p2, p0, Lhqb;->m:I

    iget-object v5, p0, Lhnx;->u:Lhqf;

    iget-object v6, p0, Lhnx;->i:Ljava/lang/String;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [B

    invoke-virtual {p0}, Lhnx;->n()J

    move-result-wide v8

    iget-object v10, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-virtual/range {v5 .. v10}, Lhqf;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lhqe;

    move-result-object p1

    iput-object p1, p0, Lhqb;->n:Lhqe;

    iget-object p1, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-virtual {p0, p1, p3}, Lhnx;->a(Landroid/net/Uri;Lhon;)V

    iget-object p1, p0, Lhnx;->t:Lhoj;

    invoke-virtual {p1, p3}, Lhoj;->a(Lhon;)V

    iget-object p1, p0, Lhnx;->u:Lhqf;

    iget-object p2, p0, Lhqb;->n:Lhqe;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lhqf;->a(Lhqe;)Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavh;

    invoke-virtual {p1}, Lavh;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ljxu;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-boolean v4, p0, Lhqb;->A:Z

    invoke-virtual {p0, p1, v0}, Lhnx;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lhnx;->t:Lhoj;

    sget-object p2, Lnyi;->a:Lnyi;

    invoke-virtual {p1, p2}, Lhoj;->a(Lnza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqb;->n:Lhqe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqb;->h:Lhom;

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Lhqb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhom;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lhpy;

    invoke-direct {v1, p0}, Lhpy;-><init>(Lhqb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lhnx;->t:Lhoj;

    iget v1, p0, Lhqb;->F:I

    iget v2, p0, Lhqb;->G:I

    invoke-virtual {v0, v1, v2, p1}, Lhoj;->a(IILjava/lang/Throwable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhqb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lhqb;->C:Lhex;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhex;->e()V

    sget-object v0, Lhqb;->a:Ljava/lang/String;

    iget-object v1, p0, Lhqb;->C:Lhex;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unblocked file saving task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lhqb;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhnx;->u:Lhqf;

    iget-object v1, p0, Lhqb;->n:Lhqe;

    invoke-virtual {v0, v1}, Lhqf;->b(Lhqe;)V

    iget-object v0, p0, Lhnx;->t:Lhoj;

    invoke-virtual {v0}, Lhoj;->b()V

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqb;->h:Lhom;

    invoke-virtual {v0}, Lhom;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lhnx;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lhpz;

    invoke-direct {v1, p0}, Lhpz;-><init>(Lhqb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
