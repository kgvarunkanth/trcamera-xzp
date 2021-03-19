.class public final enum Ldtp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldtp;

.field public static final enum b:Ldtp;

.field public static final enum c:Ldtp;

.field public static final enum d:Ldtp;

.field public static final enum e:Ldtp;

.field private static final synthetic f:[Ldtp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldtp;

    const-string v1, "NOTIFICATION_CHIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldtp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtp;->a:Ldtp;

    new-instance v0, Ldtp;

    const-string v1, "TOOLTIP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldtp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtp;->b:Ldtp;

    new-instance v0, Ldtp;

    const-string v1, "SMARTS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldtp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtp;->c:Ldtp;

    new-instance v0, Ldtp;

    const-string v1, "FIRST_RUN_TOAST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ldtp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtp;->d:Ldtp;

    new-instance v0, Ldtp;

    const-string v1, "SECOND_RUN_TOAST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ldtp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtp;->e:Ldtp;

    const/4 v1, 0x5

    new-array v1, v1, [Ldtp;

    sget-object v7, Ldtp;->a:Ldtp;

    aput-object v7, v1, v2

    sget-object v2, Ldtp;->b:Ldtp;

    aput-object v2, v1, v3

    sget-object v2, Ldtp;->c:Ldtp;

    aput-object v2, v1, v4

    sget-object v2, Ldtp;->d:Ldtp;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ldtp;->f:[Ldtp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldtp;
    .locals 1

    sget-object v0, Ldtp;->f:[Ldtp;

    invoke-virtual {v0}, [Ldtp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldtp;

    return-object v0
.end method
