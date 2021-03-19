.class final synthetic Lhne;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhnh;


# direct methods
.method public constructor <init>(Lhnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhne;->a:Lhnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v8, v1, Lhne;->a:Lhnh;

    iget-object v0, v8, Lhnh;->d:Likp;

    iget-boolean v0, v0, Likp;->a:Z

    const/16 v9, 0x64

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lhnx;->q:Lijp;

    invoke-interface {v0}, Lijp;->b()Lijo;

    move-result-object v0

    const-string v2, "persistBurstImagesAfterQ"

    invoke-virtual {v8, v2}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v13, v8, Lhnh;->a:Ljava/util/List;

    monitor-enter v13

    :try_start_0
    iget-object v2, v8, Lhnh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v8, Lhnh;->a:Ljava/util/List;

    invoke-virtual {v8, v2}, Lhnh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhny;

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object v15, v12

    :goto_0
    invoke-virtual {v8}, Lhnh;->i()V

    iget-object v2, v8, Lhnh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhny;

    invoke-interface {v14, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v8, Lhnh;->b:Lijz;

    move-object v2, v8

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lhnh;->a(Lijo;Lhny;Lijz;ZZ)V

    goto :goto_1

    :cond_1
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v9}, Lhnx;->a(I)V

    iget-object v2, v8, Lhnh;->c:Landroid/content/ContentResolver;

    invoke-interface {v0, v2}, Lijo;->a(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    :try_start_1
    const-string v0, "No burst images available to save!"

    invoke-virtual {v8, v0}, Lhnx;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No burst images available to save!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v0, v8, Lhnx;->q:Lijp;

    invoke-interface {v0}, Lijp;->a()Lijn;

    move-result-object v0

    const-string v2, "persistBurstImagesBeforeQ"

    invoke-virtual {v8, v2}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v13, v8, Lhnh;->a:Ljava/util/List;

    monitor-enter v13

    :try_start_2
    iget-object v2, v8, Lhnh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v8, Lhnh;->a:Ljava/util/List;

    invoke-virtual {v8, v2}, Lhnh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhny;

    move-object v15, v2

    goto :goto_2

    :cond_4
    move-object v15, v12

    :goto_2
    invoke-virtual {v8}, Lhnh;->i()V

    iget-object v2, v8, Lhnh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhny;

    invoke-interface {v14, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v8, Lhnh;->b:Lijz;

    move-object v2, v8

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lhnh;->a(Lijn;Lhny;Lijz;ZZ)V

    goto :goto_3

    :cond_5
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-virtual {v8}, Lhnh;->h()V

    invoke-virtual {v8, v9}, Lhnx;->a(I)V

    invoke-interface {v0}, Lijn;->a()Ljava/util/List;

    move-result-object v0

    :goto_4
    nop

    const-string v2, "capturePersisted"

    invoke-virtual {v8, v2}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v2, v8, Lhnh;->j:Lcmo;

    invoke-virtual {v8}, Lhnx;->v()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcmo;->b(J)V

    invoke-virtual {v8}, Lhnx;->x()Loxj;

    move-result-object v2

    new-instance v3, Lhng;

    invoke-direct {v3, v8, v0}, Lhng;-><init>(Lhnh;Ljava/util/List;)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-static {v2, v3, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    iget-object v0, v8, Lhnh;->d:Likp;

    iget-boolean v0, v0, Likp;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, v8, Lhnh;->e:Lijf;

    if-eqz v0, :cond_a

    iget-object v0, v8, Lhnh;->e:Lijf;

    :try_start_3
    iget-object v2, v8, Lhnx;->o:Lesg;

    iget-object v3, v8, Lhnh;->f:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lesg;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v3, v0, Lijf;->g:Lnza;

    new-instance v4, Ljava/io/File;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v8, v3}, Lhnx;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v8}, Lhnx;->D()Liiv;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Liiv;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    iget-object v4, v8, Lhnh;->f:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Copied to cover URI from original URI: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v4, v8, Lhnh;->z:Loxz;

    invoke-virtual {v4, v0}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    if-nez v2, :cond_7

    :goto_5
    goto :goto_8

    :cond_7
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_8

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-static {v4, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_9

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v3, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v11

    const-string v3, "Error copying cover URI: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lhnx;->c(Ljava/lang/String;)V

    iget-object v2, v8, Lhnh;->z:Loxz;

    invoke-virtual {v2, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    :goto_8
    iget-object v0, v8, Lhnh;->c:Landroid/content/ContentResolver;

    iget-object v2, v8, Lhnh;->f:Landroid/net/Uri;

    invoke-virtual {v0, v2, v12, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_a
    return-void

    :cond_b
    iget-object v0, v8, Lhnh;->e:Lijf;

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, Lnzd;->b(Z)V

    iget-object v0, v8, Lhnh;->z:Loxz;

    iget-object v2, v8, Lhnh;->e:Lijf;

    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_d
    :try_start_c
    const-string v0, "No burst images available to save!"

    invoke-virtual {v8, v0}, Lhnx;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No burst images available to save!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
