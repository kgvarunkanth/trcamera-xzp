.class public final Lknv;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/content/Context;

.field private static volatile c:Lktl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lknv;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lknp;ZZ)Lkny;
    .locals 1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lknv;->b(Ljava/lang/String;Lknp;ZZ)Lkny;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lknv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lknv;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lknv;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;Lknp;ZZ)Lkny;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    :try_start_0
    sget-object v4, Lknv;->c:Lktl;

    if-nez v4, :cond_20

    sget-object v4, Lknv;->b:Landroid/content/Context;

    invoke-static {v4}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lknv;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lkvb; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    sget-object v6, Lknv;->c:Lktl;

    if-nez v6, :cond_1f

    sget-object v6, Lknv;->b:Landroid/content/Context;

    sget-object v7, Lkve;->a:Ljava/lang/Boolean;

    const-string v7, "com.google.android.gms.googlecertificates"

    sget-object v8, Lkve;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkuz;

    new-instance v9, Lkuz;

    invoke-direct {v9}, Lkuz;-><init>()V

    sget-object v10, Lkve;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v10, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    sget-object v10, Lkve;->d:Lkvc;

    invoke-static {v6, v7, v10}, Lkuy;->a(Landroid/content/Context;Ljava/lang/String;Lkvc;)Lkvd;

    move-result-object v10

    iget v11, v10, Lkvd;->a:I

    iget v12, v10, Lkvd;->b:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x96

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Considering local module "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " and remote module "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v11, v10, Lkvd;->c:I

    if-eqz v11, :cond_1d

    const/4 v12, -0x1

    if-ne v11, v12, :cond_0

    iget v13, v10, Lkvd;->a:I

    if-eqz v13, :cond_1d

    :cond_0
    const/4 v13, 0x1

    if-ne v11, v13, :cond_1

    iget v14, v10, Lkvd;->b:I

    if-eqz v14, :cond_1d

    :cond_1
    const/4 v14, 0x0

    if-ne v11, v12, :cond_3

    invoke-static {v6, v7}, Lkve;->b(Landroid/content/Context;Ljava/lang/String;)Lkve;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v7, v9, Lkuz;->a:Landroid/database/Cursor;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :goto_0
    sget-object v7, Lkve;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto/16 :goto_d

    :cond_3
    if-ne v11, v13, :cond_1c

    :try_start_4
    iget v11, v10, Lkvd;->b:I
    :try_end_4
    .catch Lkvb; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-class v15, Lkve;

    monitor-enter v15
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lkvb; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v16, Lkve;->a:Ljava/lang/Boolean;

    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v16, :cond_16

    :try_start_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v13, 0x5c

    const/4 v5, 0x2

    if-eqz v15, :cond_d

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Selected remote version of "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", version >= "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-class v13, Lkve;

    monitor-enter v13
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lkvb; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    sget-object v15, Lkve;->e:Lkvg;

    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v15, :cond_c

    :try_start_9
    sget-object v13, Lkve;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkuz;

    if-eqz v13, :cond_b

    iget-object v12, v13, Lkuz;->a:Landroid/database/Cursor;

    if-eqz v12, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v13, Lkuz;->a:Landroid/database/Cursor;

    invoke-static {v14}, Lkuw;->a(Ljava/lang/Object;)Lkuv;

    const-class v17, Lkve;

    monitor-enter v17
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lkvb; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    sget v14, Lkve;->b:I

    if-lt v14, v5, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    monitor-exit v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "DynamiteModule"

    const-string v5, "Dynamite loader version < 2, falling back to loadModule2"

    invoke-static {v14, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12}, Lkuw;->a(Ljava/lang/Object;)Lkuv;

    move-result-object v5

    invoke-static {v13}, Lkuw;->a(Ljava/lang/Object;)Lkuv;

    move-result-object v12

    invoke-virtual {v15}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v13

    invoke-static {v13, v5}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v13, v12}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v5, 0x2

    invoke-virtual {v15, v5, v13}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v12, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v11, v12}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v13, v12, Lkuv;

    if-nez v13, :cond_5

    new-instance v12, Lkut;

    invoke-direct {v12, v11}, Lkut;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_5
    check-cast v12, Lkuv;

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :cond_7
    invoke-static {v12}, Lkuw;->a(Ljava/lang/Object;)Lkuv;

    move-result-object v5

    invoke-static {v13}, Lkuw;->a(Ljava/lang/Object;)Lkuv;

    move-result-object v12

    invoke-virtual {v15}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v13

    invoke-static {v13, v5}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v13, v12}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v5, 0x3

    invoke-virtual {v15, v5, v13}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    if-eqz v11, :cond_9

    const-string v12, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v11, v12}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v13, v12, Lkuv;

    if-nez v13, :cond_8

    new-instance v12, Lkut;

    invoke-direct {v12, v11}, Lkut;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :cond_8
    check-cast v12, Lkuv;

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    :goto_4
    invoke-static {v12}, Lkuw;->a(Lkuv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_a

    new-instance v11, Lkve;

    invoke-direct {v11, v5}, Lkve;-><init>(Landroid/content/Context;)V

    move-object v6, v11

    goto/16 :goto_8

    :cond_a
    new-instance v5, Lkvb;

    const-string v11, "Failed to get module context"

    invoke-direct {v5, v11}, Lkvb;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lkvb; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_c
    monitor-exit v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v5

    :cond_b
    new-instance v5, Lkvb;

    const-string v11, "No result cursor"

    invoke-direct {v5, v11}, Lkvb;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_c
    new-instance v5, Lkvb;

    const-string v11, "DynamiteLoaderV2 was not cached."

    invoke-direct {v5, v11}, Lkvb;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lkvb; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_e
    monitor-exit v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v5

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Selected remote version of "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", version >= "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkve;->a(Landroid/content/Context;)Lkvf;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lkvf;->b()I

    move-result v12

    const/4 v13, 0x2

    if-ge v12, v13, :cond_10

    const-string v12, "DynamiteModule"

    const-string v13, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Lkuw;->a(Ljava/lang/Object;)Lkuv;

    move-result-object v12

    invoke-virtual {v5}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v13

    invoke-static {v13, v12}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v11, 0x2

    invoke-virtual {v5, v11, v13}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    if-eqz v11, :cond_f

    const-string v12, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v11, v12}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v13, v12, Lkuv;

    if-nez v13, :cond_e

    new-instance v12, Lkut;

    invoke-direct {v12, v11}, Lkut;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    :cond_e
    check-cast v12, Lkuv;

    goto :goto_5

    :cond_f
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_7

    :cond_10
    invoke-static {v6}, Lkuw;->a(Ljava/lang/Object;)Lkuv;

    move-result-object v12

    invoke-virtual {v5}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v13

    invoke-static {v13, v12}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v11, 0x4

    invoke-virtual {v5, v11, v13}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    if-eqz v11, :cond_12

    const-string v12, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v11, v12}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v13, v12, Lkuv;

    if-nez v13, :cond_11

    new-instance v12, Lkut;

    invoke-direct {v12, v11}, Lkut;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :cond_11
    check-cast v12, Lkuv;

    goto :goto_6

    :cond_12
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    :goto_7
    invoke-static {v12}, Lkuw;->a(Lkuv;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    new-instance v5, Lkve;

    invoke-static {v12}, Lkuw;->a(Lkuv;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-direct {v5, v11}, Lkve;-><init>(Landroid/content/Context;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lkvb; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object v6, v5

    :goto_8
    :try_start_10
    iget-object v5, v9, Lkuz;->a:Landroid/database/Cursor;

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :goto_9
    sget-object v5, Lkve;->c:Ljava/lang/ThreadLocal;

    :goto_a
    invoke-virtual {v5, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto/16 :goto_d

    :cond_14
    :try_start_11
    new-instance v5, Lkvb;

    const-string v11, "Failed to load remote module."

    invoke-direct {v5, v11}, Lkvb;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_15
    new-instance v5, Lkvb;

    const-string v11, "Failed to create IDynamiteLoader."

    invoke-direct {v5, v11}, Lkvb;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_16
    new-instance v5, Lkvb;

    const-string v11, "Failed to determine which loading route to use."

    invoke-direct {v5, v11}, Lkvb;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lkvb; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_12
    monitor-exit v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v5
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Lkvb; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_14
    invoke-static {v6, v5}, Lkuh;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    new-instance v11, Lkvb;

    const-string v12, "Failed to load remote module."

    invoke-direct {v11, v12, v5}, Lkvb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v11

    :catch_0
    move-exception v0

    move-object v5, v0

    throw v5

    :catch_1
    move-exception v0

    move-object v5, v0

    new-instance v11, Lkvb;

    const-string v12, "Failed to load remote module."

    invoke-direct {v11, v12, v5}, Lkvb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v11
    :try_end_14
    .catch Lkvb; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_2
    move-exception v0

    move-object v5, v0

    :try_start_15
    const-string v11, "DynamiteModule"

    const-string v12, "Failed to load remote module: "

    invoke-virtual {v5}, Lkvb;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_17

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_b
    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v10, v10, Lkvd;->a:I

    if-eqz v10, :cond_1b

    new-instance v11, Lkva;

    invoke-direct {v11, v10}, Lkva;-><init>(I)V

    invoke-static {v6, v7, v11}, Lkuy;->a(Landroid/content/Context;Ljava/lang/String;Lkvc;)Lkvd;

    move-result-object v10

    iget v10, v10, Lkvd;->c:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1b

    invoke-static {v6, v7}, Lkve;->b(Landroid/content/Context;Ljava/lang/String;)Lkve;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    iget-object v5, v9, Lkuz;->a:Landroid/database/Cursor;

    if-nez v5, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :goto_c
    sget-object v5, Lkve;->c:Ljava/lang/ThreadLocal;

    goto :goto_a

    :goto_d
    const-string v5, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v6, v5}, Lkve;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_1a

    const-string v6, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lktl;

    if-nez v7, :cond_19

    new-instance v14, Lktl;

    invoke-direct {v14, v5}, Lktl;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    :cond_19
    move-object v14, v6

    check-cast v14, Lktl;

    goto :goto_e

    :cond_1a
    const/4 v14, 0x0

    :goto_e
    sput-object v14, Lknv;->c:Lktl;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_10

    :cond_1b
    :try_start_17
    new-instance v1, Lkvb;

    const-string v2, "Remote load failed. No local fallback found."

    invoke-direct {v1, v2, v5}, Lkvb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1c
    new-instance v1, Lkvb;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VersionPolicy returned invalid code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkvb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Lkvb;

    iget v2, v10, Lkvd;->a:I

    iget v3, v10, Lkvd;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x5b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No acceptable module found. Local version is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and remote version is "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkvb;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_18
    iget-object v2, v9, Lkuz;->a:Landroid/database/Cursor;

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_f
    sget-object v2, Lkve;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1

    :cond_1f
    :goto_10
    monitor-exit v4

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v1, v0

    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    throw v1
    :try_end_19
    .catch Lkvb; {:try_start_19 .. :try_end_19} :catch_4

    :cond_20
    :goto_11
    sget-object v4, Lknv;->b:Landroid/content/Context;

    invoke-static {v4}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lknw;

    move/from16 v5, p3

    invoke-direct {v4, v1, v2, v3, v5}, Lknw;-><init>(Ljava/lang/String;Lknp;ZZ)V

    :try_start_1a
    sget-object v5, Lknv;->c:Lktl;

    sget-object v6, Lknv;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {v6}, Lkuw;->a(Ljava/lang/Object;)Lkuv;

    move-result-object v6

    invoke-virtual {v5}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {v7, v4}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v7, v6}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x5

    invoke-virtual {v5, v4, v7}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4}, Lazk;->a(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_3

    if-nez v5, :cond_21

    new-instance v4, Lkno;

    invoke-direct {v4, v3, v1, v2}, Lkno;-><init>(ZLjava/lang/String;Lknp;)V

    new-instance v1, Lkny;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkny;-><init>(Z)V

    return-object v1

    :cond_21
    sget-object v1, Lkny;->a:Lkny;

    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lkny;->b()Lkny;

    move-result-object v1

    return-object v1

    :catch_4
    move-exception v0

    move-object v1, v0

    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Lkvb;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "module init: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_22

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_22
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_12
    invoke-static {}, Lkny;->b()Lkny;

    move-result-object v1

    return-object v1
.end method
