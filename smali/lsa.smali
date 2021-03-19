.class public final enum Llsa;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llsa;

.field public static final enum b:Llsa;

.field public static final enum c:Llsa;

.field public static final enum d:Llsa;

.field public static final enum e:Llsa;

.field public static final enum f:Llsa;

.field public static final enum g:Llsa;

.field public static final enum h:Llsa;

.field public static final enum i:Llsa;

.field public static final enum j:Llsa;

.field public static final enum k:Llsa;

.field public static final enum l:Llsa;

.field public static final enum m:Llsa;

.field public static final enum n:Llsa;

.field public static final enum o:Llsa;

.field public static final enum p:Llsa;

.field public static final enum q:Llsa;

.field public static final enum r:Llsa;

.field public static final s:Logh;

.field private static final u:Logh;

.field private static final synthetic v:[Llsa;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Llsa;

    const-string v1, "CAMERA_OPEN_TIMEOUT"

    const/4 v2, 0x0

    const/16 v3, -0xc

    invoke-direct {v0, v1, v2, v3}, Llsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llsa;->a:Llsa;

    new-instance v0, Llsa;

    const-string v1, "CAMERAS_NOT_ENUMERATED"

    const/4 v3, 0x1

    const/16 v4, -0xb

    invoke-direct {v0, v1, v3, v4}, Llsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llsa;->b:Llsa;

    new-instance v0, Llsa;

    const-string v1, "CAMERA_SECURITY_EXCEPTION"

    const/4 v4, 0x2

    const/16 v5, -0xa

    invoke-direct {v0, v1, v4, v5}, Llsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llsa;->c:Llsa;

    new-instance v0, Llsa;

    const-string v1, "CAMERA_ID_NOT_VALID"

    const/4 v5, 0x3

    const/16 v6, -0x9

    invoke-direct {v0, v1, v5, v6}, Llsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llsa;->d:Llsa;

    new-instance v0, Llsa;

    const-string v1, "CAMERA_ACCESS_CAMERA_ERROR"

    const/4 v6, 0x4

    const/4 v7, -0x8

    invoke-direct {v0, v1, v6, v7}, Llsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llsa;->e:Llsa;

    new-instance v0, Llsa;

    const-string v1, "CAMERA_ACCESS_CAMERA_DISCONNECTED"

    const/4 v7, 0x5

    const/4 v8, -0x7

    invoke-direct {v0, v1, v7, v8}, Llsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llsa;->f:Llsa;

    new-instance v0, Llsa;

    const-string v1, "CAMERA_ACCESS_CAMERA_DISABLED"

    const/4 v8, 0x6

    const/4 v9, -0x6

    invoke-direct {v0, v1, v8, v9}, Llsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llsa;->g:Llsa;

    new-instance v0, Llsa;

    const-string v1, "CAMERA_ACCESS_MAX_CAMERAS_IN_USE"

    const/4 v9, 0x7

    const/4 v10, -0x5

    invoke-direct {v0, v1, v9, v10}, Llsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llsa;->h:Llsa;

    new-instance v0, Llsa;

    const-string v1, "CAMERA_ACCESS_CAMERA_IN_USE"

    const/16 v10, 0x8

    const/4 v11, -0x4

    invoke-direct {v0, v1, v10, v11}, Llsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llsa;->i:Llsa;

    new-instance v0, Llsa;

    const-string v1, "CAMERA_NO_WAKELOCK_ERROR_CODE"

    const/16 v11, 0x9

    const/4 v12, -0x3

    invoke-direct {v0, v1, v11, v12}, Llsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llsa;->j:Llsa;

    new-instance v0, Llsa;

    const-string v1, "CAMERA_DISCONNECTED_ERROR_CODE"

    const/16 v12, 0xa

    const/4 v13, -0x2

    invoke-direct {v0, v1, v12, v13}, Llsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llsa;->k:Llsa;

    new-instance v0, Llsa;

    const-string v1, "CAMERA_CLOSED_ERROR_CODE"

    const/16 v13, 0xb

    const/4 v14, -0x1

    invoke-direct {v0, v1, v13, v14}, Llsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llsa;->l:Llsa;

    new-instance v0, Llsa;

    const-string v1, "CAMERA_ERROR_CODE_UNKNOWN"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v2}, Llsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llsa;->m:Llsa;

    new-instance v0, Llsa;

    const-string v1, "CAMERA_DEVICE_ERROR_CAMERA_IN_USE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v3}, Llsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llsa;->n:Llsa;

    new-instance v0, Llsa;

    const-string v1, "CAMERA_DEVICE_ERROR_MAX_CAMERAS_IN_USE"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v4}, Llsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llsa;->o:Llsa;

    new-instance v0, Llsa;

    const-string v1, "CAMERA_DEVICE_ERROR_CAMERA_DISABLED"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v5}, Llsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llsa;->p:Llsa;

    new-instance v0, Llsa;

    const-string v1, "CAMERA_DEVICE_ERROR_CAMERA_DEVICE"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v6}, Llsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llsa;->q:Llsa;

    new-instance v0, Llsa;

    const-string v1, "CAMERA_DEVICE_ERROR_CAMERA_SERVICE"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v7}, Llsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llsa;->r:Llsa;

    const/16 v1, 0x12

    new-array v1, v1, [Llsa;

    sget-object v16, Llsa;->a:Llsa;

    aput-object v16, v1, v2

    sget-object v2, Llsa;->b:Llsa;

    aput-object v2, v1, v3

    sget-object v2, Llsa;->c:Llsa;

    aput-object v2, v1, v4

    sget-object v2, Llsa;->d:Llsa;

    aput-object v2, v1, v5

    sget-object v2, Llsa;->e:Llsa;

    aput-object v2, v1, v6

    sget-object v2, Llsa;->f:Llsa;

    aput-object v2, v1, v7

    sget-object v2, Llsa;->g:Llsa;

    aput-object v2, v1, v8

    sget-object v2, Llsa;->h:Llsa;

    aput-object v2, v1, v9

    sget-object v2, Llsa;->i:Llsa;

    aput-object v2, v1, v10

    sget-object v2, Llsa;->j:Llsa;

    aput-object v2, v1, v11

    sget-object v2, Llsa;->k:Llsa;

    aput-object v2, v1, v12

    sget-object v2, Llsa;->l:Llsa;

    aput-object v2, v1, v13

    sget-object v2, Llsa;->m:Llsa;

    aput-object v2, v1, v14

    sget-object v2, Llsa;->n:Llsa;

    const/16 v8, 0xd

    aput-object v2, v1, v8

    sget-object v2, Llsa;->o:Llsa;

    const/16 v8, 0xe

    aput-object v2, v1, v8

    sget-object v2, Llsa;->p:Llsa;

    const/16 v8, 0xf

    aput-object v2, v1, v8

    sget-object v2, Llsa;->q:Llsa;

    const/16 v8, 0x10

    aput-object v2, v1, v8

    aput-object v0, v1, v15

    sput-object v1, Llsa;->v:[Llsa;

    invoke-static {}, Logh;->h()Logd;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llsa;->i:Llsa;

    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Llsa;->h:Llsa;

    invoke-virtual {v0, v2, v6}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Llsa;->g:Llsa;

    invoke-virtual {v0, v3, v6}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Llsa;->f:Llsa;

    invoke-virtual {v0, v4, v6}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llsa;->e:Llsa;

    invoke-virtual {v0, v5, v6}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Logd;->a()Logh;

    move-result-object v0

    sput-object v0, Llsa;->u:Logh;

    invoke-static {}, Logh;->h()Logd;

    move-result-object v0

    sget-object v6, Llsa;->n:Llsa;

    invoke-virtual {v0, v3, v6}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Llsa;->o:Llsa;

    invoke-virtual {v0, v4, v3}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Llsa;->p:Llsa;

    invoke-virtual {v0, v5, v3}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Llsa;->q:Llsa;

    invoke-virtual {v0, v1, v3}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llsa;->r:Llsa;

    invoke-virtual {v0, v2, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Logd;->a()Logh;

    move-result-object v0

    sput-object v0, Llsa;->s:Logh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llsa;->t:I

    return-void
.end method

.method public static a(I)Llsa;
    .locals 1

    sget-object v0, Llsa;->u:Logh;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llsa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown Camera Access error code"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static values()[Llsa;
    .locals 1

    sget-object v0, Llsa;->v:[Llsa;

    invoke-virtual {v0}, [Llsa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llsa;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Llsa;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Llsa;->t:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown failure reason ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "Camera service encountered a fatal error (5)"

    return-object v0

    :pswitch_2
    const-string v0, "Camera encountered a fatal error (4)"

    return-object v0

    :pswitch_3
    const-string v0, "Camera is disabled (3)"

    return-object v0

    :pswitch_4
    const-string v0, "Maximum cameras in use (2)"

    return-object v0

    :pswitch_5
    const-string v0, "Camera is in use (1)"

    return-object v0

    :pswitch_6
    const-string v0, "App closed the camera device"

    return-object v0

    :pswitch_7
    const-string v0, "Camera was disconnected"

    return-object v0

    :pswitch_8
    const-string v0, "App is not holding a camera wakelock"

    return-object v0

    :pswitch_9
    const-string v0, "CameraAccessException - The camera device is in use already."

    return-object v0

    :pswitch_a
    const-string v0, "CameraAccessException - Maximum cameras in use."

    return-object v0

    :pswitch_b
    const-string v0, "CameraAccessException - The camera is disabled due to a device policy, and cannot be opened."

    return-object v0

    :pswitch_c
    const-string v0, "CameraAccessException - Camera disconnected"

    return-object v0

    :pswitch_d
    const-string v0, "CameraAccessException - The camera device is currently in the error state."

    return-object v0

    :pswitch_e
    const-string v0, "Camera id no longer valid"

    return-object v0

    :pswitch_f
    const-string v0, "App does not have permission to access camera at the moment"

    return-object v0

    :pswitch_10
    const-string v0, "Unable to connect to any camera"

    return-object v0

    :pswitch_11
    const-string v0, "Camera open timed out."

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
