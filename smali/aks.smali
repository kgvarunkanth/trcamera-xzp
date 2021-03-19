.class public final enum Laks;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laks;

.field public static final enum b:Laks;

.field public static final c:Laks;

.field private static final synthetic d:[Laks;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laks;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laks;->a:Laks;

    new-instance v0, Laks;

    const-string v1, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laks;->b:Laks;

    const/4 v1, 0x2

    new-array v1, v1, [Laks;

    sget-object v4, Laks;->a:Laks;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Laks;->d:[Laks;

    sput-object v4, Laks;->c:Laks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laks;
    .locals 1

    sget-object v0, Laks;->d:[Laks;

    invoke-virtual {v0}, [Laks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laks;

    return-object v0
.end method
