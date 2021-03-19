.class public final synthetic Lbzj;
.super Ljava/lang/Object;

# interfaces
.implements Lowf;


# instance fields
.field private final a:Lbzl;

.field private final b:Lbws;

.field private final c:Lbwn;

.field private final d:Lbvz;


# direct methods
.method public constructor <init>(Lbzl;Lbws;Lbwn;Lbvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzj;->a:Lbzl;

    iput-object p2, p0, Lbzj;->b:Lbws;

    iput-object p3, p0, Lbzj;->c:Lbwn;

    iput-object p4, p0, Lbzj;->d:Lbvz;

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 13

    iget-object v0, p0, Lbzj;->a:Lbzl;

    iget-object v1, p0, Lbzj;->b:Lbws;

    iget-object v2, p0, Lbzj;->c:Lbwn;

    iget-object v3, p0, Lbzj;->d:Lbvz;

    iget-object v4, v0, Lbzl;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lbzl;->b:Llrw;

    const-string v6, "VideoRecFac#CreateVideoRecorder"

    invoke-interface {v5, v6}, Llrw;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lbzl;->m:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v1, Lbws;->e:Lcae;

    invoke-interface {v6}, Lbvh;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Llpt;

    iget-object v7, v0, Lbzl;->e:Loxk;

    iget-object v8, v0, Lbzl;->h:Lbyo;

    invoke-virtual {v8}, Lbyo;->b()V

    iget-object v8, v8, Lbyo;->a:Landroid/os/Handler;

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lbzl;->b:Llrw;

    iget-object v10, v0, Lbzl;->c:Landroid/media/AudioManager;

    invoke-direct {v6, v7, v8, v9}, Llpt;-><init>(Loxk;Landroid/os/Handler;Llrw;)V

    iget-object v7, v0, Lbzl;->q:Lbzv;

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v6, Llpt;->q:Lbzv;

    iget-object v7, v0, Lbzl;->r:Losl;

    iput-object v7, v6, Llpt;->r:Losl;

    goto :goto_1

    :cond_0
    iget-object v6, v0, Lbzl;->n:Lnza;

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lbzl;->g:Lpmr;

    check-cast v6, Lbzy;

    invoke-virtual {v6}, Lbzy;->a()Llpy;

    move-result-object v6

    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v6

    iput-object v6, v0, Lbzl;->n:Lnza;

    :goto_0
    new-instance v6, Llqf;

    iget-object v7, v0, Lbzl;->n:Lnza;

    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llpy;

    iget-object v8, v0, Lbzl;->e:Loxk;

    iget-object v9, v0, Lbzl;->j:Lbvi;

    invoke-direct {v6, v7, v8, v9}, Llqf;-><init>(Llpy;Loxk;Llpx;)V

    :goto_1
    invoke-virtual {v2}, Lbwn;->g()Llms;

    move-result-object v7

    invoke-interface {v6, v7}, Llnw;->a(Llms;)Llnw;

    move-result-object v8

    invoke-virtual {v2}, Lbwn;->h()Lnza;

    move-result-object v9

    invoke-virtual {v9}, Lnza;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llmo;

    invoke-interface {v8, v9}, Llnw;->a(Llmo;)V

    iget-object v9, v0, Lbzl;->a:Lils;

    invoke-interface {v9}, Lils;->a()Loxj;

    move-result-object v9

    new-instance v10, Lbzk;

    invoke-direct {v10, v0, v3, v2}, Lbzk;-><init>(Lbzl;Lbvz;Lbwn;)V

    sget-object v11, Lowp;->a:Lowp;

    invoke-static {v9, v10, v11}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v9

    invoke-interface {v8, v9}, Llnw;->a(Loxj;)V

    iget-object v8, v1, Lbws;->f:Lcdr;

    invoke-virtual {v2}, Lbwn;->d()Llmg;

    move-result-object v9

    iget-object v10, v8, Lcdr;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8, v9}, Lcdr;->a(Llmg;)Lnza;

    move-result-object v9

    invoke-virtual {v9}, Lnza;->a()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Lnza;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    monitor-exit v10

    goto :goto_3

    :cond_2
    iget-object v9, v8, Lcdr;->b:Landroid/view/Surface;

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Lnzd;->b(Z)V

    const-string v9, "CdrPersistSurface"

    invoke-static {v9}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v9

    iput-object v9, v8, Lcdr;->b:Landroid/view/Surface;

    iget-object v8, v8, Lcdr;->b:Landroid/view/Surface;

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-interface {v6, v8}, Llnw;->a(Landroid/view/Surface;)V

    invoke-virtual {v2}, Lbwn;->i()Lnza;

    move-result-object v8

    invoke-virtual {v8}, Lnza;->a()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v1, v0, Lbzl;->l:Lceg;

    invoke-virtual {v1, v2}, Lceg;->a(Lbwn;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v6, v1}, Llnw;->a(Ljava/io/File;)V

    const-string v8, "VideoRecFac"

    const-string v9, "video will be saved as "

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    invoke-static {v8}, Lkqt;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_5
    :try_start_4
    iget-object v1, v1, Lbws;->d:Landroid/content/ContentResolver;

    invoke-virtual {v2}, Lbwn;->i()Lnza;

    move-result-object v8

    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "rw"

    invoke-virtual {v1, v8, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v1

    iput-object v1, v0, Lbzl;->p:Lnza;

    iget-object v1, v0, Lbzl;->p:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v1}, Llnw;->a(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_5
    const-string v8, "VideoRecFac"

    const-string v9, "Can\'t open file."

    invoke-static {v8, v9, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-virtual {v2}, Lbwn;->j()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lbwn;->j()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lbwn;->j()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_8

    :cond_7
    :goto_6
    iget-object v1, v0, Lbzl;->f:Lcbg;

    invoke-virtual {v7}, Llms;->d()Llmd;

    move-result-object v8

    invoke-virtual {v7}, Llms;->b()Llmg;

    move-result-object v7

    invoke-virtual {v8}, Llmd;->b()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    sget-object v9, Llmg;->h:Llmg;

    if-ne v7, v9, :cond_9

    iget-object v1, v1, Lcbg;->b:Lcgs;

    sget-object v7, Lcgh;->d:Lcgv;

    invoke-interface {v1, v7}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_8

    :cond_9
    sget-object v9, Llmg;->g:Llmg;

    if-ne v7, v9, :cond_a

    iget-object v1, v1, Lcbg;->b:Lcgs;

    sget-object v7, Lcgh;->c:Lcgv;

    invoke-interface {v1, v7}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {v8}, Llmd;->c()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v1, v1, Lcbg;->b:Lcgs;

    sget-object v7, Lcgh;->e:Lcgv;

    invoke-interface {v1, v7}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_8

    :cond_b
    nop

    :goto_8
    mul-int/lit16 v12, v12, 0x3e8

    invoke-interface {v6, v12}, Llnw;->a(I)V

    invoke-virtual {v3}, Lbvz;->s()Llkl;

    move-result-object v1

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v6, v1}, Llnw;->b(I)V

    invoke-virtual {v2}, Lbwn;->l()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lbzl;->i:Leov;

    invoke-interface {v1}, Leov;->d()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lbzl;->i:Leov;

    invoke-interface {v1}, Leov;->d()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-interface {v6, v1}, Llnw;->a(Landroid/location/Location;)V

    :cond_c
    iget-object v1, v0, Lbzl;->f:Lcbg;

    iget-object v1, v1, Lcbg;->b:Lcgs;

    sget-object v2, Lcgh;->z:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    invoke-interface {v6, v1}, Llnw;->b(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-interface {v6}, Llnw;->a()Llnv;

    move-result-object v1

    iget-object v0, v0, Lbzl;->b:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-object v0

    :catch_1
    move-exception v1

    :try_start_9
    iget-object v2, v0, Lbzl;->p:Lnza;

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_d

    :try_start_a
    iget-object v0, v0, Lbzl;->p:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_9

    :catch_2
    move-exception v0

    :try_start_b
    const-string v2, "VideoRecFac"

    const-string v3, "Error closing file descriptor."

    invoke-static {v2, v3, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0
.end method
