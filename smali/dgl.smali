.class final Ldgl;
.super Ljava/lang/Object;

# interfaces
.implements Ldjs;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Lgez;

.field final synthetic c:Loxz;

.field final synthetic d:I

.field final synthetic e:Ldkg;

.field final synthetic f:Loxz;

.field final synthetic g:Ldgt;

.field final synthetic h:Ldgv;


# direct methods
.method public constructor <init>(Ldgt;Loxz;Lgez;Loxz;Ldgv;ILdkg;Loxz;)V
    .locals 0

    iput-object p1, p0, Ldgl;->g:Ldgt;

    iput-object p2, p0, Ldgl;->a:Loxz;

    iput-object p3, p0, Ldgl;->b:Lgez;

    iput-object p4, p0, Ldgl;->c:Loxz;

    iput-object p5, p0, Ldgl;->h:Ldgv;

    iput p6, p0, Ldgl;->d:I

    iput-object p7, p0, Ldgl;->e:Ldkg;

    iput-object p8, p0, Ldgl;->f:Loxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ldgl;->g:Ldgt;

    iget-object v1, v1, Ldgt;->m:Llrw;

    const-string v2, "YuvCallback"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldgl;->a:Loxz;

    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    const-string v2, "Metadata not available; aborting"

    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Ldgl;->b:Lgez;

    iget-object v1, v1, Lgez;->b:Lhnk;

    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Ldgl;->g:Ldgt;

    iget-object v2, v2, Ldgt;->e:Lnza;

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldgl;->g:Ldgt;

    iget-object v2, v2, Ldgt;->e:Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrx;

    iget-object v3, v0, Ldgl;->c:Loxz;

    invoke-interface {v2, v1, v3}, Lfrx;->a(Landroid/net/Uri;Loxj;)V

    :cond_0
    new-instance v7, Ldlg;

    iget-object v1, v0, Ldgl;->c:Loxz;

    invoke-static {v1}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p1

    invoke-direct {v7, v3, v1, v2}, Ldlg;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object v1, v0, Ldgl;->g:Ldgt;

    iget-object v1, v1, Ldgt;->h:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v4, v0, Ldgl;->g:Ldgt;

    iget-object v5, v0, Ldgl;->b:Lgez;

    iget-object v6, v0, Ldgl;->a:Loxz;

    iget-object v1, v0, Ldgl;->h:Ldgv;

    iget-object v9, v1, Ldgv;->a:Lhsb;

    iget v10, v0, Ldgl;->d:I

    sget-object v11, Ldhg;->c:Ldhg;

    move-object/from16 v8, p2

    invoke-virtual/range {v4 .. v11}, Ldgt;->a(Lgez;Loxz;Lmlw;Lcom/google/googlex/gcam/ExifMetadata;Lhsb;ILdhg;)V

    goto/16 :goto_0

    :cond_1
    iget-object v12, v0, Ldgl;->g:Ldgt;

    iget-object v14, v0, Ldgl;->b:Lgez;

    iget-object v1, v0, Ldgl;->a:Loxz;

    iget-object v2, v0, Ldgl;->h:Ldgv;

    iget v3, v0, Ldgl;->d:I

    iget-object v4, v0, Ldgl;->e:Ldkg;

    iget-object v5, v0, Ldgl;->f:Loxz;

    iget-object v6, v12, Ldgt;->n:Llrl;

    const-string v8, "Processing Portrait from YUV input."

    invoke-interface {v6, v8}, Llrl;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v6

    const-string v8, "Base frame metadata not available in YUV callback"

    invoke-static {v6, v8}, Lnzd;->b(ZLjava/lang/Object;)V

    invoke-static {v1}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlm;

    invoke-interface {v7}, Lmlw;->c()I

    move-result v6

    invoke-interface {v7}, Lmlw;->d()I

    move-result v8

    move-object/from16 v9, p2

    invoke-static {v6, v8, v9}, Ldgz;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v6

    invoke-static {v7}, Lhfc;->a(Lmlw;)Lhfb;

    move-result-object v8

    iget-object v10, v14, Lgez;->b:Lhnk;

    invoke-interface {v10}, Lhnk;->l()Lhon;

    move-result-object v10

    iput-object v10, v8, Lhfb;->b:Lhon;

    iget-object v10, v14, Lgez;->a:Lfsr;

    iget-object v10, v10, Lfsr;->e:Lmhd;

    iput-object v10, v8, Lhfb;->a:Lmhd;

    invoke-virtual {v8, v3}, Lhfb;->a(I)V

    invoke-virtual {v8, v1}, Lhfb;->a(Lmlm;)V

    invoke-interface {v7}, Lmlw;->c()I

    move-result v1

    invoke-interface {v7}, Lmlw;->d()I

    move-result v10

    invoke-virtual {v8, v1, v10}, Lhfb;->a(II)V

    iput-object v6, v8, Lhfb;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, v14, Lgez;->b:Lhnk;

    invoke-interface {v1}, Lhnk;->a()Ligj;

    move-result-object v1

    iput-object v1, v8, Lhfb;->e:Ligj;

    iget-object v1, v2, Ldgv;->a:Lhsb;

    iput-object v1, v8, Lhfb;->i:Lhsb;

    invoke-virtual {v8}, Lhfb;->a()Lhfc;

    move-result-object v1

    iget-object v6, v2, Ldgv;->a:Lhsb;

    invoke-virtual {v6}, Lhsb;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v12, Ldgt;->g:Lnza;

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfze;

    iget-object v6, v6, Lfze;->b:Lhfd;

    invoke-interface {v6, v1}, Lhfd;->a(Lhfc;)Lhfc;

    move-result-object v1

    :cond_2
    new-instance v13, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-interface {v7}, Lmlw;->c()I

    move-result v6

    invoke-interface {v7}, Lmlw;->d()I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {v13, v6, v7, v8}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    iget-object v6, v12, Ldgt;->b:Lpad;

    iget-object v7, v1, Lhfc;->a:Lmlw;

    invoke-virtual {v6, v7}, Lpad;->b(Lmlw;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v6

    invoke-virtual {v13}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    iget-object v1, v1, Lhfc;->a:Lmlw;

    invoke-interface {v1}, Lmlw;->close()V

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v12 .. v19}, Ldgt;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lgez;Lcom/google/googlex/gcam/ExifMetadata;Ldgv;ILdkg;Loxz;)V

    :goto_0
    iget-object v1, v0, Ldgl;->g:Ldgt;

    iget-object v1, v1, Ldgt;->m:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    return-void
.end method
