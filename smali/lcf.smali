.class public final Llcf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v1

    move-object v8, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lkua;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lkua;->d(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_0
    invoke-static {p1, v1}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v1

    move v9, v1

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v1}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v1}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    move v7, v1

    goto :goto_1

    :pswitch_3
    invoke-static {p1, v1}, Lkua;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :pswitch_4
    invoke-static {p1, v1}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v1

    move v5, v1

    goto :goto_1

    :pswitch_5
    invoke-static {p1, v1}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    :goto_1
    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    new-instance p1, Llce;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Llce;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Llce;

    return-object p1
.end method
