.class final Lhjw;
.super Ljqc;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field final synthetic c:Lhjx;


# direct methods
.method public constructor <init>(Lhjx;Ljava/util/List;Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V
    .locals 0

    iput-object p1, p0, Lhjw;->c:Lhjx;

    iput-object p2, p0, Lhjw;->a:Ljava/util/List;

    iput-object p3, p0, Lhjw;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-direct {p0}, Ljqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 13

    iget-object v0, p0, Lhjw;->c:Lhjx;

    sget v1, Lhjx;->f:I

    iget v1, v0, Lhjx;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v0, v0, Lhjx;->b:Lhjz;

    iget-object v2, p0, Lhjw;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjm;

    iget-object v2, v1, Lhjm;->b:Landroid/graphics/Bitmap;

    sget-object v3, Lhon;->b:Lhon;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lhjz;->b:Leov;

    invoke-interface {v6}, Leov;->c()Lbmn;

    move-result-object v6

    iget-object v7, v0, Lhjz;->c:Liki;

    invoke-interface {v7, v4, v5}, Liki;->a(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lhjz;->l:Lhoq;

    const-string v9, "REWIND"

    invoke-virtual {v8, v4, v5, v9}, Lhoq;->a(JLjava/lang/String;)Lhop;

    move-result-object v4

    iget-object v5, v0, Lhjz;->a:Lhqp;

    invoke-interface {v5, v7, v6, v4}, Lhqp;->a(Ljava/lang/String;Lbmn;Lhop;)Lhqq;

    move-result-object v4

    iget-object v5, v0, Lhjz;->e:Lhoa;

    invoke-interface {v5, v4}, Lhoa;->a(Lhnk;)V

    iget-object v5, v0, Lhjz;->f:Lhpe;

    invoke-virtual {v5, v4}, Lhpe;->a(Lhnk;)V

    new-instance v5, Llqv;

    iget-object v6, v1, Lhjm;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v1, v1, Lhjm;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v5, v6, v1}, Llqv;-><init>(II)V

    invoke-interface {v4, v5, v3}, Lhnk;->a(Llqv;Lhon;)V

    iget-object v1, v0, Lhjz;->k:Lhsz;

    sget-object v3, Lhso;->o:Lhtg;

    invoke-interface {v1, v3}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Ljdv;->a:Ljdv;

    iget v3, v3, Ljdv;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lhjz;->d:Lhjn;

    iget-object v3, v3, Lhjn;->k:Lmhd;

    sget-object v8, Lmhd;->a:Lmhd;

    if-ne v3, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    sget-object v3, Lhso;->i:Lhth;

    goto :goto_2

    :cond_2
    sget-object v3, Lhso;->h:Lhth;

    :goto_2
    iget-object v8, v4, Lhnx;->w:Ligj;

    invoke-static {}, Lepz;->p()Lepy;

    move-result-object v9

    const/4 v10, 0x2

    iput v10, v9, Lepy;->b:I

    iget-object v10, v4, Lhnx;->i:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lmms;->c:Lmms;

    iget-object v11, v11, Lmms;->l:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_3

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v9, v11}, Lepy;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lepy;->a(Z)V

    iget-object v6, v0, Lhjz;->i:Llkl;

    invoke-interface {v6}, Llkl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v9, v6}, Lepy;->b(F)V

    iget-object v6, v0, Lhjz;->k:Lhsz;

    invoke-interface {v6, v3}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lepy;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lepy;->b(Z)V

    iget-object v1, v0, Lhjz;->g:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsd;

    iget v1, v1, Lhsd;->g:I

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Lepy;->a(F)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, Lepy;->a:Ljava/lang/Boolean;

    iget-object v1, v0, Lhjz;->d:Lhjn;

    iget-object v1, v1, Lhjn;->l:Landroid/graphics/Rect;

    invoke-virtual {v9, v1}, Lepy;->a(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lhjz;->k:Lhsz;

    sget-object v3, Lhso;->a:Lhtf;

    invoke-interface {v1, v3}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v9, v1}, Lepy;->a(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lhjz;->j:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v9, v1}, Lepy;->b(Ljava/lang/Boolean;)V

    iget-object v0, v0, Lhjz;->h:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v9, v0}, Lepy;->c(Z)V

    invoke-virtual {v9}, Lepy;->a()Lepz;

    move-result-object v0

    invoke-interface {v8, v0}, Ligj;->a(Lepz;)V

    invoke-interface {v4, v2, v7}, Lhnk;->a(Landroid/graphics/Bitmap;I)V

    invoke-interface {v4, v2}, Lhnk;->a(Landroid/graphics/Bitmap;)V

    new-instance v0, Lijf;

    sget-object v1, Lmms;->c:Lmms;

    invoke-direct {v0, v5, v1}, Lijf;-><init>(Llqv;Lmms;)V

    iget-object v1, v4, Lhnx;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lijf;->a(Ljava/lang/String;)V

    invoke-static {v7}, Llqs;->a(I)Llqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijf;->a(Llqs;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v4, v2, v0}, Lhnk;->a(Ljava/io/InputStream;Lijf;)Loxj;

    iget-object v0, p0, Lhjw;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    iget-object v0, p0, Lhjw;->c:Lhjx;

    iget-object v0, v0, Lhjx;->a:Lieq;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Lieq;->a(I)V

    return-void

    :cond_4
    return-void
.end method
