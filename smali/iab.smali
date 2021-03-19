.class final enum Liab;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liab;

.field public static final enum b:Liab;

.field public static final enum c:Liab;

.field public static final enum d:Liab;

.field public static final enum e:Liab;

.field public static final enum f:Liab;

.field public static final enum g:Liab;

.field private static final synthetic h:[Liab;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Liab;

    const-string v1, "APPLICATION_LIFECYCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liab;->a:Liab;

    new-instance v0, Liab;

    const-string v1, "APPLICATION_MODE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Liab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liab;->b:Liab;

    new-instance v0, Liab;

    const-string v1, "CAMERA_FACING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Liab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liab;->c:Liab;

    new-instance v0, Liab;

    const-string v1, "POST_CAPTURE_COOLDOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Liab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liab;->d:Liab;

    new-instance v0, Liab;

    const-string v1, "EXTERNAL_TOGGLE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Liab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liab;->e:Liab;

    new-instance v0, Liab;

    const-string v1, "TIMER_ACTIVE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Liab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liab;->f:Liab;

    new-instance v0, Liab;

    const-string v1, "UI_CONFLICT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Liab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liab;->g:Liab;

    const/4 v1, 0x7

    new-array v1, v1, [Liab;

    sget-object v9, Liab;->a:Liab;

    aput-object v9, v1, v2

    sget-object v2, Liab;->b:Liab;

    aput-object v2, v1, v3

    sget-object v2, Liab;->c:Liab;

    aput-object v2, v1, v4

    sget-object v2, Liab;->d:Liab;

    aput-object v2, v1, v5

    sget-object v2, Liab;->e:Liab;

    aput-object v2, v1, v6

    sget-object v2, Liab;->f:Liab;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Liab;->h:[Liab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liab;
    .locals 1

    sget-object v0, Liab;->h:[Liab;

    invoke-virtual {v0}, [Liab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liab;

    return-object v0
.end method
