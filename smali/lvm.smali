.class public final Llvm;
.super Ljava/lang/Object;


# instance fields
.field public a:Llvz;

.field public b:Llvz;

.field public c:Llvz;

.field public d:Llvz;

.field private e:Lmgy;

.field private f:Llvw;

.field private g:Llvz;

.field private h:Lofx;

.field private i:Logc;

.field private j:Logq;

.field private k:Logs;

.field private l:Lltu;

.field private m:Loux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llvn;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llvm;->l:Lltu;

    if-nez v1, :cond_0

    sget-object v1, Lnyi;->a:Lnyi;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lltv;

    invoke-direct {v1}, Lltv;-><init>()V

    iput-object v1, v0, Llvm;->l:Lltu;

    :cond_1
    iget-object v1, v0, Llvm;->h:Lofx;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lofx;->a()Logc;

    move-result-object v1

    iput-object v1, v0, Llvm;->i:Logc;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Llvm;->i:Logc;

    if-nez v1, :cond_3

    invoke-static {}, Logc;->c()Logc;

    move-result-object v1

    iput-object v1, v0, Llvm;->i:Logc;

    :cond_3
    :goto_1
    iget-object v1, v0, Llvm;->j:Logq;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Logq;->a()Logs;

    move-result-object v1

    iput-object v1, v0, Llvm;->k:Logs;

    goto :goto_2

    :cond_4
    iget-object v1, v0, Llvm;->k:Logs;

    if-nez v1, :cond_5

    sget v1, Logs;->b:I

    sget-object v1, Lojc;->a:Lojc;

    iput-object v1, v0, Llvm;->k:Logs;

    :cond_5
    :goto_2
    iget-object v1, v0, Llvm;->e:Lmgy;

    if-nez v1, :cond_6

    const-string v1, " cameraId"

    goto :goto_3

    :cond_6
    const-string v1, ""

    :goto_3
    iget-object v2, v0, Llvm;->f:Llvw;

    if-nez v2, :cond_7

    const-string v2, " operatingMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Llvm;->a:Llvz;

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Llvm;->b:Llvz;

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " captureTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v0, Llvm;->c:Llvz;

    if-nez v2, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " reprocessingTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v0, Llvm;->d:Llvz;

    if-nez v2, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " repeatingTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v2, v0, Llvm;->g:Llvz;

    if-nez v2, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " repeatingCaptureTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v2, v0, Llvm;->m:Loux;

    if-nez v2, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " frameListener"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iget-object v2, v0, Llvm;->l:Lltu;

    if-nez v2, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " fatalErrorHandler"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v1, Lluw;

    iget-object v4, v0, Llvm;->e:Lmgy;

    iget-object v5, v0, Llvm;->f:Llvw;

    iget-object v6, v0, Llvm;->a:Llvz;

    iget-object v7, v0, Llvm;->b:Llvz;

    iget-object v8, v0, Llvm;->c:Llvz;

    iget-object v9, v0, Llvm;->d:Llvz;

    iget-object v10, v0, Llvm;->g:Llvz;

    iget-object v11, v0, Llvm;->m:Loux;

    iget-object v12, v0, Llvm;->i:Logc;

    iget-object v13, v0, Llvm;->k:Logs;

    iget-object v14, v0, Llvm;->l:Lltu;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lluw;-><init>(Lmgy;Llvw;Llvz;Llvz;Llvz;Llvz;Llvz;Loux;Logc;Logs;Lltu;[B[B)V

    iget-object v2, v1, Lluw;->b:Logc;

    invoke-virtual {v2}, Logc;->size()I

    move-result v2

    iget-object v3, v1, Lluw;->a:Llvw;

    sget-object v4, Llvw;->b:Llvw;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_13

    sget-object v3, Llvw;->b:Llvw;

    const/4 v4, 0x2

    if-gt v2, v4, :cond_12

    iget-object v3, v1, Lluw;->b:Logc;

    invoke-virtual {v3}, Logc;->d()Lokj;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwf;

    invoke-virtual {v4}, Llwf;->a()Llwh;

    move-result-object v7

    sget-object v8, Llwh;->d:Llwh;

    if-eq v7, v8, :cond_11

    invoke-virtual {v4}, Llwf;->a()Llwh;

    move-result-object v7

    sget-object v8, Llwh;->e:Llwh;

    if-eq v7, v8, :cond_11

    invoke-virtual {v4}, Llwf;->a()Llwh;

    move-result-object v7

    sget-object v8, Llwh;->c:Llwh;

    if-eq v7, v8, :cond_11

    invoke-virtual {v4}, Llwf;->a()Llwh;

    move-result-object v4

    sget-object v7, Llwh;->b:Llwh;

    if-eq v4, v7, :cond_11

    const/4 v4, 0x0

    goto :goto_6

    :cond_11
    const/4 v4, 0x1

    :goto_6
    nop

    const-string v7, "Streams in highspeed operating mode must be a viewfinder or MediaRecorder/MediaCodec surface."

    invoke-static {v4, v7}, Lnzd;->b(ZLjava/lang/Object;)V

    goto :goto_5

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const-string v2, "At most 2 surfaces are supported in %s, but we get %s"

    invoke-static {v2, v4}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    if-lez v2, :cond_14

    const/4 v5, 0x1

    goto :goto_7

    :cond_14
    nop

    :goto_7
    nop

    const-string v2, "At least one stream should be provided"

    invoke-static {v5, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    return-object v1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p0}, Llvm;->b()Logq;

    move-result-object v0

    invoke-virtual {v0, p1}, Logq;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final a(Llvw;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llvm;->f:Llvw;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null operatingMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Llvz;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llvm;->g:Llvz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null repeatingCaptureTemplate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Llwf;)V
    .locals 1

    iget-object v0, p0, Llvm;->h:Lofx;

    if-nez v0, :cond_0

    invoke-static {}, Logc;->g()Lofx;

    move-result-object v0

    iput-object v0, p0, Llvm;->h:Lofx;

    :cond_0
    iget-object v0, p0, Llvm;->h:Lofx;

    invoke-virtual {v0, p1}, Lofx;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lmgy;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llvm;->e:Lmgy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cameraId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Loux;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llvm;->m:Loux;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frameListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Logq;
    .locals 1

    iget-object v0, p0, Llvm;->j:Logq;

    if-nez v0, :cond_0

    invoke-static {}, Logs;->l()Logq;

    move-result-object v0

    iput-object v0, p0, Llvm;->j:Logq;

    :cond_0
    iget-object v0, p0, Llvm;->j:Logq;

    return-object v0
.end method
