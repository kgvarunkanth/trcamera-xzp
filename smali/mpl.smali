.class public final Lmpl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xe

    return p0

    :pswitch_1
    const/16 p0, 0xd

    return p0

    :pswitch_2
    const/16 p0, 0xc

    return p0

    :pswitch_3
    const/16 p0, 0xb

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :pswitch_6
    const/16 p0, 0x8

    return p0

    :pswitch_7
    const/4 p0, 0x7

    return p0

    :pswitch_8
    const/4 p0, 0x6

    return p0

    :pswitch_9
    const/4 p0, 0x5

    return p0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    :pswitch_b
    const/4 p0, 0x3

    return p0

    :pswitch_c
    const/4 p0, 0x2

    return p0

    :pswitch_d
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfyl;
    .locals 0

    invoke-static {p0, p1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p0

    invoke-static {p0}, Lmpl;->a(Llvx;)Lfyl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lfyl;
    .locals 1

    new-instance v0, Lfyl;

    invoke-static {p0}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p0

    invoke-direct {v0, p0}, Lfyl;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Llvx;)Lfyl;
    .locals 1

    new-instance v0, Lfyl;

    invoke-static {p0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object p0

    invoke-direct {v0, p0}, Lfyl;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Llkl;)Llkl;
    .locals 1

    new-instance v0, Lfyn;

    invoke-direct {v0, p0}, Lfyn;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {p1, v0}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p0

    sget-object p1, Lfym;->a:Lnyu;

    invoke-static {p0, p1}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v1, "This should be running on the main thread."

    invoke-static {v0, v1}, Lmpl;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Lmpl;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/RuntimeException;)V
    .locals 2

    const-string v0, "Preconditions"

    const-string v1, "Precondition broken. Build is not strict; continuing..."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lmpl;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public static b()Lfyl;
    .locals 2

    new-instance v0, Lfyl;

    sget v1, Logs;->b:I

    sget-object v1, Lojc;->a:Lojc;

    invoke-direct {v0, v1}, Lfyl;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
