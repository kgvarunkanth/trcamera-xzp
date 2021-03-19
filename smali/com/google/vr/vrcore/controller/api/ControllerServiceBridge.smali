.class public Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final synthetic h:I

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field final c:Ljava/lang/String;

.field public final d:Landroid/util/SparseArray;

.field public e:Lplb;

.field public f:Z

.field public g:Lplh;

.field private final j:I

.field private final k:Lpli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)V
    .locals 2

    new-instance v0, Lpkp;

    invoke-direct {v0, p3}, Lpkp;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    new-instance p3, Lplb;

    const/4 v1, 0x0

    invoke-direct {p3, p2, v0, v1}, Lplb;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lpkp;I)V

    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    iget v0, p3, Lplb;->c:I

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance p2, Lpli;

    invoke-direct {p2, p0}, Lpli;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lpli;

    :try_start_0
    invoke-static {p1}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Lpjx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x1e

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "VrCtl.ServiceBridge"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(ILplb;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lplh;

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    new-instance v2, Lplg;

    invoke-direct {v2, p2}, Lplg;-><init>(Lplb;)V

    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p2, v2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p2}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lazk;->a(Landroid/os/Parcel;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "VrCtl.ServiceBridge"

    const-string v0, "RemoteException while registering listener."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be running on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    const-string v1, "VrCtl.ServiceBridge"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lplh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v3}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lazk;->a(Landroid/os/Parcel;)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "RemoteException while unregistering listeners."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lplh;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lpli;

    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lazk;->a(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_2

    const-string v0, "Failed to unregister remote service listener."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception while unregistering remote service listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lplh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    return-void

    :cond_3
    nop

    const-string v0, "Service is already unbound."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(ILpkv;)V
    .locals 3

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lplh;

    const-string v1, "VrCtl.ServiceBridge"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v2, p2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1, v2}, Lazi;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteException while vibrating the controller."

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    nop

    const-string p1, "Vibration cancelled: service not connected"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    iget-object v0, v0, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d()V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    iget v1, v0, Lplb;->c:I

    invoke-direct {p0, v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(ILplb;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VrCtl.ServiceBridge"

    const-string v1, "Failed to register service listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    iget-object v0, v0, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->c()V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    iget v2, v1, Lplb;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public controllerHapticsEffect(III)V
    .locals 5

    sget-object v0, Lpll;->d:Lpll;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    sget-object v1, Lplj;->d:Lplj;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v2, v1, Lpcl;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v3, v1, Lpcl;->c:Z

    :goto_0
    iget-object v2, v1, Lpcl;->b:Lpcq;

    check-cast v2, Lplj;

    iget v4, v2, Lplj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lplj;->a:I

    iput p2, v2, Lplj;->b:I

    or-int/lit8 p2, v4, 0x2

    iput p2, v2, Lplj;->a:I

    iput p3, v2, Lplj;->c:I

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p2

    check-cast p2, Lplj;

    iget-boolean p3, v0, Lpcl;->c:Z

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_1
    iget-object p3, v0, Lpcl;->b:Lpcq;

    check-cast p3, Lpll;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lpll;->c:Lplj;

    iget p2, p3, Lpll;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lpll;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p2

    check-cast p2, Lpll;

    new-instance p3, Lpkv;

    invoke-direct {p3}, Lpkv;-><init>()V

    invoke-virtual {p3, p2}, Lpjv;->a(Lpdx;)V

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance v0, Lpkz;

    invoke-direct {v0, p0, p1, p3}, Lpkz;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILpkv;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public createAndConnectController(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)Z
    .locals 2

    new-instance v0, Lpkp;

    invoke-direct {v0, p3}, Lpkp;-><init>(I)V

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    iget-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lplh;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    new-instance p3, Lplb;

    invoke-direct {p3, p2, v0, p1}, Lplb;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lpkp;I)V

    iget p2, p3, Lplb;->c:I

    invoke-direct {p0, p2, p3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(ILplb;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p3, Lplb;->c:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    :goto_0
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Failed to connect controller 0."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VrCtl.ServiceBridge"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :cond_3
    nop

    :goto_1
    return v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "VrCtl.ServiceBridge"

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    if-eqz v0, :cond_9

    if-eqz p2, :cond_1

    const-string v0, "com.google.vr.vrcore.controller.api.IControllerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lplh;

    if-eqz v1, :cond_0

    check-cast v0, Lplh;

    goto :goto_0

    :cond_0
    new-instance v0, Lplh;

    invoke-direct {v0, p2}, Lplh;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lplh;

    :try_start_0
    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object p2

    const/16 v1, 0x19

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    iget p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    :try_start_1
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lplh;

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lpli;

    invoke-virtual {p2}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0, v1}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2}, Lazk;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    if-nez v0, :cond_2

    const-string p2, "Failed to register remote service listener."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    iget-object p2, p2, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(I)V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x35

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Exception while registering remote service listener: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    return-void

    :cond_3
    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 p2, 0x2

    if-eq v0, p2, :cond_5

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[UNKNOWN CONTROLLER INIT RESULT: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p2, "FAILED_CLIENT_OBSOLETE"

    goto :goto_1

    :cond_5
    const-string p2, "FAILED_NOT_AUTHORIZED"

    goto :goto_1

    :cond_6
    const-string p2, "FAILED_UNSUPPORTED"

    goto :goto_1

    :cond_7
    const-string p2, "SUCCESS"

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "initialize() returned error: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    iget-object p1, p1, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(I)V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    return-void

    :catch_1
    move-exception p2

    const-string v0, "Failed to call initialize() on controller service (RemoteException)."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    iget-object p1, p1, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->c()V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    return-void

    :cond_9
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lplh;

    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    iget-object p1, p1, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a()V

    return-void
.end method

.method public requestBind()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance v1, Lpkw;

    invoke-direct {v1, p0}, Lpkw;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestUnbind()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance v1, Lpkx;

    invoke-direct {v1, p0}, Lpkx;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public vibrateController(IIII)V
    .locals 5

    sget-object v0, Lpll;->d:Lpll;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    sget-object v1, Lplk;->e:Lplk;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v2, v1, Lpcl;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v3, v1, Lpcl;->c:Z

    :goto_0
    iget-object v2, v1, Lpcl;->b:Lpcq;

    check-cast v2, Lplk;

    iget v4, v2, Lplk;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lplk;->a:I

    iput p2, v2, Lplk;->b:I

    or-int/lit8 p2, v4, 0x2

    iput p2, v2, Lplk;->a:I

    iput p3, v2, Lplk;->c:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v2, Lplk;->a:I

    iput p4, v2, Lplk;->d:I

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p2

    check-cast p2, Lplk;

    iget-boolean p3, v0, Lpcl;->c:Z

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_1
    iget-object p3, v0, Lpcl;->b:Lpcq;

    check-cast p3, Lpll;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lpll;->b:Lplk;

    iget p2, p3, Lpll;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lpll;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p2

    check-cast p2, Lpll;

    new-instance p3, Lpkv;

    invoke-direct {p3}, Lpkv;-><init>()V

    invoke-virtual {p3, p2}, Lpjv;->a(Lpdx;)V

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance p4, Lpky;

    invoke-direct {p4, p0, p1, p3}, Lpky;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILpkv;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
