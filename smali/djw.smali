.class public final enum Ldjw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldjw;

.field public static final enum b:Ldjw;

.field public static final enum c:Ldjw;

.field private static final synthetic d:[Ldjw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldjw;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldjw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjw;->a:Ldjw;

    new-instance v0, Ldjw;

    const-string v1, "PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldjw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjw;->b:Ldjw;

    new-instance v0, Ldjw;

    const-string v1, "LONG_EXPOSURE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldjw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjw;->c:Ldjw;

    const/4 v1, 0x3

    new-array v1, v1, [Ldjw;

    sget-object v5, Ldjw;->a:Ldjw;

    aput-object v5, v1, v2

    sget-object v2, Ldjw;->b:Ldjw;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ldjw;->d:[Ldjw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldjw;
    .locals 1

    sget-object v0, Ldjw;->d:[Ldjw;

    invoke-virtual {v0}, [Ldjw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldjw;

    return-object v0
.end method
