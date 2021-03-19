.class public final enum Lcrx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcrx;

.field public static final enum b:Lcrx;

.field public static final enum c:Lcrx;

.field private static final synthetic d:[Lcrx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcrx;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcrx;->a:Lcrx;

    new-instance v0, Lcrx;

    const-string v1, "DUAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcrx;->b:Lcrx;

    new-instance v0, Lcrx;

    const-string v1, "DUAL_INDEPENDENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcrx;->c:Lcrx;

    const/4 v1, 0x3

    new-array v1, v1, [Lcrx;

    sget-object v5, Lcrx;->a:Lcrx;

    aput-object v5, v1, v2

    sget-object v2, Lcrx;->b:Lcrx;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcrx;->d:[Lcrx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcrx;
    .locals 1

    sget-object v0, Lcrx;->d:[Lcrx;

    invoke-virtual {v0}, [Lcrx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrx;

    return-object v0
.end method
