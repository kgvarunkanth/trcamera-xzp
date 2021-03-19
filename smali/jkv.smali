.class public final enum Ljkv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljkv;

.field public static final enum b:Ljkv;

.field public static final enum c:Ljkv;

.field public static final enum d:Ljkv;

.field public static final enum e:Ljkv;

.field private static final synthetic f:[Ljkv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljkv;

    const-string v1, "STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkv;->a:Ljkv;

    new-instance v0, Ljkv;

    const-string v1, "STATE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkv;->b:Ljkv;

    new-instance v0, Ljkv;

    const-string v1, "STATE_RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkv;->c:Ljkv;

    new-instance v0, Ljkv;

    const-string v1, "STATE_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ljkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkv;->d:Ljkv;

    new-instance v0, Ljkv;

    const-string v1, "STATE_UPDATED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ljkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkv;->e:Ljkv;

    const/4 v1, 0x5

    new-array v1, v1, [Ljkv;

    sget-object v7, Ljkv;->a:Ljkv;

    aput-object v7, v1, v2

    sget-object v2, Ljkv;->b:Ljkv;

    aput-object v2, v1, v3

    sget-object v2, Ljkv;->c:Ljkv;

    aput-object v2, v1, v4

    sget-object v2, Ljkv;->d:Ljkv;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ljkv;->f:[Ljkv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljkv;
    .locals 1

    sget-object v0, Ljkv;->f:[Ljkv;

    invoke-virtual {v0}, [Ljkv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkv;

    return-object v0
.end method
