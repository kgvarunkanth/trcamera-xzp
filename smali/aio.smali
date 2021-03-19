.class public final enum Laio;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laio;

.field public static final enum b:Laio;

.field public static final enum c:Laio;

.field public static final enum d:Laio;

.field public static final enum e:Laio;

.field public static final enum f:Laio;

.field public static final enum g:Laio;

.field private static final synthetic h:[Laio;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Laio;

    const-string v1, "ZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laio;->a:Laio;

    new-instance v0, Laio;

    const-string v1, "VIDEO_SNAPSHOT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laio;->b:Laio;

    new-instance v0, Laio;

    const-string v1, "FOCUS_AREA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laio;->c:Laio;

    new-instance v0, Laio;

    const-string v1, "METERING_AREA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laio;->d:Laio;

    new-instance v0, Laio;

    const-string v1, "AUTO_EXPOSURE_LOCK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laio;->e:Laio;

    new-instance v0, Laio;

    const-string v1, "AUTO_WHITE_BALANCE_LOCK"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laio;->f:Laio;

    new-instance v0, Laio;

    const-string v1, "VIDEO_STABILIZATION"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Laio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laio;->g:Laio;

    const/4 v1, 0x7

    new-array v1, v1, [Laio;

    sget-object v9, Laio;->a:Laio;

    aput-object v9, v1, v2

    sget-object v2, Laio;->b:Laio;

    aput-object v2, v1, v3

    sget-object v2, Laio;->c:Laio;

    aput-object v2, v1, v4

    sget-object v2, Laio;->d:Laio;

    aput-object v2, v1, v5

    sget-object v2, Laio;->e:Laio;

    aput-object v2, v1, v6

    sget-object v2, Laio;->f:Laio;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Laio;->h:[Laio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laio;
    .locals 1

    sget-object v0, Laio;->h:[Laio;

    invoke-virtual {v0}, [Laio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laio;

    return-object v0
.end method
