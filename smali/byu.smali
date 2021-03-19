.class public final enum Lbyu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbyu;

.field public static final enum b:Lbyu;

.field public static final enum c:Lbyu;

.field public static final enum d:Lbyu;

.field public static final enum e:Lbyu;

.field private static final synthetic f:[Lbyu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbyu;

    const-string v1, "MODULE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyu;->a:Lbyu;

    new-instance v0, Lbyu;

    const-string v1, "CAPTURE_SESSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyu;->b:Lbyu;

    new-instance v0, Lbyu;

    const-string v1, "RECORDING_SESSION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyu;->c:Lbyu;

    new-instance v0, Lbyu;

    const-string v1, "VIDEO_RECORDER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lbyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyu;->d:Lbyu;

    new-instance v0, Lbyu;

    const-string v1, "FOCUS_SESSION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lbyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyu;->e:Lbyu;

    const/4 v1, 0x5

    new-array v1, v1, [Lbyu;

    sget-object v7, Lbyu;->a:Lbyu;

    aput-object v7, v1, v2

    sget-object v2, Lbyu;->b:Lbyu;

    aput-object v2, v1, v3

    sget-object v2, Lbyu;->c:Lbyu;

    aput-object v2, v1, v4

    sget-object v2, Lbyu;->d:Lbyu;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lbyu;->f:[Lbyu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbyu;
    .locals 1

    sget-object v0, Lbyu;->f:[Lbyu;

    invoke-virtual {v0}, [Lbyu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyu;

    return-object v0
.end method
