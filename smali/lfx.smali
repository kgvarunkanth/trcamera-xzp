.class public abstract Llfx;
.super Lazj;

# interfaces
.implements Llfy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lldr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lldr;

    invoke-virtual {p0}, Llfx;->c()V

    goto :goto_0

    :pswitch_1
    sget-object p1, Llea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Llea;

    invoke-virtual {p0}, Llfx;->a()V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lled;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lled;

    invoke-virtual {p0, p1}, Llfx;->a(Lled;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lldt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lldt;

    invoke-virtual {p0}, Llfx;->d()V

    goto :goto_0

    :pswitch_4
    sget-object p1, Llgn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    invoke-virtual {p0}, Llfx;->b()V

    goto :goto_0

    :pswitch_5
    sget-object p1, Llgn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Llgn;

    invoke-virtual {p0}, Llfx;->f()V

    goto :goto_0

    :pswitch_6
    sget-object p1, Llgn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Llgn;

    invoke-virtual {p0}, Llfx;->e()V

    goto :goto_0

    :pswitch_7
    sget-object p1, Llgi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Llgi;

    invoke-virtual {p0, p1}, Llfx;->a(Llgi;)V

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p1}, Llfx;->a(Lcom/google/android/gms/common/data/DataHolder;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
