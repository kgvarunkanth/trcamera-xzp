.class public final Lcom/WhatMode;
.super Ljava/lang/Object;


# static fields
.field public static ASTROMod:I

.field public static ASTROTIMEMod:F

.field public static AWBMod:I

.field public static FRAMEMOd:I

.field public static IsCameraBack:Lmgk;

.field public static IsCameraFront:I

.field public static IsCameraFront:Lmgk;

.field public static IsCameraId:I

.field public static IsMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lcom/Log;

    invoke-direct {p0}, Lcom/Log;-><init>()V

    return-void
.end method

.method public static getAllVisibility(I)V
    .locals 1

    sget v0, Lcom/WhatMode;->IsCameraFront:I

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    :cond_0
    invoke-static {}, Lcom/WhatMode;->isFrontWide()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ButtonAuxMode;->getVisibility(I)V

    :cond_1
    return-void
.end method

.method public static isFrontWide()Z
    .locals 2

    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    invoke-virtual {v0}, Lmkz;->isOnePlus2020plus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmkz;->isAsus2019()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmkz;->isSamsung2020()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static switchToMode(I)V
    .locals 1

    invoke-static {}, Lcom/ButtonProMode;->getSliders()V

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x0

    :goto_0
    sput p0, Lcom/WhatMode;->IsMode:I

    invoke-static {v0}, Lcom/WhatMode;->getAllVisibility(I)V

    return-void

    :pswitch_0
    const/16 v0, 0x0

    invoke-static {v0}, Lcom/ButtonAuxMode;->getVisibility(I)V

    invoke-static {v0}, Lcom/ButtonFocusTracking;->getVisibility(I)V

    invoke-static {v0}, Lcom/ButtonProMode;->getVisibility(I)V

    invoke-static {v0}, Lcom/ButtonLibpatcher;->getVisibility(I)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x0

    invoke-static {v0}, Lcom/ButtonFocusTracking;->getVisibility(I)V

    invoke-static {v0}, Lcom/ButtonProMode;->getVisibility(I)V

    invoke-static {v0}, Lcom/ButtonLibpatcher;->getVisibility(I)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/ButtonFocusTracking;->getVisibility(I)V

    invoke-static {v0}, Lcom/ButtonProMode;->getVisibility(I)V

    invoke-static {v0}, Lcom/ButtonLibpatcher;->getVisibility(I)V

    invoke-static {v0}, Lcom/ButtonAuxMode;->getVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public isSwitchOn(ILjxq;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ID mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/WhatMode;->IsCameraFront:I

    if-eqz v1, :cond_0

    const-string p0, "Front Cam and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    return-void
.end method
