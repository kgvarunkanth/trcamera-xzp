.class public final Lkey;
.super Ljava/lang/Object;

# interfaces
.implements Leml;
.implements Lkdr;
.implements Llcw;
.implements Leoh;
.implements Lenv;
.implements Leof;
.implements Leog;
.implements Leny;


# static fields
.field public static c:Z

.field public static final synthetic v:I

.field private static final w:[J


# instance fields
.field private A:I

.field private B:J

.field private final C:Landroid/os/HandlerThread;

.field private final D:Landroid/os/Handler;

.field private final E:Landroid/app/Activity;

.field private final F:Lkej;

.field private final G:Lieq;

.field private final H:Lepn;

.field private final I:Lkfb;

.field private final J:Landroid/content/Context;

.field private final K:Llik;

.field private final L:Ljpt;

.field private final M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final N:Ljda;

.field private final O:Llle;

.field private P:Ljava/lang/String;

.field a:J

.field b:Z

.field d:I

.field e:I

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lkeb;

.field public final l:Llle;

.field public final m:Llrl;

.field public final n:Llrw;

.field public final o:Ljava/lang/Object;

.field public final p:Lkfq;

.field public final q:Llle;

.field public final r:Ljta;

.field public final s:Lgog;

.field public t:Ljava/lang/String;

.field public final u:Lmkp;

.field private x:Ljava/lang/String;

.field private y:Landroid/content/Intent;

.field private z:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lkey;->w:[J

    const/4 v0, 0x0

    sput-boolean v0, Lkey;->c:Z

    return-void

    :array_0
    .array-data 8
        0x0
        0x190
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lmkp;Lkeb;Llle;Lkej;Lkfq;Llle;Lieq;Lepn;Lkfb;Ljta;Ljpt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljda;Llle;Lgog;Llrl;Llrw;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkey;->a:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkey;->b:Z

    const/16 v2, 0x1e0

    iput v2, v0, Lkey;->d:I

    iput v2, v0, Lkey;->e:I

    iput v1, v0, Lkey;->A:I

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lkey;->B:J

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkey;->o:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lkey;->E:Landroid/app/Activity;

    move-object v1, p3

    iput-object v1, v0, Lkey;->u:Lmkp;

    move-object v1, p4

    iput-object v1, v0, Lkey;->k:Lkeb;

    move-object v1, p5

    iput-object v1, v0, Lkey;->l:Llle;

    move-object v1, p6

    iput-object v1, v0, Lkey;->F:Lkej;

    move-object v1, p7

    iput-object v1, v0, Lkey;->p:Lkfq;

    move-object v1, p9

    iput-object v1, v0, Lkey;->G:Lieq;

    move-object v1, p10

    iput-object v1, v0, Lkey;->H:Lepn;

    move-object v1, p11

    iput-object v1, v0, Lkey;->I:Lkfb;

    const-string v1, "WearRemoteShutterListenerV2"

    move-object/from16 v2, p18

    invoke-interface {v2, v1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v1

    iput-object v1, v0, Lkey;->m:Llrl;

    move-object/from16 v1, p19

    iput-object v1, v0, Lkey;->n:Llrw;

    move-object v1, p2

    iput-object v1, v0, Lkey;->J:Landroid/content/Context;

    move-object v1, p8

    iput-object v1, v0, Lkey;->q:Llle;

    move-object/from16 v1, p12

    iput-object v1, v0, Lkey;->r:Ljta;

    move-object/from16 v1, p13

    iput-object v1, v0, Lkey;->L:Ljpt;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkey;->M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkey;->N:Ljda;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkey;->O:Llle;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkey;->s:Lgog;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "WRSListenerV2 bkg"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lkey;->C:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v1, v0, Lkey;->C:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lkey;->D:Landroid/os/Handler;

    new-instance v1, Llik;

    invoke-direct {v1}, Llik;-><init>()V

    iput-object v1, v0, Lkey;->K:Llik;

    iget-object v1, v0, Lkey;->F:Lkej;

    iget-object v2, v1, Lkej;->b:Llim;

    iget-object v3, v1, Lkej;->a:Lent;

    invoke-static {v2, v3, v1}, Llpk;->a(Llim;Lent;Leoh;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkey;->j:Z

    return-void
.end method

.method private final b(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

    new-instance v1, Lket;

    invoke-direct {v1, p0, p1, p2, p3}, Lket;-><init>(Lkey;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final f()V
    .locals 3

    sget-boolean v0, Lkey;->c:Z

    if-nez v0, :cond_0

    const-string v0, "onPause"

    goto :goto_0

    :cond_0
    const-string v0, "onResume"

    :goto_0
    iget-object v1, p0, Lkey;->D:Landroid/os/Handler;

    new-instance v2, Lker;

    invoke-direct {v2, p0, v0}, Lker;-><init>(Lkey;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

    new-instance v1, Lkes;

    invoke-direct {v1, p0}, Lkes;-><init>(Lkey;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final i()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkey;->x:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkey;->B:J

    return-void
.end method

.method private final l()V
    .locals 1

    invoke-virtual {p0}, Lkey;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkey;->I:Lkfb;

    iget-object v0, v0, Lkfb;->c:Lkfa;

    invoke-virtual {v0}, Lkfa;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lkey;->c()Z

    move-result v0

    iget-object v1, p0, Lkey;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lkey;->t:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lkey;->i()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

    new-instance v1, Lkew;

    invoke-direct {v1, p0}, Lkew;-><init>(Lkey;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 3

    invoke-virtual {p0}, Lkey;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkey;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkey;->D:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-object p1, p0, Lkey;->D:Landroid/os/Handler;

    iget-object p2, p0, Lkey;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

    iget-object v1, p0, Lkey;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Lkey;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

    new-instance v1, Lkem;

    invoke-direct {v1, p0, p1}, Lkem;-><init>(Lkey;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 4

    if-nez p2, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkey;->m:Llrl;

    const-string v2, "Error when compressBitmap"

    invoke-interface {v1, v2, v0}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz v0, :cond_6

    sget-object p1, Lkdt;->c:Lkdt;

    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    invoke-static {v0}, Lpbq;->a([B)Lpbq;

    move-result-object v0

    iget-boolean v1, p1, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean v2, p1, Lpcl;->c:Z

    :goto_3
    iget-object v1, p1, Lpcl;->b:Lpcq;

    check-cast v1, Lkdt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lkdt;->a:Lpbq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v3, p1, Lpcl;->c:Z

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean v2, p1, Lpcl;->c:Z

    :goto_4
    iget-object v2, p1, Lpcl;->b:Lpcq;

    check-cast v2, Lkdt;

    iput-wide v0, v2, Lkdt;->b:J

    invoke-virtual {p1}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Lkdt;

    new-instance v0, Lkeg;

    invoke-direct {v0, p1}, Lkeg;-><init>(Lkdt;)V

    if-nez p2, :cond_4

    const-string p1, "/image"

    goto :goto_5

    :cond_4
    const-string p1, "/preview"

    :goto_5
    invoke-virtual {p0}, Lkey;->c()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p0, Lkey;->m:Llrl;

    const-string p2, "Not active now. Skip sending preview"

    invoke-interface {p1, p2}, Llrl;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p2, p0, Lkey;->k:Lkeb;

    iget-object v0, v0, Lkeg;->a:Lkdt;

    invoke-virtual {v0}, Lpax;->b()[B

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lkeb;->a(Ljava/lang/String;[B)V

    return-void

    :cond_6
    iget-object p1, p0, Lkey;->m:Llrl;

    const-string p2, "Compress bitmap failed!"

    invoke-interface {p1, p2}, Llrl;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkey;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lkey;->t:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkey;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkey;->h()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lkey;->a(J)V

    :cond_0
    invoke-direct {p0}, Lkey;->l()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Lkey;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lkey;->b(Ljava/lang/String;J)V

    :cond_0
    nop

    const-string v0, "/video_state_paused"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkey;->x:Ljava/lang/String;

    const-string v1, "/video_state_recording"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lkey;->B:J

    :goto_0
    iput-object p1, p0, Lkey;->x:Ljava/lang/String;

    const-string p2, "/video_state_stopped"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lkey;->i()V

    :cond_2
    return-void
.end method

.method public final a(Llgi;)V
    .locals 8

    iget-object v0, p0, Lkey;->m:Llrl;

    iget v1, p1, Llgi;->a:I

    iget-object v2, p1, Llgi;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x42

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onMessageReceived() A message from watch was received:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->e(Ljava/lang/String;)V

    iget-object v0, p1, Llgi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "/flip_camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "/snapshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "/zoom_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "/log_lost_connection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "/play_sound_from_wear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_6
    const-string v1, "/enter_ambient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v1, "/launch_from_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_8
    const-string v1, "/zoom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_9
    const-string v1, "/leave_ambient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_a
    const-string v1, "/sending_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_b
    const-string v1, "/check_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_c
    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_d
    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_e
    const-string v1, "/wear_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-wide/16 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    :try_start_0
    iget-object p1, p1, Llgi;->c:[B

    sget-object v0, Lkdu;->b:Lkdu;

    invoke-static {v0, p1}, Lpcq;->a(Lpcq;[B)Lpcq;

    move-result-object p1

    check-cast p1, Lkdu;

    iget p1, p1, Lkdu;->a:F

    invoke-virtual {p0}, Lkey;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkey;->p:Lkfq;

    invoke-interface {v0}, Lkfq;->a()V

    iget-object v0, p0, Lkey;->p:Lkfq;

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const p1, 0x3f8147ae    # 1.01f

    goto :goto_2

    :cond_1
    const p1, 0x3f7d70a4    # 0.99f

    :goto_2
    invoke-interface {v0, p1}, Lkfq;->a(F)V

    iget-object p1, p0, Lkey;->p:Lkfq;

    invoke-interface {p1}, Lkfq;->c()V
    :try_end_0
    .catch Lpdb; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lkey;->m:Llrl;

    const-string v1, "Error when get zoom delta"

    invoke-interface {v0, v1, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    :try_start_1
    iget-object p1, p1, Llgi;->c:[B

    sget-object v0, Lkdw;->b:Lkdw;

    invoke-static {v0, p1}, Lpcq;->a(Lpcq;[B)Lpcq;

    move-result-object p1

    check-cast p1, Lkdw;

    iget p1, p1, Lkdw;->a:F

    invoke-virtual {p0}, Lkey;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lkey;->A:I

    add-int/2addr v0, v5

    iput v0, p0, Lkey;->A:I

    iget-object v0, p0, Lkey;->q:Llle;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lpdb; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lkey;->m:Llrl;

    const-string v1, "Error when get zoom value"

    invoke-interface {v0, v1, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Llgi;->c:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "x"

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-ne v1, v3, :cond_4

    aget-object v1, p1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkey;->d:I

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkey;->e:I

    :cond_4
    iget-object p1, p0, Lkey;->m:Llrl;

    const-string v1, "Wear size, "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lkey;->I:Lkfb;

    iget-object p1, p1, Lkfb;->h:Lpcl;

    iget-boolean v0, p1, Lpcl;->c:Z

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean v4, p1, Lpcl;->c:Z

    :goto_4
    iget-object p1, p1, Lpcl;->b:Lpcq;

    check-cast p1, Louu;

    sget-object v0, Louu;->g:Louu;

    iput v5, p1, Louu;->f:I

    iget v0, p1, Louu;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Louu;->a:I

    return-void

    :pswitch_4
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Llgi;->c:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, -0x40b6eaf9

    if-eq p1, v1, :cond_9

    const v1, 0x21f052e5

    if-eq p1, v1, :cond_8

    const v1, 0x4f1e2498

    if-eq p1, v1, :cond_7

    goto :goto_5

    :cond_7
    const-string p1, "TIMER_START_SOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const-string p1, "TIMER_INCREMENT_SOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v2, 0x2

    goto :goto_6

    :cond_9
    const-string p1, "TIMER_FINAL_SECOND_SOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    nop

    :goto_6
    if-eqz v2, :cond_d

    if-eq v2, v5, :cond_c

    if-ne v2, v3, :cond_b

    const p1, 0x7f120013

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_c
    const p1, 0x7f120012

    goto :goto_7

    :cond_d
    const p1, 0x7f120014

    :goto_7
    iget-object v0, p0, Lkey;->G:Lieq;

    invoke-interface {v0, p1}, Lieq;->a(I)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lkey;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lkey;->M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    :cond_e
    return-void

    :pswitch_6
    invoke-virtual {p0}, Lkey;->c()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lkey;->N:Ljda;

    invoke-virtual {p1}, Ljda;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lkey;->L:Ljpt;

    invoke-interface {p1}, Ljpt;->H()V

    return-void

    :cond_f
    iget-object p1, p0, Lkey;->O:Llle;

    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsd;

    sget-object v0, Lhsd;->a:Lhsd;

    if-eq p1, v0, :cond_10

    iget-object v0, p0, Lkey;->O:Llle;

    sget-object v1, Lhsd;->a:Lhsd;

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    :cond_10
    :try_start_2
    iget-object v0, p0, Lkey;->H:Lepn;

    invoke-interface {v0, v3}, Lepn;->c(I)V

    iget-object v0, p0, Lkey;->L:Ljpt;

    invoke-interface {v0}, Ljpt;->I()V

    iget-object v0, p0, Lkey;->L:Ljpt;

    invoke-interface {v0}, Ljpt;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lhsd;->a:Lhsd;

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Lkey;->O:Llle;

    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lhsd;->a:Lhsd;

    if-eq p1, v1, :cond_11

    iget-object v1, p0, Lkey;->O:Llle;

    invoke-interface {v1, p1}, Llle;->a(Ljava/lang/Object;)V

    :cond_11
    throw v0

    :cond_12
    return-void

    :pswitch_7
    iget-object p1, p0, Lkey;->m:Llrl;

    const-string v0, "Wear came back from connection lost"

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkey;->I:Lkfb;

    iget v0, p1, Lkfb;->e:I

    add-int/2addr v0, v5

    iput v0, p1, Lkfb;->e:I

    return-void

    :pswitch_8
    iget-object p1, p0, Lkey;->m:Llrl;

    const-string v0, "Wear leave ambient"

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkey;->I:Lkfb;

    iget-object p1, p1, Lkfb;->d:Lkfa;

    iget-boolean v0, p1, Lkfa;->c:Z

    if-nez v0, :cond_13

    iget-object p1, p1, Lkfa;->d:Llrl;

    const-string v0, "onSessionStop failed because session is not started!"

    invoke-interface {p1, v0}, Llrl;->f(Ljava/lang/String;)V

    return-void

    :cond_13
    iput-boolean v4, p1, Lkfa;->c:Z

    iget-wide v0, p1, Lkfa;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lkfa;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, Lkfa;->b:J

    iget-object p1, p1, Lkfa;->d:Llrl;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSessionStop, elapseTimeMs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llrl;->d(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lkey;->m:Llrl;

    const-string v0, "Wear enter ambient"

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkey;->I:Lkfb;

    iget-object p1, p1, Lkfb;->d:Lkfa;

    invoke-virtual {p1}, Lkfa;->a()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lkey;->m:Llrl;

    const-string v0, "Wear onDestroy"

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkey;->E:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    iput-boolean v4, p0, Lkey;->b:Z

    iget-object p1, p0, Lkey;->m:Llrl;

    const-string v0, "Wear onPause"

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iput-boolean v5, p0, Lkey;->b:Z

    invoke-direct {p0}, Lkey;->f()V

    invoke-direct {p0}, Lkey;->h()V

    invoke-virtual {p0}, Lkey;->d()V

    invoke-virtual {p0, v6, v7}, Lkey;->a(J)V

    invoke-direct {p0}, Lkey;->l()V

    iget-object p1, p0, Lkey;->m:Llrl;

    const-string v0, "Wear onResume"

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    return-void

    :pswitch_d
    :try_start_3
    iget-object p1, p1, Llgi;->c:[B

    new-instance v0, Lkeg;

    sget-object v1, Lkdt;->c:Lkdt;

    invoke-static {v1, p1}, Lpcq;->a(Lpcq;[B)Lpcq;

    move-result-object p1

    check-cast p1, Lkdt;

    invoke-direct {v0, p1}, Lkeg;-><init>(Lkdt;)V

    iget-object p1, v0, Lkeg;->a:Lkdt;

    iget-wide v0, p1, Lkdt;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_3
    .catch Lpdb; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    iget-object v0, p0, Lkey;->m:Llrl;

    const-string v1, "Error when get WearImageBundle"

    invoke-interface {v0, v1, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkey;->a:J

    iput-boolean v5, p0, Lkey;->j:Z

    invoke-virtual {p0, v6, v7}, Lkey;->a(J)V

    iget-object p1, p0, Lkey;->I:Lkfb;

    iget-wide v0, p0, Lkey;->a:J

    iget-wide v2, p1, Lkfb;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lkfb;->f:J

    iget-wide v2, p1, Lkfb;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lkfb;->g:J

    iget-object p1, p0, Lkey;->m:Llrl;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Receive image callback with time gap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-direct {p0}, Lkey;->f()V

    invoke-direct {p0}, Lkey;->h()V

    iget-object p1, p0, Lkey;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lkey;->x:Ljava/lang/String;

    iget-wide v0, p0, Lkey;->B:J

    invoke-direct {p0, p1, v0, v1}, Lkey;->b(Ljava/lang/String;J)V

    return-void

    :cond_14
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ba86a8e -> :sswitch_e
        -0x53865ee5 -> :sswitch_d
        -0x4fe204a9 -> :sswitch_c
        -0x308a1f48 -> :sswitch_b
        -0x1522f5bf -> :sswitch_a
        -0x506babf -> :sswitch_9
        0x2cf7482 -> :sswitch_8
        0x868e903 -> :sswitch_7
        0x16354c62 -> :sswitch_6
        0x2dcf8368 -> :sswitch_5
        0x3b0b3b4f -> :sswitch_4
        0x441b7f74 -> :sswitch_3
        0x498b36f3 -> :sswitch_2
        0x57429eec -> :sswitch_1
        0x5e3737a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lkey;->J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lkey;->h:Z

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lkey;->P:Ljava/lang/String;

    return-void
.end method

.method final c()Z
    .locals 3

    iget-object v0, p0, Lkey;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkey;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-boolean v1, Lkey;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkey;->b:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

    new-instance v1, Lkeu;

    invoke-direct {v1, p0}, Lkeu;-><init>(Lkey;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lkey;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lkey;->A:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

    new-instance v1, Lkev;

    invoke-direct {v1, p0}, Lkev;-><init>(Lkey;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkey;->A:I

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lkey;->c:Z

    invoke-virtual {p0}, Lkey;->b()V

    invoke-direct {p0}, Lkey;->f()V

    iget-object v0, p0, Lkey;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkey;->P:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkey;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkey;->h()V

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lkey;->a(J)V

    invoke-direct {p0}, Lkey;->l()V

    const/4 v0, 0x0

    iput v0, p0, Lkey;->A:I

    iget-object v1, p0, Lkey;->E:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lkey;->y:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-object v1, p0, Lkey;->y:Landroid/content/Intent;

    const-string v2, "extra_launch_fom_wear"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkey;->I:Lkfb;

    iget-object v1, v1, Lkfb;->h:Lpcl;

    iget-boolean v2, v1, Lpcl;->c:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v0, v1, Lpcl;->c:Z

    :goto_2
    iget-object v0, v1, Lpcl;->b:Lpcq;

    check-cast v0, Louu;

    sget-object v1, Louu;->g:Louu;

    const/4 v1, 0x2

    iput v1, v0, Louu;->f:I

    iget v1, v0, Louu;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Louu;->a:I

    iget-object v0, p0, Lkey;->J:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkey;->w:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lkey;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkey;->t:Ljava/lang/String;

    iput-object v1, p0, Lkey;->P:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkey;->a()V

    const/4 v0, 0x0

    sput-boolean v0, Lkey;->c:Z

    invoke-direct {p0}, Lkey;->f()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 13

    iget-object v0, p0, Lkey;->I:Lkfb;

    iget-object v1, v0, Lkfb;->c:Lkfa;

    invoke-virtual {v1}, Lkfa;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    iget-object v1, v0, Lkfb;->h:Lpcl;

    iget-object v2, v0, Lkfb;->c:Lkfa;

    invoke-virtual {v2}, Lkfa;->b()J

    move-result-wide v5

    iget-boolean v2, v1, Lpcl;->c:Z

    const/4 v7, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v7, v1, Lpcl;->c:Z

    :goto_0
    iget-object v2, v1, Lpcl;->b:Lpcq;

    check-cast v2, Louu;

    sget-object v8, Louu;->g:Louu;

    iget v8, v2, Louu;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v2, Louu;->a:I

    iput-wide v5, v2, Louu;->b:J

    iget-object v2, v0, Lkfb;->d:Lkfa;

    invoke-virtual {v2}, Lkfa;->b()J

    move-result-wide v5

    iget-boolean v2, v1, Lpcl;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v7, v1, Lpcl;->c:Z

    :goto_1
    iget-object v1, v1, Lpcl;->b:Lpcq;

    check-cast v1, Louu;

    iget v2, v1, Louu;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Louu;->a:I

    iput-wide v5, v1, Louu;->c:J

    iget v5, v0, Lkfb;->e:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Louu;->a:I

    iput v5, v1, Louu;->d:I

    iget-wide v1, v0, Lkfb;->g:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lkfb;->h:Lpcl;

    iget-wide v10, v0, Lkfb;->f:J

    div-long/2addr v10, v1

    long-to-int v1, v10

    iget-boolean v2, v5, Lpcl;->c:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lpcl;->b()V

    iput-boolean v7, v5, Lpcl;->c:Z

    :goto_2
    iget-object v2, v5, Lpcl;->b:Lpcq;

    check-cast v2, Louu;

    iget v5, v2, Louu;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v2, Louu;->a:I

    iput v1, v2, Louu;->e:I

    :goto_3
    iget-object v1, v0, Lkfb;->h:Lpcl;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Louu;

    iget-object v2, v0, Lkfb;->a:Lepn;

    invoke-interface {v2, v1}, Lepn;->a(Louu;)V

    iget-object v2, v0, Lkfb;->b:Llrl;

    iget-wide v5, v1, Louu;->b:J

    iget-wide v7, v1, Louu;->c:J

    iget v10, v1, Louu;->f:I

    invoke-static {v10}, Lout;->a(I)I

    move-result v10

    if-eqz v10, :cond_4

    move v9, v10

    goto :goto_4

    :cond_4
    nop

    :goto_4
    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Louu;->d:I

    iget-wide v11, v0, Lkfb;->g:J

    cmp-long v0, v11, v3

    if-lez v0, :cond_5

    iget v0, v1, Louu;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ", LatencyAveragePreviewMs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const-string v0, ""

    :goto_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0x9d

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sendUsageLog done, SessionDurationMs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", SessionAmbientDurationMs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", LaunchType="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", FailureLostConnectionTimes="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Llrl;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object v0, v0, Lkfb;->b:Llrl;

    const-string v1, "Session is not started. No need to send usage log."

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lkey;->k:Lkeb;

    iget-object v1, p0, Lkey;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v2, v1}, Lkeb;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkey;->k:Lkeb;

    iget-object v0, v0, Lkeb;->c:Lkom;

    iget-object v1, v0, Lkom;->f:Landroid/os/Looper;

    const-string v2, "MessageListener"

    invoke-static {p0, v1, v2}, Lkqt;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lkqs;

    move-result-object v1

    iget-object v1, v1, Lkqs;->b:Lkqq;

    const-string v2, "Key must not be null"

    invoke-static {v1, v2}, Ljj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkom;->a(Lkqq;)Llbl;

    iget-object v0, p0, Lkey;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lkey;->K:Llik;

    invoke-virtual {v0}, Llik;->close()V

    iget-object v0, p0, Lkey;->z:Landroid/database/ContentObserver;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkey;->J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lkey;->z:Landroid/database/ContentObserver;

    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_7
    return-void
.end method

.method public final v()V
    .locals 7

    new-instance v0, Lkeo;

    invoke-direct {v0, p0}, Lkeo;-><init>(Lkey;)V

    iput-object v0, p0, Lkey;->f:Ljava/lang/Runnable;

    new-instance v0, Lkep;

    invoke-direct {v0, p0}, Lkep;-><init>(Lkey;)V

    iput-object v0, p0, Lkey;->g:Ljava/lang/Runnable;

    iget-object v0, p0, Lkey;->k:Lkeb;

    iget-object v0, v0, Lkeb;->c:Lkom;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/content/IntentFilter;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "wear"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v4, "*"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lkom;->f:Landroid/os/Looper;

    const-string v4, "MessageListener"

    invoke-static {p0, v3, v4}, Lkqt;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lkqs;

    move-result-object v3

    iget-object v4, v3, Lkqs;->b:Lkqq;

    const-string v6, "Key must not be null"

    invoke-static {v4, v6}, Ljj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Llgg;

    invoke-direct {v6, p0, v2, v3}, Llgg;-><init>(Llcw;[Landroid/content/IntentFilter;Lkqs;)V

    new-instance v2, Llgh;

    invoke-direct {v2, p0, v4}, Llgh;-><init>(Llcw;Lkqq;)V

    invoke-static {v6}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lkqw;->a()Lkqq;

    move-result-object v3

    const-string v4, "Listener has already been released."

    invoke-static {v3, v4}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Lkro;->b:Lkqq;

    invoke-static {v3, v4}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkqw;->a()Lkqq;

    move-result-object v3

    iget-object v4, v2, Lkro;->b:Lkqq;

    invoke-virtual {v3, v4}, Lkqq;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v3, v4}, Lcqh;->b(ZLjava/lang/Object;)V

    iget-object v3, v0, Lkom;->i:Lkqh;

    sget-object v4, Lkoj;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v0, v6, v2, v4}, Lkqh;->a(Lkom;Lkqw;Lkro;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkey;->k:Lkeb;

    iget-object v2, v0, Lkeb;->b:Llrl;

    const-string v3, "sendMessageAsync to /check_status"

    invoke-interface {v2, v3}, Llrl;->d(Ljava/lang/String;)V

    const-string v2, "/check_status"

    invoke-virtual {v0, v2, v5}, Lkeb;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lkey;->f()V

    invoke-direct {p0}, Lkey;->h()V

    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

    new-instance v2, Lkel;

    invoke-direct {v2, p0}, Lkel;-><init>(Lkey;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lkey;->a(J)V

    iget-object v0, p0, Lkey;->p:Lkfq;

    new-instance v2, Lkeq;

    invoke-direct {v2, p0}, Lkeq;-><init>(Lkey;)V

    invoke-interface {v0, v2}, Lkfq;->a(Lkfp;)V

    iget-object v0, p0, Lkey;->K:Llik;

    iget-object v2, p0, Lkey;->q:Llle;

    new-instance v3, Lken;

    invoke-direct {v3, p0}, Lken;-><init>(Lkey;)V

    sget-object v4, Lowp;->a:Lowp;

    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    new-instance v0, Lkex;

    iget-object v2, p0, Lkey;->D:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lkex;-><init>(Lkey;Landroid/os/Handler;)V

    iput-object v0, p0, Lkey;->z:Landroid/database/ContentObserver;

    iget-object v0, p0, Lkey;->J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "accelerometer_rotation"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lkey;->z:Landroid/database/ContentObserver;

    invoke-static {v3}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
