.class public final enum Liib;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liib;

.field public static final enum b:Liib;

.field public static final enum c:Liib;

.field public static final enum d:Liib;

.field public static final enum e:Liib;

.field public static final enum f:Liib;

.field public static final enum g:Liib;

.field public static final enum h:Liib;

.field public static final enum i:Liib;

.field public static final enum j:Liib;

.field public static final enum k:Liib;

.field public static final enum l:Liib;

.field public static final enum m:Liib;

.field public static final enum n:Liib;

.field public static final enum o:Liib;

.field public static final enum p:Liib;

.field public static final enum q:Liib;

.field public static final enum r:Liib;

.field private static final synthetic u:[Liib;


# instance fields
.field public final s:Z

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Liib;

    const-string v1, "ACTIVITY_ONCREATE_START"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Liib;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Liib;->a:Liib;

    new-instance v0, Liib;

    const-string v1, "ACTIVITY_ONCREATE_END"

    invoke-direct {v0, v1, v3, v3}, Liib;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Liib;->b:Liib;

    new-instance v0, Liib;

    const-string v1, "PERMISSIONS_STARTUP_TASK_START"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Liib;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Liib;->c:Liib;

    new-instance v0, Liib;

    const-string v1, "PERMISSIONS_STARTUP_TASK_END"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Liib;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Liib;->d:Liib;

    new-instance v0, Liib;

    const-string v1, "DCIM_FOLDER_START_TASK_START"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Liib;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Liib;->e:Liib;

    new-instance v0, Liib;

    const-string v1, "DCIM_FOLDER_START_TASK_END"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3}, Liib;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Liib;->f:Liib;

    new-instance v0, Liib;

    const-string v1, "WAIT_FOR_CAMERA_DEVICES_TASK_START"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v3}, Liib;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Liib;->g:Liib;

    new-instance v0, Liib;

    const-string v1, "WAIT_FOR_CAMERA_DEVICES_TASK_END"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v3}, Liib;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Liib;->h:Liib;

    new-instance v0, Liib;

    const-string v1, "ACTIVITY_ONSTART_START"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v2}, Liib;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Liib;->i:Liib;

    new-instance v0, Liib;

    const-string v1, "ACTIVITY_ONRESUME_START"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v2}, Liib;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Liib;->j:Liib;

    new-instance v0, Liib;

    const-string v1, "ACTIVITY_ONRESUME_END"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v2}, Liib;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Liib;->k:Liib;

    new-instance v0, Liib;

    const-string v1, "ACTIVITY_SURFACE_VIEW_CREATED"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v2}, Liib;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Liib;->l:Liib;

    new-instance v0, Liib;

    const-string v1, "ACTIVITY_INITIALIZED"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v3}, Liib;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Liib;->m:Liib;

    new-instance v0, Liib;

    const-string v1, "ACTIVITY_FIRST_PREVIEW_FRAME_RECEIVED"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Liib;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Liib;->n:Liib;

    new-instance v0, Liib;

    const-string v1, "ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Liib;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Liib;->o:Liib;

    new-instance v0, Liib;

    const-string v1, "ACTIVITY_SHUTTER_BUTTON_DRAWN"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Liib;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Liib;->p:Liib;

    new-instance v0, Liib;

    const-string v1, "ACTIVITY_SHUTTER_BUTTON_ENABLED"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Liib;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Liib;->q:Liib;

    new-instance v0, Liib;

    const-string v1, "ACTIVITY_STEADY"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2, v2}, Liib;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Liib;->r:Liib;

    const/16 v1, 0x12

    new-array v1, v1, [Liib;

    sget-object v16, Liib;->a:Liib;

    aput-object v16, v1, v2

    sget-object v2, Liib;->b:Liib;

    aput-object v2, v1, v3

    sget-object v2, Liib;->c:Liib;

    aput-object v2, v1, v4

    sget-object v2, Liib;->d:Liib;

    aput-object v2, v1, v5

    sget-object v2, Liib;->e:Liib;

    aput-object v2, v1, v6

    sget-object v2, Liib;->f:Liib;

    aput-object v2, v1, v7

    sget-object v2, Liib;->g:Liib;

    aput-object v2, v1, v8

    sget-object v2, Liib;->h:Liib;

    aput-object v2, v1, v9

    sget-object v2, Liib;->i:Liib;

    aput-object v2, v1, v10

    sget-object v2, Liib;->j:Liib;

    aput-object v2, v1, v11

    sget-object v2, Liib;->k:Liib;

    aput-object v2, v1, v12

    sget-object v2, Liib;->l:Liib;

    aput-object v2, v1, v13

    sget-object v2, Liib;->m:Liib;

    aput-object v2, v1, v14

    sget-object v2, Liib;->n:Liib;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Liib;->o:Liib;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Liib;->p:Liib;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Liib;->q:Liib;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Liib;->u:[Liib;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Liib;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Liib;->s:Z

    iput-boolean p4, p0, Liib;->t:Z

    return-void
.end method

.method public static values()[Liib;
    .locals 1

    sget-object v0, Liib;->u:[Liib;

    invoke-virtual {v0}, [Liib;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liib;

    return-object v0
.end method
