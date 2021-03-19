.class public final Lfmo;
.super Lbim;

# interfaces
.implements Lbve;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbrr;

.field public final c:Lbty;

.field public final d:Lbsf;

.field public final e:Lbws;

.field public final f:Lbij;

.field public g:Lnza;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final k:Lbxt;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/lang/Object;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntMod"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfmo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbij;Lbrr;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpmr;Lbws;Lbrx;Lbxt;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lbim;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Lfmo;->g:Lnza;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmo;->n:Z

    iput-object p1, p0, Lfmo;->f:Lbij;

    iput-object p2, p0, Lfmo;->b:Lbrr;

    iput-object p3, p0, Lfmo;->h:Landroid/content/res/Resources;

    iput-object p4, p0, Lfmo;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {p5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbty;

    iput-object p1, p0, Lfmo;->c:Lbty;

    new-instance p1, Lfmn;

    invoke-direct {p1, p0}, Lfmn;-><init>(Lfmo;)V

    iput-object p1, p0, Lfmo;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iput-object p6, p0, Lfmo;->e:Lbws;

    invoke-interface {p7}, Lbrx;->a()Lbsf;

    move-result-object p1

    iput-object p1, p0, Lfmo;->d:Lbsf;

    iput-object p8, p0, Lfmo;->k:Lbxt;

    iput-object p9, p0, Lfmo;->l:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 0

    return-void
.end method

.method public final X()V
    .locals 4

    sget-object v0, Lfmo;->a:Ljava/lang/String;

    iget-object v1, p0, Lfmo;->c:Lbty;

    invoke-virtual {v1}, Lbty;->d()I

    move-result v1

    invoke-static {v1}, Lcgj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmo;->c:Lbty;

    invoke-virtual {v1}, Lbty;->d()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfmo;->g:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    const-string v2, "URI not set."

    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lfmo;->g:Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-boolean v2, p0, Lfmo;->n:Z

    iget-object v2, p0, Lfmo;->f:Lbij;

    invoke-interface {v2, v1}, Lbij;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfmo;->b:Lbrr;

    invoke-virtual {v1}, Lbrr;->a()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Laig;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbxv;)V
    .locals 7

    sget-object v0, Lfmo;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfmo;->d:Lbsf;

    iget-object v1, p0, Lfmo;->e:Lbws;

    invoke-virtual {v0, v1}, Lbsf;->a(Lbws;)Lbwn;

    move-result-object v0

    invoke-virtual {v0}, Lbwn;->i()Lnza;

    move-result-object v1

    iput-object v1, p0, Lfmo;->g:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p1, Lbxv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    nop

    const-string v4, "Recording artifacts should contain exactly 1 video file"

    invoke-static {v1, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lfmo;->k:Lbxt;

    iget-object v4, p1, Lbxv;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxs;

    new-instance v4, Lesz;

    iget-object v5, v1, Lbxt;->c:Llwg;

    iget-object v5, v1, Lbxt;->b:Likp;

    invoke-direct {v4, v5}, Lesz;-><init>(Likp;)V

    invoke-virtual {v3}, Lbxs;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lesz;->a(Ljava/lang/String;)V

    iget-object v5, v3, Lbxs;->a:Ljava/io/File;

    iput-object v5, v4, Lesz;->a:Ljava/io/File;

    iget-wide v5, v3, Lbxs;->g:J

    invoke-virtual {v4, v5, v6}, Lesz;->b(J)V

    iget-wide v5, v3, Lbxs;->f:J

    invoke-virtual {v4, v5, v6}, Lesz;->a(J)V

    invoke-virtual {v3}, Lbxs;->c()Lmms;

    move-result-object v5

    invoke-virtual {v4, v5}, Lesz;->a(Lmms;)V

    invoke-virtual {v3}, Lbxs;->d()Llmg;

    move-result-object v5

    invoke-virtual {v5}, Llmg;->b()Llqv;

    move-result-object v5

    invoke-virtual {v4, v5}, Lesz;->a(Llqv;)V

    iget-object v3, v3, Lbxs;->d:Lnza;

    iput-object v3, v4, Lesz;->b:Lnza;

    invoke-virtual {v4}, Lesz;->a()Lesb;

    move-result-object v3

    const-string v4, "content://media/external/video/media"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v1, v1, Lbxt;->a:Landroid/content/ContentResolver;

    iget-object v3, v3, Lesb;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v1

    iput-object v1, p0, Lfmo;->g:Lnza;

    sget-object v3, Lfmo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "File saved at uri: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lbxv;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lfmo;->c:Lbty;

    invoke-virtual {v0, p1}, Lbty;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lbwn;->d()Llmg;

    move-result-object p1

    invoke-virtual {p1}, Llmg;->b()Llqv;

    move-result-object p1

    iget-object v0, p0, Lfmo;->e:Lbws;

    iget-object v0, v0, Lbws;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lfmo;->g:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget p1, p1, Llqv;->a:I

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_3
    move-object v0, v3

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v1, p1, :cond_4

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v3, v3

    mul-float p1, p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, v1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_5

    :cond_4
    move-object v3, v0

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object p1, p0, Lfmo;->c:Lbty;

    invoke-virtual {p1, v3}, Lbty;->a(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    goto :goto_6

    :catch_6
    move-exception p1

    :goto_6
    sget-object v0, Lfmo;->a:Ljava/lang/String;

    const-string v1, "Error showing review image"

    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object p1, p0, Lfmo;->c:Lbty;

    invoke-virtual {p1, v2}, Lbty;->a(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmo;->c:Lbty;

    iget-object v2, p0, Lfmo;->f:Lbij;

    invoke-interface {v2}, Lbij;->m()Lbil;

    move-result-object v2

    sget-object v3, Ljxq;->i:Ljxq;

    invoke-virtual {v1, v2, v3}, Lbty;->a(Lbil;Ljxq;)V

    iget-object v1, p0, Lfmo;->b:Lbrr;

    invoke-virtual {v1}, Lbrr;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfmo;->n:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfmo;->f()V

    :goto_0
    iget-object v1, p0, Lfmo;->b:Lbrr;

    invoke-virtual {v1}, Lbrr;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfmo;->g:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmo;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lfmm;

    invoke-direct {v1, p0}, Lfmm;-><init>(Lfmo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfmo;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfmo;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfmo;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfmo;->c:Lbty;

    invoke-virtual {v1}, Lbty;->a()V

    iget-object v1, p0, Lfmo;->b:Lbrr;

    iget-object v2, p0, Lfmo;->c:Lbty;

    invoke-virtual {v2}, Lbty;->d()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lbrr;->a(Z)V

    iget-object v1, p0, Lfmo;->b:Lbrr;

    invoke-virtual {v1, p0}, Lbrr;->a(Lbve;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfmo;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfmo;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfmo;->c:Lbty;

    invoke-virtual {v1}, Lbty;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfmo;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfmo;->c:Lbty;

    invoke-virtual {v1}, Lbty;->c()V

    iget-object v1, p0, Lfmo;->b:Lbrr;

    invoke-virtual {v1}, Lbrr;->f()V

    iget-object v1, p0, Lfmo;->b:Lbrr;

    invoke-virtual {v1, p0}, Lbrr;->b(Lbve;)V

    iget-object v1, p0, Lfmo;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfmo;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfmo;->h:Landroid/content/res/Resources;

    const v1, 0x7f13037e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
