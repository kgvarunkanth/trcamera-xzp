.class public Lgzv;
.super Ljava/lang/Object;

# interfaces
.implements Ldie;
.implements Ldjg;
.implements Ldjh;
.implements Ldjr;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected final a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

.field protected final b:Lhwe;

.field protected final c:Ldgw;

.field protected final d:Llrw;

.field private final f:Lcqf;

.field private final g:Lgwy;

.field private final h:Lbfa;

.field private final i:Llqv;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/HashMap;

.field private final l:Ldky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DDepthProcessor"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgzv;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcqf;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lgwy;Ldgw;Lbfa;Lglc;Lhwe;Ljava/util/concurrent/Executor;Llrw;Ldky;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgzv;->k:Ljava/util/HashMap;

    iput-object p1, p0, Lgzv;->f:Lcqf;

    iput-object p2, p0, Lgzv;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iput-object p3, p0, Lgzv;->g:Lgwy;

    iput-object p4, p0, Lgzv;->c:Ldgw;

    iput-object p5, p0, Lgzv;->h:Lbfa;

    iget-object p1, p6, Lglc;->b:Llqv;

    iput-object p1, p0, Lgzv;->i:Llqv;

    iput-object p7, p0, Lgzv;->b:Lhwe;

    iput-object p8, p0, Lgzv;->j:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lgzv;->d:Llrw;

    iput-object p10, p0, Lgzv;->l:Ldky;

    return-void
.end method

.method private final a(Lgzx;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V
    .locals 2

    iget-boolean v0, p1, Lgzx;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    const/4 p2, 0x0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgzv;->f:Lcqf;

    iget-object v1, p1, Lgzx;->b:Lgez;

    iget-object v1, v1, Lgez;->b:Lhnk;

    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p2}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcqf;->a(Landroid/net/Uri;Lnza;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lgzx;->c()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    sget-object v0, Lgzv;->e:Ljava/lang/String;

    const-string v1, "Trying to set a result for an already aborted shot."

    invoke-static {v0, v1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lgzx;->c()V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method protected a(Lgwx;Lgzx;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .locals 7

    invoke-virtual {p1}, Lgwx;->g()Lmlw;

    move-result-object v0

    invoke-virtual {p1}, Lgwx;->f()Lmlw;

    move-result-object v1

    invoke-virtual {p2}, Lgzx;->c()V

    iget-object v2, p2, Lgzx;->b:Lgez;

    iget-object v2, v2, Lgez;->b:Lhnk;

    invoke-interface {v2}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v3, Lgzv;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x42

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Got YUV and PD images matching base frame, sending for processing "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lgzv;->b:Lhwe;

    invoke-virtual {v3}, Lhwe;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lgzv;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    invoke-virtual {v3, v1, v0, v4}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Lmlw;Lmlw;Z)V

    :cond_0
    :try_start_0
    iget-object p2, p2, Lgzx;->d:Loxz;

    invoke-virtual {p2}, Loxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v3, p0, Lgzv;->d:Llrw;

    const-string v5, "ddepth#process"

    invoke-interface {v3, v5}, Llrw;->b(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v5, p0, Lgzv;->i:Llqv;

    iget-object v6, p0, Lgzv;->h:Lbfa;

    invoke-virtual {v6}, Lbfa;->a()Llqs;

    move-result-object v6

    invoke-virtual {v6}, Llqs;->ordinal()I

    move-result v6

    iget-object p1, p1, Lgwx;->a:Llvb;

    invoke-interface {p1}, Llvb;->b()Lmlm;

    move-result-object p1

    invoke-direct {v3, v5, v6, v4, p1}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Llqv;IZLmlm;)V

    iget-object p1, p0, Lgzv;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    invoke-virtual {p1, v1, v0, v3, p2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Lmlw;Lmlw;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ExifMetadata;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lgzv;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Didn\'t get depth data for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgzv;->d:Llrw;

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object p1, Lgzv;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got depth data for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lgzv;->d:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    invoke-interface {v1}, Lmlw;->close()V

    invoke-interface {v0}, Lmlw;->close()V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p1, Lgzv;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error creating depth result for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lgzv;->d:Llrw;

    :goto_0
    invoke-interface {p1}, Llrw;->a()V

    invoke-interface {v1}, Lmlw;->close()V

    invoke-interface {v0}, Lmlw;->close()V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lgzv;->d:Llrw;

    invoke-interface {p2}, Llrw;->a()V

    invoke-interface {v1}, Lmlw;->close()V

    invoke-interface {v0}, Lmlw;->close()V

    throw p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmlw;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lmlw;->close()V

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lgzv;->l:Ldky;

    invoke-virtual {v0, p1}, Ldky;->a(Landroid/net/Uri;)Ldkw;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldkw;->a(Ldjh;)V

    new-instance v0, Lgzt;

    invoke-direct {v0, p0}, Lgzt;-><init>(Lgzv;)V

    invoke-virtual {p1, v0}, Ldkw;->a(Ldjg;)V

    invoke-virtual {p1, p0}, Ldkw;->a(Ldjr;)V

    return-void
.end method

.method public final a(Ldkv;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgzv;->b(Ldkv;)V

    return-void
.end method

.method public final a(Ldkv;IJLmlm;)V
    .locals 1

    sget-object p3, Lgzv;->e:Ljava/lang/String;

    iget-object p4, p1, Ldkv;->c:Lgez;

    iget-object p4, p4, Lgez;->b:Lhnk;

    invoke-interface {p4}, Lhnk;->s()Landroid/net/Uri;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x2a

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Got base frame index "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " for shot "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lgzv;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzx;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgzx;->c:Loxz;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shot hasn\'t been started yet!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ldkv;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    iget-object p2, p1, Ldkv;->c:Lgez;

    iget-object p2, p2, Lgez;->b:Lhnk;

    invoke-interface {p2}, Lhnk;->s()Landroid/net/Uri;

    move-result-object p2

    sget-object v0, Lgzv;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got bitmap for shot "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgzv;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzx;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgzx;->d:Loxz;

    invoke-virtual {p1, p3}, Loxz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object p1, Lgzv;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x30

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Couldn\'t find inflight shot, already processed? "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ldkv;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 3

    iget-object p2, p0, Lgzv;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lnzd;->b(Z)V

    iget-object p2, p0, Lgzv;->k:Ljava/util/HashMap;

    new-instance v0, Lgzx;

    iget-object v1, p1, Ldkv;->c:Lgez;

    iget-object v2, p0, Lgzv;->c:Ldgw;

    invoke-virtual {v2}, Ldgw;->a()Ldgv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgzx;-><init>(Lgez;Ldgv;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lgzv;->f:Lcqf;

    iget-object p1, p1, Ldkv;->c:Lgez;

    iget-object p1, p1, Lgez;->b:Lhnk;

    invoke-interface {p1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcqf;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ldkv;Ldjk;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgzv;->b(Ldkv;)V

    return-void
.end method

.method public final a(Ldkv;Llvb;)V
    .locals 1

    iget-object v0, p0, Lgzv;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzx;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lgzx;->a(Llvb;)V

    return-void

    :cond_0
    invoke-interface {p2}, Llvb;->close()V

    return-void
.end method

.method final synthetic a(Lgzx;Ldkv;)V
    .locals 5

    const-string v0, "Error retrieving the base frame index."

    invoke-virtual {p1}, Lgzx;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lgzv;->d:Llrw;

    const-string v4, "depth"

    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    iget-object v3, p1, Lgzx;->c:Loxz;

    invoke-virtual {v3}, Loxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvb;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lgzv;->g:Lgwy;

    invoke-virtual {v3, v1}, Lgwy;->a(Llvb;)Lgwx;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lgzv;->a(Lgwx;Lgzx;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-direct {p0, p1, v2}, Lgzv;->a(Lgzx;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V

    iget-object p1, p0, Lgzv;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgzv;->d:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lgzx;->b()V

    sget-object v3, Lgzv;->e:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    sget-object v3, Lgzv;->e:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-direct {p0, p1, v2}, Lgzv;->a(Lgzx;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V

    iget-object p1, p0, Lgzv;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgzv;->d:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lgzx;->b()V

    return-void
.end method

.method public final a(Lign;Ldgy;)V
    .locals 0

    return-void
.end method

.method public final b(Ldkv;)V
    .locals 4

    sget-object v0, Lgzv;->e:Ljava/lang/String;

    iget-object v1, p1, Ldkv;->c:Lgez;

    iget-object v1, v1, Lgez;->b:Lhnk;

    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shot has been aborted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgzv;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzx;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgzv;->f:Lcqf;

    iget-object v1, p1, Lgzx;->b:Lgez;

    iget-object v1, v1, Lgez;->b:Lhnk;

    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lnyi;->a:Lnyi;

    invoke-virtual {v0, v1, v2}, Lcqf;->a(Landroid/net/Uri;Lnza;)V

    invoke-virtual {p1}, Lgzx;->b()V

    :cond_0
    return-void
.end method

.method public final c(Ldkv;)V
    .locals 3

    iget-object v0, p0, Lgzv;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgzv;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lgzu;

    invoke-direct {v2, p0, v0, p1}, Lgzu;-><init>(Lgzv;Lgzx;Ldkv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Shot hasn\'t been started yet!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
