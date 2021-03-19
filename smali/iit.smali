.class public final enum Liit;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liit;

.field public static final enum b:Liit;

.field public static final enum c:Liit;

.field public static final enum d:Liit;

.field private static final synthetic e:[Liit;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Liit;

    const-string v1, "VIDEO_RECORDER_STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liit;->a:Liit;

    new-instance v0, Liit;

    const-string v1, "VIDEO_RECORDER_STARTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Liit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liit;->b:Liit;

    new-instance v0, Liit;

    const-string v1, "VIDEO_RECORDER_STOPPING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Liit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liit;->c:Liit;

    new-instance v0, Liit;

    const-string v1, "VIDEO_RECORDER_STOPPED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Liit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liit;->d:Liit;

    const/4 v1, 0x4

    new-array v1, v1, [Liit;

    sget-object v6, Liit;->a:Liit;

    aput-object v6, v1, v2

    sget-object v2, Liit;->b:Liit;

    aput-object v2, v1, v3

    sget-object v2, Liit;->c:Liit;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Liit;->e:[Liit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liit;
    .locals 1

    sget-object v0, Liit;->e:[Liit;

    invoke-virtual {v0}, [Liit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liit;

    return-object v0
.end method
