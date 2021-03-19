.class public final enum Lbvw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbvw;

.field public static final enum b:Lbvw;

.field public static final enum c:Lbvw;

.field public static final enum d:Lbvw;

.field public static final enum e:Lbvw;

.field public static final enum f:Lbvw;

.field private static final synthetic g:[Lbvw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbvw;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvw;->a:Lbvw;

    new-instance v0, Lbvw;

    const-string v1, "INITIATING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvw;->b:Lbvw;

    new-instance v0, Lbvw;

    const-string v1, "CAPTURE_SESSION_ACTIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvw;->c:Lbvw;

    new-instance v0, Lbvw;

    const-string v1, "CAPTURE_SESSION_CLOSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lbvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvw;->d:Lbvw;

    new-instance v0, Lbvw;

    const-string v1, "RECORDING_SESSION_ACTIVE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lbvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvw;->e:Lbvw;

    new-instance v0, Lbvw;

    const-string v1, "ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lbvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvw;->f:Lbvw;

    const/4 v1, 0x6

    new-array v1, v1, [Lbvw;

    sget-object v8, Lbvw;->a:Lbvw;

    aput-object v8, v1, v2

    sget-object v2, Lbvw;->b:Lbvw;

    aput-object v2, v1, v3

    sget-object v2, Lbvw;->c:Lbvw;

    aput-object v2, v1, v4

    sget-object v2, Lbvw;->d:Lbvw;

    aput-object v2, v1, v5

    sget-object v2, Lbvw;->e:Lbvw;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lbvw;->g:[Lbvw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbvw;
    .locals 1

    sget-object v0, Lbvw;->g:[Lbvw;

    invoke-virtual {v0}, [Lbvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvw;

    return-object v0
.end method
