.class public final enum Lcri;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcri;

.field public static final enum b:Lcri;

.field public static final enum c:Lcri;

.field public static final enum d:Lcri;

.field public static final enum e:Lcri;

.field public static final enum f:Lcri;

.field public static final enum g:Lcri;

.field public static final enum h:Lcri;

.field private static final synthetic k:[Lcri;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcri;

    const-string v1, "GENERIC_CAMERA_ERROR"

    const/4 v2, 0x0

    const v3, 0x7f130107

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcri;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcri;->a:Lcri;

    new-instance v0, Lcri;

    const-string v1, "ERROR_CAMERA_DISABLED"

    const v3, 0x7f130104

    invoke-direct {v0, v1, v4, v3, v4}, Lcri;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcri;->b:Lcri;

    new-instance v0, Lcri;

    const-string v1, "ERROR_CAMERA_DEVICE"

    const/4 v3, 0x2

    const v5, 0x7f130103

    invoke-direct {v0, v1, v3, v5, v4}, Lcri;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcri;->c:Lcri;

    new-instance v0, Lcri;

    const-string v1, "ERROR_CAMERA_IN_USE"

    const/4 v5, 0x3

    const v6, 0x7f130105

    invoke-direct {v0, v1, v5, v6, v4}, Lcri;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcri;->d:Lcri;

    new-instance v0, Lcri;

    const-string v1, "ERROR_CAMERA_SERVICE"

    const/4 v6, 0x4

    const v7, 0x7f130106

    invoke-direct {v0, v1, v6, v7, v4}, Lcri;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcri;->e:Lcri;

    new-instance v0, Lcri;

    const-string v1, "ERROR_MAX_CAMERAS_IN_USE"

    const/4 v7, 0x5

    const v8, 0x7f13010b

    invoke-direct {v0, v1, v7, v8, v4}, Lcri;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcri;->f:Lcri;

    new-instance v0, Lcri;

    const-string v1, "MEDIA_STORAGE_FAILURE"

    const/4 v8, 0x6

    const v9, 0x7f13010d

    invoke-direct {v0, v1, v8, v9, v2}, Lcri;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcri;->g:Lcri;

    new-instance v0, Lcri;

    const-string v1, "MEDIA_RECORDER_FAILURE"

    const/4 v9, 0x7

    const v10, 0x7f13010c

    invoke-direct {v0, v1, v9, v10, v4}, Lcri;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcri;->h:Lcri;

    const/16 v1, 0x8

    new-array v1, v1, [Lcri;

    sget-object v10, Lcri;->a:Lcri;

    aput-object v10, v1, v2

    sget-object v2, Lcri;->b:Lcri;

    aput-object v2, v1, v4

    sget-object v2, Lcri;->c:Lcri;

    aput-object v2, v1, v3

    sget-object v2, Lcri;->d:Lcri;

    aput-object v2, v1, v5

    sget-object v2, Lcri;->e:Lcri;

    aput-object v2, v1, v6

    sget-object v2, Lcri;->f:Lcri;

    aput-object v2, v1, v7

    sget-object v2, Lcri;->g:Lcri;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcri;->k:[Lcri;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcri;->i:I

    iput-boolean p4, p0, Lcri;->j:Z

    return-void
.end method

.method public static a(I)Lcri;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcri;->a:Lcri;

    return-object p0

    :cond_0
    sget-object p0, Lcri;->e:Lcri;

    return-object p0

    :cond_1
    sget-object p0, Lcri;->c:Lcri;

    return-object p0

    :cond_2
    sget-object p0, Lcri;->b:Lcri;

    return-object p0

    :cond_3
    sget-object p0, Lcri;->f:Lcri;

    return-object p0

    :cond_4
    sget-object p0, Lcri;->d:Lcri;

    return-object p0
.end method

.method public static values()[Lcri;
    .locals 1

    sget-object v0, Lcri;->k:[Lcri;

    invoke-virtual {v0}, [Lcri;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcri;

    return-object v0
.end method
