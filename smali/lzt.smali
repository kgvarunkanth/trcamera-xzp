.class final enum Llzt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llzt;

.field public static final enum b:Llzt;

.field public static final enum c:Llzt;

.field public static final enum d:Llzt;

.field public static final enum e:Llzt;

.field private static final synthetic g:[Llzt;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llzt;

    const-string v1, "SESSION_BLACKLIST"

    const/4 v2, 0x0

    const-string v3, "Session blacklist"

    invoke-direct {v0, v1, v2, v3}, Llzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llzt;->a:Llzt;

    new-instance v0, Llzt;

    const-string v1, "DEVICE_BLACKLIST"

    const/4 v3, 0x1

    const-string v4, "Device blacklist"

    invoke-direct {v0, v1, v3, v4}, Llzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llzt;->b:Llzt;

    new-instance v0, Llzt;

    const-string v1, "API_BLACKLIST"

    const/4 v4, 0x2

    const-string v5, "Api blacklist"

    invoke-direct {v0, v1, v4, v5}, Llzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llzt;->c:Llzt;

    new-instance v0, Llzt;

    const-string v1, "AAA_BLACKLIST"

    const/4 v5, 0x3

    const-string v6, "Please use 3A methods exposed via frameserver for this operation"

    invoke-direct {v0, v1, v5, v6}, Llzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llzt;->d:Llzt;

    new-instance v0, Llzt;

    const-string v1, "UNSUPPORTED_KEY"

    const/4 v6, 0x4

    const-string v7, "Unsupported key"

    invoke-direct {v0, v1, v6, v7}, Llzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llzt;->e:Llzt;

    const/4 v1, 0x5

    new-array v1, v1, [Llzt;

    sget-object v7, Llzt;->a:Llzt;

    aput-object v7, v1, v2

    sget-object v2, Llzt;->b:Llzt;

    aput-object v2, v1, v3

    sget-object v2, Llzt;->c:Llzt;

    aput-object v2, v1, v4

    sget-object v2, Llzt;->d:Llzt;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Llzt;->g:[Llzt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llzt;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llzt;
    .locals 1

    sget-object v0, Llzt;->g:[Llzt;

    invoke-virtual {v0}, [Llzt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llzt;

    return-object v0
.end method
