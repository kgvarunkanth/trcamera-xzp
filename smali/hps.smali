.class public Lhps;
.super Lhnx;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final H:Lnza;

.field private final I:Lgjg;

.field private J:Z

.field private final a:Z

.field public final c:Lnza;

.field private final d:Ldly;

.field private final e:Llkl;

.field private final f:Lnza;

.field private final g:Llkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoCaptureSession"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhps;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Ligj;Lbqz;Llrw;Lcmo;Ljzp;Lhdr;Lhrh;Ldly;Likp;Llkl;Lgjg;Lcgs;Ljava/lang/String;Lbmn;Lhop;Lnza;Llkl;Lnza;Lnza;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v13, p14

    move-object/from16 v19, p16

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    move-object/from16 v8, p22

    move-object/from16 v20, v0

    new-instance v0, Lhom;

    move-object/from16 v18, v0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhom;-><init>(Z)V

    move-object/from16 v1, p1

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lhnx;-><init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Lhop;Ligj;Lbqz;Llrw;Lcmo;Lhrh;Ljava/lang/String;Lbmn;Ljzp;Lhdr;Lhom;Likp;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lhps;->J:Z

    move-object/from16 v0, p15

    iput-object v0, v1, Lhps;->d:Ldly;

    move-object/from16 v0, p23

    iput-object v0, v1, Lhps;->c:Lnza;

    new-instance v0, Lhez;

    invoke-direct {v0, v1}, Lhez;-><init>(Lhnk;)V

    iput-object v0, v1, Lhps;->C:Lhex;

    move-object/from16 v0, p24

    iput-object v0, v1, Lhps;->e:Llkl;

    move-object/from16 v0, p25

    iput-object v0, v1, Lhps;->f:Lnza;

    move-object/from16 v0, p17

    iput-object v0, v1, Lhps;->g:Llkl;

    move-object/from16 v0, p26

    iput-object v0, v1, Lhps;->H:Lnza;

    move-object/from16 v0, p18

    iput-object v0, v1, Lhps;->I:Lgjg;

    sget-object v0, Lcgy;->a:Lcgv;

    invoke-interface/range {p19 .. p19}, Lcgs;->e()Z

    move-result v0

    iput-boolean v0, v1, Lhps;->a:Z

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lhps;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    sget-object v0, Ljsf;->a:Ljsd;

    new-instance v1, Lcrw;

    const-string v2, "cancel invoked, but user already notified"

    invoke-direct {v1, v2, p1}, Lcrw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lhps;->a(Ljsd;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhps;->c:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhps;->c:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexl;

    iget-object v1, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lexl;->a(Landroid/net/Uri;)V

    :cond_1
    nop

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhps;->h:Lhom;

    invoke-virtual {v0}, Lhom;->d()V

    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhnx;->w()V

    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhnx;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lhps;->n:Lhqe;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhnx;->u:Lhqf;

    iget-object v1, p0, Lhps;->n:Lhqe;

    invoke-virtual {v0, v1}, Lhqf;->b(Lhqe;)V

    if-eqz p1, :cond_2

    new-instance v0, Lcru;

    invoke-direct {v0, p1}, Lcru;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcru;

    invoke-direct {v0}, Lcru;-><init>()V

    :goto_0
    iget-object p1, p0, Lhnx;->t:Lhoj;

    iget v1, p0, Lhps;->F:I

    iget v2, p0, Lhps;->G:I

    invoke-virtual {p1, v1, v2, v0}, Lhoj;->b(IILjava/lang/Throwable;)V

    iget-object p1, p0, Lhps;->j:Lcmo;

    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcmo;->c(J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    iget-object v0, p0, Lhps;->H:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhps;->H:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqf;

    iget-object v1, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcqf;->b(Landroid/net/Uri;)Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Writing depth data into the jpeg image"

    invoke-virtual {p0, v1}, Lhnx;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqe;

    :try_start_0
    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object v1

    const-string v2, "ddepth"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcqe;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v2, v0, Lcqe;->b:Lhiz;

    invoke-static {p1, v1, v2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Ljava/io/InputStream;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lhiz;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lhnx;->w:Ligj;

    invoke-interface {v2}, Ligj;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    :try_start_2
    sget-object v3, Lhps;->b:Ljava/lang/String;

    const-string v4, "Error writing depth data into jpeg."

    invoke-static {v3, v4, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lcqe;->a()V

    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object v0

    invoke-interface {v0}, Llrw;->a()V

    if-nez v1, :cond_0

    const-string v0, "Couldn\'t write depth data, using original stream"

    invoke-virtual {p0, v0}, Lhnx;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    return-object v1

    :goto_2
    invoke-virtual {v0}, Lcqe;->a()V

    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object v0

    invoke-interface {v0}, Llrw;->a()V

    throw p1

    :cond_1
    :goto_3
    return-object p1
.end method

.method public final a(Lnza;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhps;->d:Ldly;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlu;

    invoke-interface {v0, p2, p1}, Ldly;->a(Ljava/io/InputStream;Ldlu;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected final a(Lijf;)Lnza;
    .locals 5

    iget-object v0, p1, Lijf;->d:Lnza;

    invoke-virtual {v0}, Lnza;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lijf;->b:Lmms;

    sget-object v2, Lmms;->c:Lmms;

    invoke-virtual {v1, v2}, Lmms;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Llup;

    invoke-direct {v1, v0}, Llup;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lhps;->e:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lluj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lluj;->d()[I

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    aget v3, v2, v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    or-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v2}, Lluj;->b(I)Z

    iget-object v2, v1, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    :cond_1
    iget-object v0, p1, Lijf;->f:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lijf;->f:Lnza;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v1, p1}, Llup;->a(Landroid/location/Location;)V

    :cond_2
    iget-object p1, p0, Lhps;->I:Lgjg;

    invoke-virtual {p1}, Lllp;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lgjf;->c:Lgjf;

    if-ne p1, v0, :cond_3

    iget-object p1, v1, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(I)V

    :cond_3
    iget-object p1, v1, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v0, p1

    goto :goto_1

    :cond_4
    nop

    :goto_1
    invoke-virtual {p0}, Lhnx;->A()Ljzp;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljzp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p1, p0, Lhnx;->w:Ligj;

    invoke-interface {p1, v0}, Ligj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_2

    :cond_5
    nop

    :goto_2
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lijf;)Loxj;
    .locals 9

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lhps;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lhps;->b:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v7, p2, Lijf;->b:Lmms;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhps;->h:Lhom;

    invoke-virtual {v0}, Lhom;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhnx;->b(Ljava/lang/String;)V

    sget-object p1, Lnyi;->a:Lnyi;

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lhps;->h:Lhom;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lhom;->a([I)V

    iget-object v0, p0, Lhps;->v:Lbmn;

    invoke-virtual {v0}, Lbmn;->b()Lnza;

    move-result-object v0

    iput-object v0, p2, Lijf;->f:Lnza;

    iget-object v0, p0, Lhps;->h:Lhom;

    invoke-virtual {v0}, Lhom;->d()V

    invoke-virtual {p0, p2}, Lhps;->a(Lijf;)Lnza;

    move-result-object v4

    iget-object v0, p0, Lhps;->d:Ldly;

    iget-object v1, p0, Lhnx;->B:Lmlm;

    invoke-interface {v0, v1}, Ldly;->a(Lmli;)Lnza;

    move-result-object v6

    iget-object v0, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    new-instance v8, Lhpl;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lhpl;-><init>(Lhps;Lijf;Lnza;Ljava/io/InputStream;Lnza;Lmms;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhps;->e()Loxj;

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhps;->A:Z

    iget-object v0, p0, Lhnx;->u:Lhqf;

    iget-object v1, p0, Lhps;->n:Lhqe;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lhqf;->a(Lhqe;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhnx;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhnx;->t:Lhoj;

    invoke-virtual {v0, p1}, Lhoj;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhps;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhps;->A:Z

    iput-boolean v0, p0, Lhps;->J:Z

    invoke-virtual {p0, p1, p2}, Lhnx;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lhnx;->t:Lhoj;

    iget-object p2, p0, Lhps;->f:Lnza;

    invoke-virtual {p1, p2}, Lhoj;->a(Lnza;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lhps;->b(Ljava/lang/Throwable;)V

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

    const-string v1, "finishWithFailure, throwable message = "

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

    iget-object v0, p0, Lhps;->h:Lhom;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lhom;->a([I)V

    iget-object v0, p0, Lhps;->n:Lhqe;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhps;->c:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhps;->c:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexl;

    iget-object v1, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lexl;->a(Landroid/net/Uri;)V

    :cond_2
    iput-object p1, p0, Lhps;->l:Ljsd;

    invoke-virtual {p0}, Lhnx;->w()V

    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lhnx;->b(Landroid/net/Uri;Ljsd;)V

    iget-object p1, p0, Lhnx;->u:Lhqf;

    iget-object v0, p0, Lhps;->n:Lhqe;

    invoke-virtual {p1, v0}, Lhqf;->b(Lhqe;)V

    iget-object p1, p0, Lhnx;->t:Lhoj;

    iget v0, p0, Lhps;->F:I

    iget v1, p0, Lhps;->G:I

    invoke-virtual {p1, v0, v1, p2}, Lhoj;->a(IILjava/lang/Throwable;)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method public final a(Llqv;Lhon;)V
    .locals 4

    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object v0

    const-string v1, "PhotoCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhps;->j:Lcmo;

    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v1

    iget-object v3, p0, Lhnx;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p2}, Lcmo;->a(JLjava/lang/String;Lhon;)V

    sget-object v0, Lhon;->b:Lhon;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, Lhon;->c:Lhon;

    if-eq p2, v0, :cond_1

    sget-object v0, Lhon;->d:Lhon;

    if-eq p2, v0, :cond_1

    sget-object v0, Lhon;->n:Lhon;

    if-eq p2, v0, :cond_1

    sget-object v0, Lhon;->p:Lhon;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnx;->C()Lhdr;

    move-result-object v0

    iget-object v2, p0, Lhps;->C:Lhex;

    invoke-virtual {v0, v2}, Lhdr;->a(Lhdt;)V

    iget-object v0, p0, Lhps;->h:Lhom;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lhps;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhom;->a(IILjava/lang/String;)V

    iput-object p2, p0, Lhps;->k:Lhon;

    invoke-virtual {p0}, Lhnx;->y()V

    const/4 v0, -0x1

    iput v0, p0, Lhps;->m:I

    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object v0

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Llrw;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lhnx;->u:Lhqf;

    invoke-virtual {p0}, Lhnx;->n()J

    move-result-wide v1

    iget-object v3, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1, v2, v3}, Lhqf;->a(Llqv;JLandroid/net/Uri;)Lhqe;

    move-result-object p1

    iput-object p1, p0, Lhps;->n:Lhqe;

    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object p1

    invoke-interface {p1}, Llrw;->a()V

    iget-object p1, p0, Lhps;->c:Lnza;

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhps;->c:Lnza;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexl;

    invoke-interface {p1}, Lexl;->g()Losn;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0, p2}, Lhnx;->a(Landroid/net/Uri;Lhon;)V

    iget-object v0, p0, Lhnx;->t:Lhoj;

    invoke-static {}, Lepw;->d()Lepv;

    move-result-object v1

    invoke-virtual {v1, p2}, Lepv;->a(Lhon;)V

    iput-object p1, v1, Lepv;->a:Losn;

    iget-object p1, p0, Lhps;->g:Llkl;

    invoke-interface {p1}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iput-object p1, v1, Lepv;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Lepv;->a()Lepw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhoj;->a(Lepw;)V

    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object p1

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhps;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()Loxj;
    .locals 4

    invoke-virtual {p0}, Lhnx;->x()Loxj;

    move-result-object v0

    new-instance v1, Lhpm;

    invoke-direct {v1, p0}, Lhpm;-><init>(Lhps;)V

    iget-object v2, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    new-instance v1, Lhpn;

    invoke-direct {v1, p0}, Lhpn;-><init>(Lhps;)V

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lowp;->a:Lowp;

    invoke-static {v0, v2, v1, v3}, Love;->a(Loxj;Ljava/lang/Class;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhps;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhnx;->u:Lhqf;

    iget-object v1, p0, Lhps;->n:Lhqe;

    invoke-virtual {v0, v1}, Lhqf;->b(Lhqe;)V

    iget-object v0, p0, Lhnx;->t:Lhoj;

    invoke-virtual {v0}, Lhoj;->b()V

    iget-object v0, p0, Lhps;->C:Lhex;

    invoke-interface {v0}, Lhex;->e()V

    return-void
.end method
