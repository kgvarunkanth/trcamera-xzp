.class public final Lhox;
.super Lhnx;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lest;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxCaptSess"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhox;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Ligj;Lbqz;Lhrh;Likp;Lcmo;Ljava/lang/String;Lbmn;Lhop;Lhrm;Ljzp;)V
    .locals 21

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

    move-object/from16 v13, p10

    move-object/from16 v19, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v8, p15

    move-object/from16 v16, p17

    new-instance v11, Lhom;

    move-object/from16 v18, v11

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Lhom;-><init>(Z)V

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lhnx;-><init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Lhop;Ligj;Lbqz;Llrw;Lcmo;Lhrh;Ljava/lang/String;Lbmn;Ljzp;Lhdr;Lhom;Likp;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lhox;->b:I

    invoke-static/range {p16 .. p16}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lhox;->A:Z

    if-nez v0, :cond_2

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhox;->h:Lhom;

    invoke-virtual {v0}, Lhom;->d()V

    invoke-virtual {p0}, Lhnx;->w()V

    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhnx;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lhox;->n:Lhqe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhnx;->u:Lhqf;

    invoke-virtual {v1, v0}, Lhqf;->b(Lhqe;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhox;->n:Lhqe;

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

    iget v1, p0, Lhox;->F:I

    iget v2, p0, Lhox;->G:I

    invoke-virtual {v0, v1, v2, p1}, Lhoj;->b(IILjava/lang/Throwable;)V

    iget-object p1, p0, Lhox;->j:Lcmo;

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

    const-string v1, "cancel invoked, but user already notified"

    invoke-direct {v0, v1}, Lcrw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lhox;->a(Ljsd;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Lijf;)Loxj;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p1, p2, Lijf;->b:Lmms;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhox;->h:Lhom;

    invoke-virtual {v0}, Lhom;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhnx;->b(Ljava/lang/String;)V

    sget-object p1, Lnyi;->a:Lnyi;

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhox;->h:Lhom;

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/4 v3, 0x3

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lhom;->a([I)V

    iget-object v0, p0, Lhox;->v:Lbmn;

    invoke-virtual {v0}, Lbmn;->b()Lnza;

    move-result-object v0

    iput-object v0, p2, Lijf;->f:Lnza;

    iget-object v0, p0, Lhox;->h:Lhom;

    invoke-virtual {v0}, Lhom;->d()V

    iget-object v0, p2, Lijf;->d:Lnza;

    invoke-virtual {v0}, Lnza;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhnx;->w:Ligj;

    invoke-interface {v1, v0}, Ligj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_1
    iget-object v0, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lhou;

    invoke-direct {v1, p0, p1, p2}, Lhou;-><init>(Lhox;Lmms;Lijf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    invoke-virtual {p0}, Lhnx;->x()Loxj;

    move-result-object p2

    new-instance v0, Lhov;

    invoke-direct {v0, p0, p1}, Lhov;-><init>(Lhox;Loxz;)V

    iget-object v1, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lhox;->b(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lhox;->h:Lhom;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lhom;->a([I)V

    iget-object v0, p0, Lhox;->n:Lhqe;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lhox;->l:Ljsd;

    invoke-virtual {p0}, Lhnx;->w()V

    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lhnx;->b(Landroid/net/Uri;Ljsd;)V

    iget-object p1, p0, Lhnx;->u:Lhqf;

    iget-object v0, p0, Lhox;->n:Lhqe;

    invoke-virtual {p1, v0}, Lhqf;->b(Lhqe;)V

    iget-object p1, p0, Lhnx;->t:Lhoj;

    iget v0, p0, Lhox;->F:I

    iget v1, p0, Lhox;->G:I

    invoke-virtual {p1, v0, v1, p2}, Lhoj;->a(IILjava/lang/Throwable;)V

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

.method public final declared-synchronized a(Llqv;Lhon;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([BLjsd;Lhon;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhox;->j:Lcmo;

    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v1

    iget-object v3, p0, Lhnx;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p3}, Lcmo;->a(JLjava/lang/String;Lhon;)V

    const-string v0, "startSession(byte[])"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    sget-object v0, Lhon;->m:Lhon;

    invoke-virtual {p3, v0}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhox;->h:Lhom;

    const/4 v1, 0x2

    sget-object v2, Lhox;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lhom;->a(IILjava/lang/String;)V

    iput-object p3, p0, Lhox;->k:Lhon;

    invoke-virtual {p0}, Lhnx;->y()V

    iget-object v4, p0, Lhnx;->u:Lhqf;

    iget-object v5, p0, Lhnx;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lhnx;->n()J

    move-result-wide v7

    iget-object v9, p0, Lhnx;->s:Landroid/net/Uri;

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lhqf;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lhqe;

    move-result-object p1

    iput-object p1, p0, Lhox;->n:Lhqe;

    iget-object p1, p0, Lhnx;->u:Lhqf;

    iget-object v0, p0, Lhox;->n:Lhqe;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lhqf;->a(Lhqe;)Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavh;

    iget v0, p0, Lhox;->b:I

    invoke-virtual {p1}, Lavh;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ljxu;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-boolean v3, p0, Lhox;->A:Z

    invoke-virtual {p0, p1, v0}, Lhnx;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lhnx;->t:Lhoj;

    sget-object v0, Lnyi;->a:Lnyi;

    invoke-virtual {p1, v0}, Lhoj;->a(Lnza;)V

    iget-object p1, p0, Lhox;->j:Lcmo;

    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcmo;->a(J)V

    :cond_0
    iget-object p1, p0, Lhox;->y:Loxj;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhox;->y:Loxj;

    new-instance v0, Lhot;

    invoke-direct {v0, p0, p2, p3}, Lhot;-><init>(Lhox;Ljsd;Lhon;)V

    iget-object p2, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lhon;->m:Lhon;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sessionType must be "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but we get "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhox;->n:Lhqe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhox;->h:Lhom;

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Lhox;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhom;->a(IILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lhox;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhox;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lhox;->b(Ljava/lang/Throwable;)V
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

    iget-object v1, p0, Lhox;->n:Lhqe;

    invoke-virtual {v0, v1}, Lhqf;->b(Lhqe;)V

    iget-object v0, p0, Lhnx;->t:Lhoj;

    invoke-virtual {v0}, Lhoj;->b()V

    return-void
.end method
