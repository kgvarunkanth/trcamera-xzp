.class public final Lplg;
.super Lazj;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lplb;)V
    .locals 1

    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lplg;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lpkk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpkk;

    iget-object p2, p0, Lplg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplb;

    if-eqz p2, :cond_4

    sget p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:I

    iget-wide v1, p1, Lpkk;->g:J

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-eqz p3, :cond_0

    invoke-static {}, Lpkk;->c()J

    move-result-wide v1

    iget-wide v3, p1, Lpkk;->g:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long p3, v1, v3

    if-lez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v3, 0x7a

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Experiencing large controller packet delivery time between service and  client: timestamp diff in ms: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "VrCtl.ServiceBridge"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget p3, p2, Lplb;->c:I

    invoke-virtual {p1, p3}, Lpkl;->a(I)V

    iget-object p2, p2, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lpkk;)V

    invoke-virtual {p1}, Lpkl;->b()V

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lpkr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpkr;

    iget-object p2, p0, Lplg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplb;

    if-eqz p2, :cond_4

    iget p3, p2, Lplb;->c:I

    iput p3, p1, Lpkr;->e:I

    iget-object p2, p2, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lpkr;)V

    goto :goto_1

    :pswitch_2
    sget-object p1, Lpkl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpkl;

    iget-object p2, p0, Lplg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplb;

    if-eqz p2, :cond_4

    iget p3, p2, Lplb;->c:I

    invoke-virtual {p1, p3}, Lpkl;->a(I)V

    iget-object p2, p2, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lpkl;)V

    invoke-virtual {p1}, Lpkl;->b()V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lplg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplb;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lplb;->b:Lpkp;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lazk;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iget-object p3, p0, Lplg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lplb;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p3, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/16 p1, 0x19

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_4
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
